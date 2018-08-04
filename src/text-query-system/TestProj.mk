##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=TestProj
ConfigurationName      :=Debug
WorkspacePath          :=E:/IE_3/soft/elen3009-lab2/src
ProjectPath            :=E:/IE_3/soft/elen3009-lab2/src/text-query-system
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Junaid
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
ObjectsFileList        :="TestProj.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)E:\IE_3\soft\doctest-1.2.9\doctest-1.2.9\doctest 
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
Objects0=$(IntermediateDirectory)/TextQueryTests.cpp$(ObjectSuffix) $(IntermediateDirectory)/Word.cpp$(ObjectSuffix) $(IntermediateDirectory)/Line.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/TextQueryTests.cpp$(ObjectSuffix): TextQueryTests.cpp $(IntermediateDirectory)/TextQueryTests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "E:/IE_3/soft/elen3009-lab2/src/text-query-system/TextQueryTests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TextQueryTests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TextQueryTests.cpp$(DependSuffix): TextQueryTests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TextQueryTests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/TextQueryTests.cpp$(DependSuffix) -MM TextQueryTests.cpp

$(IntermediateDirectory)/TextQueryTests.cpp$(PreprocessSuffix): TextQueryTests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TextQueryTests.cpp$(PreprocessSuffix) TextQueryTests.cpp

$(IntermediateDirectory)/Word.cpp$(ObjectSuffix): Word.cpp $(IntermediateDirectory)/Word.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "E:/IE_3/soft/elen3009-lab2/src/text-query-system/Word.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Word.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Word.cpp$(DependSuffix): Word.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Word.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Word.cpp$(DependSuffix) -MM Word.cpp

$(IntermediateDirectory)/Word.cpp$(PreprocessSuffix): Word.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Word.cpp$(PreprocessSuffix) Word.cpp

$(IntermediateDirectory)/Line.cpp$(ObjectSuffix): Line.cpp $(IntermediateDirectory)/Line.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "E:/IE_3/soft/elen3009-lab2/src/text-query-system/Line.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Line.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Line.cpp$(DependSuffix): Line.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Line.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Line.cpp$(DependSuffix) -MM Line.cpp

$(IntermediateDirectory)/Line.cpp$(PreprocessSuffix): Line.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Line.cpp$(PreprocessSuffix) Line.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


