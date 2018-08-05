#include <stdio.h>
#include "Word.h"
#include "Line.h"
#include "Paragraph.h"
#include "FileReader.h"
#include <iostream>
using namespace std;
int main(int argc, char **argv)
{
	auto filename=""s;
	auto searchTerm=""s;
	cout<<"Please enter file name"<<endl;
	cin>>filename;
	auto filereader = FileReader{filename};
	auto paragraph=Paragraph();
	filereader.readFileInto(paragraph);
	while(true){
		cout<<"Please enter a word to search for or '.' to quit:"<<endl;
		cin>>searchTerm;
		if(searchTerm==".")
			return 0;
		auto[found,line_numbers]=paragraph.contains(Word{searchTerm});
		if(!found)
			cout<<"Word not found"<<endl;
		else{
			cout<<"Word found:"<<endl;
			for(int i=0;i<line_numbers.size();i++){
				cout<<"line "<<line_numbers[i]<<endl;
			}
		}
	}
	return 0;
}

//Exercise 5.4
//The code would behave as if the word only appeared once on the line 
//and would simply return the line number this occurred on once

//To support showing that there are mutiple occurences on a line
// the contains function in Line would be changed to return a
// a tuple that contains a bool and an int. The find function would be run
// multiple times on the same line until it did not find the word.
//The loop in the contains in paragraph would also be changed to use this tuple
