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
CMAKE_SOURCE_DIR = "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday/build"

# Include any dependencies generated for this target.
include CMakeFiles/yourMainApplication.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/yourMainApplication.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/yourMainApplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yourMainApplication.dir/flags.make

CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o: CMakeFiles/yourMainApplication.dir/flags.make
CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o: /Users/Daniel/Documents/ITESM/Séptimo\ Semestre/geant4-v11.2.1/TutoCern/end-of-monday/yourMainApplication.cc
CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o: CMakeFiles/yourMainApplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o -MF CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o.d -o CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o -c "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday/yourMainApplication.cc"

CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday/yourMainApplication.cc" > CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.i

CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday/yourMainApplication.cc" -o CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.s

# Object files for target yourMainApplication
yourMainApplication_OBJECTS = \
"CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o"

# External object files for target yourMainApplication
yourMainApplication_EXTERNAL_OBJECTS =

yourMainApplication: CMakeFiles/yourMainApplication.dir/yourMainApplication.cc.o
yourMainApplication: CMakeFiles/yourMainApplication.dir/build.make
yourMainApplication: /usr/local/lib/libG4Tree.dylib
yourMainApplication: /usr/local/lib/libG4FR.dylib
yourMainApplication: /usr/local/lib/libG4GMocren.dylib
yourMainApplication: /usr/local/lib/libG4visHepRep.dylib
yourMainApplication: /usr/local/lib/libG4RayTracer.dylib
yourMainApplication: /usr/local/lib/libG4VRML.dylib
yourMainApplication: /usr/local/lib/libG4ToolsSG.dylib
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
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable yourMainApplication"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yourMainApplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yourMainApplication.dir/build: yourMainApplication
.PHONY : CMakeFiles/yourMainApplication.dir/build

CMakeFiles/yourMainApplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yourMainApplication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yourMainApplication.dir/clean

CMakeFiles/yourMainApplication.dir/depend:
	cd "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday" "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday" "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday/build" "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday/build" "/Users/Daniel/Documents/ITESM/Séptimo Semestre/geant4-v11.2.1/TutoCern/end-of-monday/build/CMakeFiles/yourMainApplication.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/yourMainApplication.dir/depend

