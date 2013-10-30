##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=test
ConfigurationName      :=Release
WorkspacePath          := "C:\Users\hotattwei\Documents\GitHub\FlyRobotControlSoftware\test OpenCV camera"
ProjectPath            := "C:\Users\hotattwei\Documents\GitHub\FlyRobotControlSoftware\test OpenCV camera"
IntermediateDirectory  :=./Release
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=hotattwei
Date                   :=10/30/13
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
ObjectsFileList        :="test.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := $(shell wx-config --rcflags)
RcCompilerName         :=windres
LinkOptions            :=  -mwindows -s $(shell wx-config --debug=no --libs --unicode=yes) -lstdc++
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)D:/OpenCV/build/include $(IncludeSwitch)D:/OpenCV/build/include/opencv $(IncludeSwitch)D:/OpenCV/build/include/opencv2 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)opencv_core246 $(LibrarySwitch)opencv_highgui246 $(LibrarySwitch)opencv_imgproc246 $(LibrarySwitch)opencv_ml246 $(LibrarySwitch)opencv_legacy246 $(LibrarySwitch)opencv_calib3d246 $(LibrarySwitch)opencv_contrib246 $(LibrarySwitch)opencv_features2d246 $(LibrarySwitch)opencv_flann246 $(LibrarySwitch)opencv_gpu246 $(LibrarySwitch)opencv_nonfree246 $(LibrarySwitch)opencv_objdetect246 
ArLibs                 :=  "libopencv_core246.dll" "libopencv_highgui246.dll" "libopencv_imgproc246.dll" "libopencv_ml246.dll" "libopencv_legacy246.dll" "libopencv_calib3d246.dll" "libopencv_contrib246.dll" "libopencv_features2d246.dll" "libopencv_flann246.dll" "libopencv_gpu246.dll" "libopencv_nonfree246.dll" "libopencv_objdetect246.dll" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)C:/OpenCV246MinGW/x86/bin 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -O2 -Wall $(shell wx-config --cxxflags --unicode=yes --debug=no)  $(Preprocessors)
CFLAGS   :=  -O2 -Wall $(shell wx-config --cxxflags --unicode=yes --debug=no)  $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
UNIT_TEST_PP_SRC_DIR:=C:\UnitTest++-1.3
Objects0=$(IntermediateDirectory)/main$(ObjectSuffix) $(IntermediateDirectory)/cvcamera$(ObjectSuffix) 



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
	@$(MakeDirCommand) "./Release"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hotattwei/Documents/GitHub/FlyRobotControlSoftware/test OpenCV camera/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main$(ObjectSuffix) -MF$(IntermediateDirectory)/main$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main$(PreprocessSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/cvcamera$(ObjectSuffix): cvcamera.cpp $(IntermediateDirectory)/cvcamera$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hotattwei/Documents/GitHub/FlyRobotControlSoftware/test OpenCV camera/cvcamera.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cvcamera$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cvcamera$(DependSuffix): cvcamera.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cvcamera$(ObjectSuffix) -MF$(IntermediateDirectory)/cvcamera$(DependSuffix) -MM "cvcamera.cpp"

$(IntermediateDirectory)/cvcamera$(PreprocessSuffix): cvcamera.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cvcamera$(PreprocessSuffix) "cvcamera.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/*.*
	$(RM) $(OutputFile)
	$(RM) $(OutputFile).exe
	$(RM) ".build-release/test"


