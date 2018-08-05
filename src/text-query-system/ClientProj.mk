##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ClientProj
ConfigurationName      :=Debug
WorkspacePath          :="C:/Users/AgentX/Google Drive/2018/Semester 2/ELEN3009 Software Dev 2/Labs/lab2/src"
ProjectPath            :="C:/Users/AgentX/Google Drive/2018/Semester 2/ELEN3009 Software Dev 2/Labs/lab2/src/text-query-system"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=AgentX
Date                   :=04/08/2018
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="ClientProj.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/mingw64/bin/ar.exe rcu
CXX      := C:/mingw64/bin/g++.exe --std=c++17
CC       := C:/mingw64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/text-query-system_FileReader.cpp$(ObjectSuffix) $(IntermediateDirectory)/text-query-system_Line.cpp$(ObjectSuffix) $(IntermediateDirectory)/text-query-system_Paragraph.cpp$(ObjectSuffix) $(IntermediateDirectory)/text-query-system_Word.cpp$(ObjectSuffix) $(IntermediateDirectory)/text-query-system_main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/text-query-system_FileReader.cpp$(ObjectSuffix): text-query-system/FileReader.cpp $(IntermediateDirectory)/text-query-system_FileReader.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/AgentX/Google Drive/2018/Semester 2/ELEN3009 Software Dev 2/Labs/lab2/src/text-query-system/text-query-system/FileReader.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/text-query-system_FileReader.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/text-query-system_FileReader.cpp$(DependSuffix): text-query-system/FileReader.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/text-query-system_FileReader.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/text-query-system_FileReader.cpp$(DependSuffix) -MM text-query-system/FileReader.cpp

$(IntermediateDirectory)/text-query-system_FileReader.cpp$(PreprocessSuffix): text-query-system/FileReader.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/text-query-system_FileReader.cpp$(PreprocessSuffix) text-query-system/FileReader.cpp

$(IntermediateDirectory)/text-query-system_Line.cpp$(ObjectSuffix): text-query-system/Line.cpp $(IntermediateDirectory)/text-query-system_Line.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/AgentX/Google Drive/2018/Semester 2/ELEN3009 Software Dev 2/Labs/lab2/src/text-query-system/text-query-system/Line.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/text-query-system_Line.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/text-query-system_Line.cpp$(DependSuffix): text-query-system/Line.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/text-query-system_Line.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/text-query-system_Line.cpp$(DependSuffix) -MM text-query-system/Line.cpp

$(IntermediateDirectory)/text-query-system_Line.cpp$(PreprocessSuffix): text-query-system/Line.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/text-query-system_Line.cpp$(PreprocessSuffix) text-query-system/Line.cpp

$(IntermediateDirectory)/text-query-system_Paragraph.cpp$(ObjectSuffix): text-query-system/Paragraph.cpp $(IntermediateDirectory)/text-query-system_Paragraph.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/AgentX/Google Drive/2018/Semester 2/ELEN3009 Software Dev 2/Labs/lab2/src/text-query-system/text-query-system/Paragraph.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/text-query-system_Paragraph.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/text-query-system_Paragraph.cpp$(DependSuffix): text-query-system/Paragraph.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/text-query-system_Paragraph.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/text-query-system_Paragraph.cpp$(DependSuffix) -MM text-query-system/Paragraph.cpp

$(IntermediateDirectory)/text-query-system_Paragraph.cpp$(PreprocessSuffix): text-query-system/Paragraph.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/text-query-system_Paragraph.cpp$(PreprocessSuffix) text-query-system/Paragraph.cpp

$(IntermediateDirectory)/text-query-system_Word.cpp$(ObjectSuffix): text-query-system/Word.cpp $(IntermediateDirectory)/text-query-system_Word.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/AgentX/Google Drive/2018/Semester 2/ELEN3009 Software Dev 2/Labs/lab2/src/text-query-system/text-query-system/Word.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/text-query-system_Word.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/text-query-system_Word.cpp$(DependSuffix): text-query-system/Word.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/text-query-system_Word.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/text-query-system_Word.cpp$(DependSuffix) -MM text-query-system/Word.cpp

$(IntermediateDirectory)/text-query-system_Word.cpp$(PreprocessSuffix): text-query-system/Word.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/text-query-system_Word.cpp$(PreprocessSuffix) text-query-system/Word.cpp

$(IntermediateDirectory)/text-query-system_main.cpp$(ObjectSuffix): text-query-system/main.cpp $(IntermediateDirectory)/text-query-system_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/AgentX/Google Drive/2018/Semester 2/ELEN3009 Software Dev 2/Labs/lab2/src/text-query-system/text-query-system/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/text-query-system_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/text-query-system_main.cpp$(DependSuffix): text-query-system/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/text-query-system_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/text-query-system_main.cpp$(DependSuffix) -MM text-query-system/main.cpp

$(IntermediateDirectory)/text-query-system_main.cpp$(PreprocessSuffix): text-query-system/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/text-query-system_main.cpp$(PreprocessSuffix) text-query-system/main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


