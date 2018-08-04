// -------------------------------------------
//					Word
// -------------------------------------------

#include "Word.h"
#include <ctype.h>
#include <iostream>
Word::Word(const string& word): word_{word}
{
	// throws an exception (in the form of WordContainsNoLetters object)
	// indicating that the word being constructed contains no letters
	if (word_.empty()) throw WordContainsNoLetters{};
    
    if (stripPunctuation(word)=="") throw WordContainsNoLetters{};
    
    if (word.find(" ")!=string::npos) throw WordContainsSpace{};

	// Note, we will cover exceptions in more detail later on in the course.
}

// overloads the equivalence operator which allows to Words to be compared using ==
bool Word::operator==(const Word& rhs) const
{
    
  std::string rhsStripped =stripPunctuation(rhs.word_);
  std::string thisStripped=stripPunctuation(word_);//remove punct for comparison

    if(thisStripped.size()!=rhsStripped.size())
        return false;
    
    for (int i=0;i<rhsStripped.size();i++)//make case insensitive
    {
        if(std::tolower(rhsStripped[i])!=std::tolower(thisStripped[i]))
            return false;
        
    }
    return true;

}

bool Word::isQueryable() const
{
    return stripPunctuation(word_).size()>=3;
}
std::string Word::stripPunctuation(std::string inpStr) const{
    
    auto strIt=inpStr.begin();
   while(strIt<inpStr.end())
   {
        if(std::ispunct(*strIt))
        {
            inpStr.erase(strIt);
        }else
        {
            strIt++;
        }
    }
    return inpStr;
}
