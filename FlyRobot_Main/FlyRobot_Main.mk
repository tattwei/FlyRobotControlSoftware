##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=FlyRobot_Main
ConfigurationName      :=Debug
WorkspacePath          := "C:\Users\hotattwei\Documents\GitHub\FlyRobotControlSoftware\FlyRobot_Main"
ProjectPath            := "C:\Users\hotattwei\Documents\GitHub\FlyRobotControlSoftware\FlyRobot_Main"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=hotattwei
Date                   :=10/29/13
CodeLitePath           :="C:\Program Files\CodeLite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
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
ObjectsFileList        :="FlyRobot_Main.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := $(shell wx-config --rcflags)
RcCompilerName         :=windres
LinkOptions            :=  $(shell wx-config --libs --debug) -mwindows
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
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(shell wx-config --cflags --debug) $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
UNIT_TEST_PP_SRC_DIR:=C:\UnitTest++-1.3
Objects0=$(IntermediateDirectory)/main$(ObjectSuffix) $(IntermediateDirectory)/MainFrame$(ObjectSuffix) $(IntermediateDirectory)/wxcrafter$(ObjectSuffix) $(IntermediateDirectory)/wxcrafter_bitmaps$(ObjectSuffix) $(IntermediateDirectory)/win_resources.rc$(ObjectSuffix) $(IntermediateDirectory)/ManualRobotFrame$(ObjectSuffix) $(IntermediateDirectory)/InspectionCameraFrame$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hotattwei/Documents/GitHub/FlyRobotControlSoftware/FlyRobot_Main/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main$(ObjectSuffix) -MF$(IntermediateDirectory)/main$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main$(PreprocessSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/MainFrame$(ObjectSuffix): MainFrame.cpp $(IntermediateDirectory)/MainFrame$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hotattwei/Documents/GitHub/FlyRobotControlSoftware/FlyRobot_Main/MainFrame.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MainFrame$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/MainFrame$(DependSuffix): MainFrame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/MainFrame$(ObjectSuffix) -MF$(IntermediateDirectory)/MainFrame$(DependSuffix) -MM "MainFrame.cpp"

$(IntermediateDirectory)/MainFrame$(PreprocessSuffix): MainFrame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/MainFrame$(PreprocessSuffix) "MainFrame.cpp"

$(IntermediateDirectory)/wxcrafter$(ObjectSuffix): wxcrafter.cpp $(IntermediateDirectory)/wxcrafter$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hotattwei/Documents/GitHub/FlyRobotControlSoftware/FlyRobot_Main/wxcrafter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wxcrafter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/wxcrafter$(DependSuffix): wxcrafter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/wxcrafter$(ObjectSuffix) -MF$(IntermediateDirectory)/wxcrafter$(DependSuffix) -MM "wxcrafter.cpp"

$(IntermediateDirectory)/wxcrafter$(PreprocessSuffix): wxcrafter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/wxcrafter$(PreprocessSuffix) "wxcrafter.cpp"

$(IntermediateDirectory)/wxcrafter_bitmaps$(ObjectSuffix): wxcrafter_bitmaps.cpp $(IntermediateDirectory)/wxcrafter_bitmaps$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hotattwei/Documents/GitHub/FlyRobotControlSoftware/FlyRobot_Main/wxcrafter_bitmaps.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wxcrafter_bitmaps$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/wxcrafter_bitmaps$(DependSuffix): wxcrafter_bitmaps.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/wxcrafter_bitmaps$(ObjectSuffix) -MF$(IntermediateDirectory)/wxcrafter_bitmaps$(DependSuffix) -MM "wxcrafter_bitmaps.cpp"

$(IntermediateDirectory)/wxcrafter_bitmaps$(PreprocessSuffix): wxcrafter_bitmaps.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/wxcrafter_bitmaps$(PreprocessSuffix) "wxcrafter_bitmaps.cpp"

$(IntermediateDirectory)/win_resources.rc$(ObjectSuffix): win_resources.rc
	$(RcCompilerName) -i "C:/Users/hotattwei/Documents/GitHub/FlyRobotControlSoftware/FlyRobot_Main/win_resources.rc" $(RcCmpOptions)   $(ObjectSwitch)$(IntermediateDirectory)/win_resources.rc$(ObjectSuffix) $(RcIncludePath)
$(IntermediateDirectory)/ManualRobotFrame$(ObjectSuffix): ManualRobotFrame.cpp $(IntermediateDirectory)/ManualRobotFrame$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hotattwei/Documents/GitHub/FlyRobotControlSoftware/FlyRobot_Main/ManualRobotFrame.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ManualRobotFrame$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ManualRobotFrame$(DependSuffix): ManualRobotFrame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ManualRobotFrame$(ObjectSuffix) -MF$(IntermediateDirectory)/ManualRobotFrame$(DependSuffix) -MM "ManualRobotFrame.cpp"

$(IntermediateDirectory)/ManualRobotFrame$(PreprocessSuffix): ManualRobotFrame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ManualRobotFrame$(PreprocessSuffix) "ManualRobotFrame.cpp"

$(IntermediateDirectory)/InspectionCameraFrame$(ObjectSuffix): InspectionCameraFrame.cpp $(IntermediateDirectory)/InspectionCameraFrame$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hotattwei/Documents/GitHub/FlyRobotControlSoftware/FlyRobot_Main/InspectionCameraFrame.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/InspectionCameraFrame$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/InspectionCameraFrame$(DependSuffix): InspectionCameraFrame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/InspectionCameraFrame$(ObjectSuffix) -MF$(IntermediateDirectory)/InspectionCameraFrame$(DependSuffix) -MM "InspectionCameraFrame.cpp"

$(IntermediateDirectory)/InspectionCameraFrame$(PreprocessSuffix): InspectionCameraFrame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/InspectionCameraFrame$(PreprocessSuffix) "InspectionCameraFrame.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/main$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/main$(DependSuffix)
	$(RM) $(IntermediateDirectory)/main$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/MainFrame$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/MainFrame$(DependSuffix)
	$(RM) $(IntermediateDirectory)/MainFrame$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/wxcrafter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/wxcrafter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/wxcrafter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/wxcrafter_bitmaps$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/wxcrafter_bitmaps$(DependSuffix)
	$(RM) $(IntermediateDirectory)/wxcrafter_bitmaps$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/win_resources.rc$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/ManualRobotFrame$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/ManualRobotFrame$(DependSuffix)
	$(RM) $(IntermediateDirectory)/ManualRobotFrame$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/InspectionCameraFrame$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/InspectionCameraFrame$(DependSuffix)
	$(RM) $(IntermediateDirectory)/InspectionCameraFrame$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) $(OutputFile).exe
	$(RM) ".build-debug/FlyRobot_Main"


