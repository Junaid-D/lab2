// -------------------------------------------
//					Paragraph
// -------------------------------------------

#include "Paragraph.h"

void Paragraph::addLine(const Line& line)
{
	paragraphLines.push_back(line);
}

tuple<bool, vector<int>> Paragraph::contains(const Word& search_word) const
{
	vector<int> lines;
	for(int i=0;i<paragraphLines.size();i++){
		if(paragraphLines[i].contains(search_word))
			lines.push_back(i+1);
	}
	return {lines.size()>0, lines};
}