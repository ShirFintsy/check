# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/178/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/178/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ohad/CLionProjects/check

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ohad/CLionProjects/check/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/advEx6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/advEx6.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/advEx6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/advEx6.dir/flags.make

CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.o: CMakeFiles/advEx6.dir/flags.make
CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.o: ../anomaly_detection_util.cpp
CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.o: CMakeFiles/advEx6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/CLionProjects/check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.o -MF CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.o.d -o CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.o -c /home/ohad/CLionProjects/check/anomaly_detection_util.cpp

CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/CLionProjects/check/anomaly_detection_util.cpp > CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.i

CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/CLionProjects/check/anomaly_detection_util.cpp -o CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.s

CMakeFiles/advEx6.dir/CLI.cpp.o: CMakeFiles/advEx6.dir/flags.make
CMakeFiles/advEx6.dir/CLI.cpp.o: ../CLI.cpp
CMakeFiles/advEx6.dir/CLI.cpp.o: CMakeFiles/advEx6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/CLionProjects/check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/advEx6.dir/CLI.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/advEx6.dir/CLI.cpp.o -MF CMakeFiles/advEx6.dir/CLI.cpp.o.d -o CMakeFiles/advEx6.dir/CLI.cpp.o -c /home/ohad/CLionProjects/check/CLI.cpp

CMakeFiles/advEx6.dir/CLI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/advEx6.dir/CLI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/CLionProjects/check/CLI.cpp > CMakeFiles/advEx6.dir/CLI.cpp.i

CMakeFiles/advEx6.dir/CLI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/advEx6.dir/CLI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/CLionProjects/check/CLI.cpp -o CMakeFiles/advEx6.dir/CLI.cpp.s

CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.o: CMakeFiles/advEx6.dir/flags.make
CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.o: ../HybridAnomalyDetector.cpp
CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.o: CMakeFiles/advEx6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/CLionProjects/check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.o -MF CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.o.d -o CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.o -c /home/ohad/CLionProjects/check/HybridAnomalyDetector.cpp

CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/CLionProjects/check/HybridAnomalyDetector.cpp > CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.i

CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/CLionProjects/check/HybridAnomalyDetector.cpp -o CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.s

CMakeFiles/advEx6.dir/MainTrain.cpp.o: CMakeFiles/advEx6.dir/flags.make
CMakeFiles/advEx6.dir/MainTrain.cpp.o: ../MainTrain.cpp
CMakeFiles/advEx6.dir/MainTrain.cpp.o: CMakeFiles/advEx6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/CLionProjects/check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/advEx6.dir/MainTrain.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/advEx6.dir/MainTrain.cpp.o -MF CMakeFiles/advEx6.dir/MainTrain.cpp.o.d -o CMakeFiles/advEx6.dir/MainTrain.cpp.o -c /home/ohad/CLionProjects/check/MainTrain.cpp

CMakeFiles/advEx6.dir/MainTrain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/advEx6.dir/MainTrain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/CLionProjects/check/MainTrain.cpp > CMakeFiles/advEx6.dir/MainTrain.cpp.i

CMakeFiles/advEx6.dir/MainTrain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/advEx6.dir/MainTrain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/CLionProjects/check/MainTrain.cpp -o CMakeFiles/advEx6.dir/MainTrain.cpp.s

CMakeFiles/advEx6.dir/minCircle.cpp.o: CMakeFiles/advEx6.dir/flags.make
CMakeFiles/advEx6.dir/minCircle.cpp.o: ../minCircle.cpp
CMakeFiles/advEx6.dir/minCircle.cpp.o: CMakeFiles/advEx6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/CLionProjects/check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/advEx6.dir/minCircle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/advEx6.dir/minCircle.cpp.o -MF CMakeFiles/advEx6.dir/minCircle.cpp.o.d -o CMakeFiles/advEx6.dir/minCircle.cpp.o -c /home/ohad/CLionProjects/check/minCircle.cpp

CMakeFiles/advEx6.dir/minCircle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/advEx6.dir/minCircle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/CLionProjects/check/minCircle.cpp > CMakeFiles/advEx6.dir/minCircle.cpp.i

CMakeFiles/advEx6.dir/minCircle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/advEx6.dir/minCircle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/CLionProjects/check/minCircle.cpp -o CMakeFiles/advEx6.dir/minCircle.cpp.s

CMakeFiles/advEx6.dir/Server.cpp.o: CMakeFiles/advEx6.dir/flags.make
CMakeFiles/advEx6.dir/Server.cpp.o: ../Server.cpp
CMakeFiles/advEx6.dir/Server.cpp.o: CMakeFiles/advEx6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/CLionProjects/check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/advEx6.dir/Server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/advEx6.dir/Server.cpp.o -MF CMakeFiles/advEx6.dir/Server.cpp.o.d -o CMakeFiles/advEx6.dir/Server.cpp.o -c /home/ohad/CLionProjects/check/Server.cpp

CMakeFiles/advEx6.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/advEx6.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/CLionProjects/check/Server.cpp > CMakeFiles/advEx6.dir/Server.cpp.i

CMakeFiles/advEx6.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/advEx6.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/CLionProjects/check/Server.cpp -o CMakeFiles/advEx6.dir/Server.cpp.s

CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.o: CMakeFiles/advEx6.dir/flags.make
CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.o: ../SimpleAnomalyDetector.cpp
CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.o: CMakeFiles/advEx6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/CLionProjects/check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.o -MF CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.o.d -o CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.o -c /home/ohad/CLionProjects/check/SimpleAnomalyDetector.cpp

CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/CLionProjects/check/SimpleAnomalyDetector.cpp > CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.i

CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/CLionProjects/check/SimpleAnomalyDetector.cpp -o CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.s

CMakeFiles/advEx6.dir/timeseries.cpp.o: CMakeFiles/advEx6.dir/flags.make
CMakeFiles/advEx6.dir/timeseries.cpp.o: ../timeseries.cpp
CMakeFiles/advEx6.dir/timeseries.cpp.o: CMakeFiles/advEx6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/CLionProjects/check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/advEx6.dir/timeseries.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/advEx6.dir/timeseries.cpp.o -MF CMakeFiles/advEx6.dir/timeseries.cpp.o.d -o CMakeFiles/advEx6.dir/timeseries.cpp.o -c /home/ohad/CLionProjects/check/timeseries.cpp

CMakeFiles/advEx6.dir/timeseries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/advEx6.dir/timeseries.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/CLionProjects/check/timeseries.cpp > CMakeFiles/advEx6.dir/timeseries.cpp.i

CMakeFiles/advEx6.dir/timeseries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/advEx6.dir/timeseries.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/CLionProjects/check/timeseries.cpp -o CMakeFiles/advEx6.dir/timeseries.cpp.s

# Object files for target advEx6
advEx6_OBJECTS = \
"CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.o" \
"CMakeFiles/advEx6.dir/CLI.cpp.o" \
"CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.o" \
"CMakeFiles/advEx6.dir/MainTrain.cpp.o" \
"CMakeFiles/advEx6.dir/minCircle.cpp.o" \
"CMakeFiles/advEx6.dir/Server.cpp.o" \
"CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.o" \
"CMakeFiles/advEx6.dir/timeseries.cpp.o"

# External object files for target advEx6
advEx6_EXTERNAL_OBJECTS =

advEx6: CMakeFiles/advEx6.dir/anomaly_detection_util.cpp.o
advEx6: CMakeFiles/advEx6.dir/CLI.cpp.o
advEx6: CMakeFiles/advEx6.dir/HybridAnomalyDetector.cpp.o
advEx6: CMakeFiles/advEx6.dir/MainTrain.cpp.o
advEx6: CMakeFiles/advEx6.dir/minCircle.cpp.o
advEx6: CMakeFiles/advEx6.dir/Server.cpp.o
advEx6: CMakeFiles/advEx6.dir/SimpleAnomalyDetector.cpp.o
advEx6: CMakeFiles/advEx6.dir/timeseries.cpp.o
advEx6: CMakeFiles/advEx6.dir/build.make
advEx6: CMakeFiles/advEx6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ohad/CLionProjects/check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable advEx6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/advEx6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/advEx6.dir/build: advEx6
.PHONY : CMakeFiles/advEx6.dir/build

CMakeFiles/advEx6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/advEx6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/advEx6.dir/clean

CMakeFiles/advEx6.dir/depend:
	cd /home/ohad/CLionProjects/check/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ohad/CLionProjects/check /home/ohad/CLionProjects/check /home/ohad/CLionProjects/check/cmake-build-debug /home/ohad/CLionProjects/check/cmake-build-debug /home/ohad/CLionProjects/check/cmake-build-debug/CMakeFiles/advEx6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/advEx6.dir/depend

