# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build"

# Include any dependencies generated for this target.
include CMakeFiles/yourMainApplication.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/yourMainApplication.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/yourMainApplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yourMainApplication.dir/flags.make

CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o: /Users/Daniel/Documents/ITESM/Septimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/yourMainApplication.cc
CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o -MF CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o.d -o CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o -c "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/yourMainApplication.cc"

CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/yourMainApplication.cc" > CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.i

CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/yourMainApplication.cc" -o CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.s

CMakeFiles/yourMainApplication.dir/src/Hist.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/src/Hist.cc.o: /Users/Daniel/Documents/ITESM/Septimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/Hist.cc
CMakeFiles/yourMainApplication.dir/src/Hist.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/yourMainApplication.dir/src/Hist.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/src/Hist.cc.o -MF CMakeFiles/yourMainApplication.dir/src/Hist.cc.o.d -o CMakeFiles/yourMainApplication.dir/src/Hist.cc.o -c "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/Hist.cc"

CMakeFiles/yourMainApplication.dir/src/Hist.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/src/Hist.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/Hist.cc" > CMakeFiles/yourMainApplication.dir/src/Hist.cc.i

CMakeFiles/yourMainApplication.dir/src/Hist.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/src/Hist.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/Hist.cc" -o CMakeFiles/yourMainApplication.dir/src/Hist.cc.s

CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.o: /Users/Daniel/Documents/ITESM/Septimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourActionInitialization.cc
CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.o -MF CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.o.d -o CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.o -c "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourActionInitialization.cc"

CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourActionInitialization.cc" > CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.i

CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourActionInitialization.cc" -o CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.s

CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.o: /Users/Daniel/Documents/ITESM/Septimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourDetectorConstruction.cc
CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.o -MF CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.o.d -o CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.o -c "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourDetectorConstruction.cc"

CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourDetectorConstruction.cc" > CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.i

CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourDetectorConstruction.cc" -o CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.s

CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.o: /Users/Daniel/Documents/ITESM/Septimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourDetectorMessenger.cc
CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.o -MF CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.o.d -o CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.o -c "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourDetectorMessenger.cc"

CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourDetectorMessenger.cc" > CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.i

CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourDetectorMessenger.cc" -o CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.s

CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.o: /Users/Daniel/Documents/ITESM/Septimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourEventAction.cc
CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.o -MF CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.o.d -o CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.o -c "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourEventAction.cc"

CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourEventAction.cc" > CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.i

CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourEventAction.cc" -o CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.s

CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.o: /Users/Daniel/Documents/ITESM/Septimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourPrimaryGeneratorAction.cc
CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.o -MF CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.o.d -o CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.o -c "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourPrimaryGeneratorAction.cc"

CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourPrimaryGeneratorAction.cc" > CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.i

CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourPrimaryGeneratorAction.cc" -o CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.s

CMakeFiles/yourMainApplication.dir/src/YourRun.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/src/YourRun.cc.o: /Users/Daniel/Documents/ITESM/Septimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourRun.cc
CMakeFiles/yourMainApplication.dir/src/YourRun.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/yourMainApplication.dir/src/YourRun.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/src/YourRun.cc.o -MF CMakeFiles/yourMainApplication.dir/src/YourRun.cc.o.d -o CMakeFiles/yourMainApplication.dir/src/YourRun.cc.o -c "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourRun.cc"

CMakeFiles/yourMainApplication.dir/src/YourRun.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/src/YourRun.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourRun.cc" > CMakeFiles/yourMainApplication.dir/src/YourRun.cc.i

CMakeFiles/yourMainApplication.dir/src/YourRun.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/src/YourRun.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourRun.cc" -o CMakeFiles/yourMainApplication.dir/src/YourRun.cc.s

CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.o: /Users/Daniel/Documents/ITESM/Septimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourRunAction.cc
CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.o -MF CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.o.d -o CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.o -c "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourRunAction.cc"

CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourRunAction.cc" > CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.i

CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourRunAction.cc" -o CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.s

CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.o: /Users/Daniel/Documents/ITESM/Septimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourSteppingAction.cc
CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.o -MF CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.o.d -o CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.o -c "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourSteppingAction.cc"

CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourSteppingAction.cc" > CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.i

CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/src/YourSteppingAction.cc" -o CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.s

# Object files for target yourMainApplication
yourMainApplication_OBJECTS = \
"CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o" \
"CMakeFiles/yourMainApplication.dir/src/Hist.cc.o" \
"CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.o" \
"CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.o" \
"CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.o" \
"CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.o" \
"CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.o" \
"CMakeFiles/yourMainApplication.dir/src/YourRun.cc.o" \
"CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.o" \
"CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.o"

# External object files for target yourMainApplication
yourMainApplication_EXTERNAL_OBJECTS =

yourMainApplication: CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/src/Hist.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/src/YourActionInitialization.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/src/YourDetectorConstruction.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/src/YourDetectorMessenger.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/src/YourEventAction.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/src/YourPrimaryGeneratorAction.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/src/YourRun.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/src/YourRunAction.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/src/YourSteppingAction.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/build.make
yourMainApplication: /usr/local/lib/libG4Tree.dylib
yourMainApplication: /usr/local/lib/libG4FR.dylib
yourMainApplication: /usr/local/lib/libG4GMocren.dylib
yourMainApplication: /usr/local/lib/libG4visHepRep.dylib
yourMainApplication: /usr/local/lib/libG4RayTracer.dylib
yourMainApplication: /usr/local/lib/libG4VRML.dylib
yourMainApplication: /usr/local/lib/libG4ToolsSG.dylib
yourMainApplication: /usr/local/lib/libG4OpenGL.dylib
yourMainApplication: /usr/local/lib/libG4visQt3D.dylib
yourMainApplication: /usr/local/lib/libG4vis_management.dylib
yourMainApplication: /usr/local/lib/libG4modeling.dylib
yourMainApplication: /usr/local/lib/libG4interfaces.dylib
yourMainApplication: /usr/local/lib/libG4mctruth.dylib
yourMainApplication: /usr/local/lib/libG4geomtext.dylib
yourMainApplication: /usr/local/lib/libG4gdml.dylib
yourMainApplication: /usr/local/lib/libG4error_propagation.dylib
yourMainApplication: /usr/local/lib/libG4readout.dylib
yourMainApplication: /usr/local/lib/libG4physicslists.dylib
yourMainApplication: /usr/local/lib/libG4run.dylib
yourMainApplication: /usr/local/lib/libG4event.dylib
yourMainApplication: /usr/local/lib/libG4tracking.dylib
yourMainApplication: /usr/local/lib/libG4parmodels.dylib
yourMainApplication: /usr/local/lib/libG4processes.dylib
yourMainApplication: /usr/local/lib/libG4digits_hits.dylib
yourMainApplication: /usr/local/lib/libG4track.dylib
yourMainApplication: /usr/local/lib/libG4particles.dylib
yourMainApplication: /usr/local/lib/libG4geometry.dylib
yourMainApplication: /usr/local/lib/libG4materials.dylib
yourMainApplication: /usr/local/lib/libG4graphics_reps.dylib
yourMainApplication: /Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk/System/Library/Frameworks/OpenGL.framework
yourMainApplication: /Users/Daniel/anaconda3/lib/libQt5OpenGL.5.15.2.dylib
yourMainApplication: /Users/Daniel/anaconda3/lib/libQt5Widgets.5.15.2.dylib
yourMainApplication: /Users/Daniel/anaconda3/lib/libQt5Gui.5.15.2.dylib
yourMainApplication: /Users/Daniel/anaconda3/lib/libQt5Core.5.15.2.dylib
yourMainApplication: /usr/local/lib/libxerces-c.dylib
yourMainApplication: /usr/local/lib/libG4analysis.dylib
yourMainApplication: /Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk/usr/lib/libexpat.tbd
yourMainApplication: /usr/local/lib/libG4zlib.dylib
yourMainApplication: /usr/local/lib/libG4intercoms.dylib
yourMainApplication: /usr/local/lib/libG4global.dylib
yourMainApplication: /usr/local/lib/libG4clhep.dylib
yourMainApplication: /usr/local/lib/libG4ptl.2.3.3.dylib
yourMainApplication: CMakeFiles/yourMainApplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable yourMainApplication"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yourMainApplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yourMainApplication.dir/build: yourMainApplication
.PHONY : CMakeFiles/yourMainApplication.dir/build

CMakeFiles/yourMainApplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yourMainApplication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yourMainApplication.dir/clean

CMakeFiles/yourMainApplication.dir/depend:
	cd "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday" "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday" "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build" "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build" "/Users/Daniel/Documents/ITESM/Septimo Semestre/geant4-v11.2.1/TutoCern/end-of-Friday/build/CMakeFiles/yourMainApplication.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/yourMainApplication.dir/depend

