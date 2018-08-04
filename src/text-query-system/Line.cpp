// -------------------------------------------
//					Line
// -------------------------------------------

#include "Line.h"
#include <algorithm>
#include <iostream>
Line::Line(const string& line)
{
	// Hint: some of string's member functions might come in handy here
	// for extracting words.
    size_t delimPos,startPos=0;
   
  
    auto delimiter=' ';
    if(line.find(delimiter)==string::npos )
    {
        try{
            lineWords.push_back(Word(line));
        }
        catch(WordContainsNoLetters&)
        {
            cerr<<"Trying to create an empty word"<<endl;
        }
        return;
    }
    while((delimPos=line.find(delimiter,startPos))!=string::npos)
    {
        try{
            lineWords.push_back(Word(line.substr(startPos,delimPos-startPos)) );
        }
        catch(WordContainsNoLetters&)
        {
            cerr<<"Trying to create an empty word"<<endl;
        }
        startPos=delimPos+1;
        
    }
    if(startPos<line.size()){
        lineWords.push_back(Word(line.substr(startPos,line.size()-startPos)));
        
    }
}

bool Line::contains(const Word& search_word) const
{
  
	return (std::find(lineWords.begin(),lineWords.end(),search_word)!=lineWords.end()&&search_word.isQueryable());
}
