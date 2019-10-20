##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ex1Queue
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/irega/Documents/Irene2
ProjectPath            :=C:/Users/irega/Documents/Irene2/ex1Queue
IntermediateDirectory  :=../build-$(ConfigurationName)/ex1Queue
OutDir                 :=../build-$(ConfigurationName)/ex1Queue
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
Objects0=../build-$(ConfigurationName)/ex1Queue/Node.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ex1Queue/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/ex1Queue/queue.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/ex1Queue/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\ex1Queue" mkdir "..\build-$(ConfigurationName)\ex1Queue"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\ex1Queue" mkdir "..\build-$(ConfigurationName)\ex1Queue"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/ex1Queue/.d:
	@if not exist "..\build-$(ConfigurationName)\ex1Queue" mkdir "..\build-$(ConfigurationName)\ex1Queue"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/ex1Queue/Node.cpp$(ObjectSuffix): Node.cpp ../build-$(ConfigurationName)/ex1Queue/Node.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/irega/Documents/Irene2/ex1Queue/Node.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Node.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ex1Queue/Node.cpp$(DependSuffix): Node.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ex1Queue/Node.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ex1Queue/Node.cpp$(DependSuffix) -MM Node.cpp

../build-$(ConfigurationName)/ex1Queue/Node.cpp$(PreprocessSuffix): Node.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ex1Queue/Node.cpp$(PreprocessSuffix) Node.cpp

../build-$(ConfigurationName)/ex1Queue/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/ex1Queue/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/irega/Documents/Irene2/ex1Queue/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ex1Queue/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ex1Queue/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ex1Queue/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/ex1Queue/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ex1Queue/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/ex1Queue/queue.cpp$(ObjectSuffix): queue.cpp ../build-$(ConfigurationName)/ex1Queue/queue.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/irega/Documents/Irene2/ex1Queue/queue.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/queue.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/ex1Queue/queue.cpp$(DependSuffix): queue.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/ex1Queue/queue.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/ex1Queue/queue.cpp$(DependSuffix) -MM queue.cpp

../build-$(ConfigurationName)/ex1Queue/queue.cpp$(PreprocessSuffix): queue.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/ex1Queue/queue.cpp$(PreprocessSuffix) queue.cpp


-include ../build-$(ConfigurationName)/ex1Queue//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


