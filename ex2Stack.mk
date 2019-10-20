##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ex2Stack
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/irega/Documents/Irene2
ProjectPath            :=C:/Users/irega/Documents/Irene2/ex2Stack
IntermediateDirectory  :=../build-$(ConfigurationName)/ex2Stack
OutDir                 :=../build-$(ConfigurationName)/ex2Stack
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=irega
Date                   :=15/10/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
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
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
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
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/ex2Stack/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ex2Stack/StackNode.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/ex2Stack/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\ex2Stack" mkdir "..\build-$(ConfigurationName)\ex2Stack"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\ex2Stack" mkdir "..\build-$(ConfigurationName)\ex2Stack"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/ex2Stack/.d:
	@if not exist "..\build-$(ConfigurationName)\ex2Stack" mkdir "..\build-$(ConfigurationName)\ex2Stack"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/ex2Stack/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/ex2Stack/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/irega/Documents/Irene2/ex2Stack/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ex2Stack/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ex2Stack/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ex2Stack/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/ex2Stack/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ex2Stack/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/ex2Stack/StackNode.cpp$(ObjectSuffix): StackNode.cpp ../build-$(ConfigurationName)/ex2Stack/StackNode.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/irega/Documents/Irene2/ex2Stack/StackNode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StackNode.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ex2Stack/StackNode.cpp$(DependSuffix): StackNode.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ex2Stack/StackNode.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ex2Stack/StackNode.cpp$(DependSuffix) -MM StackNode.cpp

../build-$(ConfigurationName)/ex2Stack/StackNode.cpp$(PreprocessSuffix): StackNode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ex2Stack/StackNode.cpp$(PreprocessSuffix) StackNode.cpp


-include ../build-$(ConfigurationName)/ex2Stack//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


