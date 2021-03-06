# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yx/fr/project/imageParser/vosm-0.3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yx/fr/project/imageParser/vosm-0.3.3

# Include any dependencies generated for this target.
include modules/cvcommon/CMakeFiles/cvcommon.dir/depend.make

# Include the progress variables for this target.
include modules/cvcommon/CMakeFiles/cvcommon.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cvcommon/CMakeFiles/cvcommon.dir/flags.make

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o: modules/cvcommon/CMakeFiles/cvcommon.dir/flags.make
modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o: modules/cvcommon/src/VO_DetectionDBIO.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yx/fr/project/imageParser/vosm-0.3.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o -c /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_DetectionDBIO.cpp

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.i"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_DetectionDBIO.cpp > CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.i

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.s"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_DetectionDBIO.cpp -o CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.s

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o.requires:
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o.requires

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o.provides: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o.requires
	$(MAKE) -f modules/cvcommon/CMakeFiles/cvcommon.dir/build.make modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o.provides.build
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o.provides

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o.provides.build: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o: modules/cvcommon/CMakeFiles/cvcommon.dir/flags.make
modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o: modules/cvcommon/src/VO_FaceKeyPoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yx/fr/project/imageParser/vosm-0.3.3/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o -c /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_FaceKeyPoint.cpp

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.i"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_FaceKeyPoint.cpp > CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.i

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.s"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_FaceKeyPoint.cpp -o CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.s

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o.requires:
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o.requires

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o.provides: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o.requires
	$(MAKE) -f modules/cvcommon/CMakeFiles/cvcommon.dir/build.make modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o.provides.build
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o.provides

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o.provides.build: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o: modules/cvcommon/CMakeFiles/cvcommon.dir/flags.make
modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o: modules/cvcommon/src/VO_AnnotationDBIO.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yx/fr/project/imageParser/vosm-0.3.3/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o -c /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_AnnotationDBIO.cpp

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.i"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_AnnotationDBIO.cpp > CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.i

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.s"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_AnnotationDBIO.cpp -o CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.s

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o.requires:
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o.requires

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o.provides: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o.requires
	$(MAKE) -f modules/cvcommon/CMakeFiles/cvcommon.dir/build.make modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o.provides.build
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o.provides

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o.provides.build: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o: modules/cvcommon/CMakeFiles/cvcommon.dir/flags.make
modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o: modules/cvcommon/src/VO_FaceCompPos.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yx/fr/project/imageParser/vosm-0.3.3/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o -c /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_FaceCompPos.cpp

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.i"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_FaceCompPos.cpp > CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.i

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.s"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/src/VO_FaceCompPos.cpp -o CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.s

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o.requires:
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o.requires

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o.provides: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o.requires
	$(MAKE) -f modules/cvcommon/CMakeFiles/cvcommon.dir/build.make modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o.provides.build
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o.provides

modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o.provides.build: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o

# Object files for target cvcommon
cvcommon_OBJECTS = \
"CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o" \
"CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o" \
"CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o" \
"CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o"

# External object files for target cvcommon
cvcommon_EXTERNAL_OBJECTS =

lib/libcvcommon.so.0.3.2: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o
lib/libcvcommon.so.0.3.2: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o
lib/libcvcommon.so.0.3.2: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o
lib/libcvcommon.so.0.3.2: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o
lib/libcvcommon.so.0.3.2: modules/cvcommon/CMakeFiles/cvcommon.dir/build.make
lib/libcvcommon.so.0.3.2: modules/cvcommon/CMakeFiles/cvcommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libcvcommon.so"
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvcommon.dir/link.txt --verbose=$(VERBOSE)
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libcvcommon.so.0.3.2 ../../lib/libcvcommon.so.0.3 ../../lib/libcvcommon.so

lib/libcvcommon.so.0.3: lib/libcvcommon.so.0.3.2

lib/libcvcommon.so: lib/libcvcommon.so.0.3.2

# Rule to build all files generated by this target.
modules/cvcommon/CMakeFiles/cvcommon.dir/build: lib/libcvcommon.so
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/build

modules/cvcommon/CMakeFiles/cvcommon.dir/requires: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_DetectionDBIO.o.requires
modules/cvcommon/CMakeFiles/cvcommon.dir/requires: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceKeyPoint.o.requires
modules/cvcommon/CMakeFiles/cvcommon.dir/requires: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_AnnotationDBIO.o.requires
modules/cvcommon/CMakeFiles/cvcommon.dir/requires: modules/cvcommon/CMakeFiles/cvcommon.dir/src/VO_FaceCompPos.o.requires
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/requires

modules/cvcommon/CMakeFiles/cvcommon.dir/clean:
	cd /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon && $(CMAKE_COMMAND) -P CMakeFiles/cvcommon.dir/cmake_clean.cmake
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/clean

modules/cvcommon/CMakeFiles/cvcommon.dir/depend:
	cd /home/yx/fr/project/imageParser/vosm-0.3.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yx/fr/project/imageParser/vosm-0.3.3 /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon /home/yx/fr/project/imageParser/vosm-0.3.3 /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon /home/yx/fr/project/imageParser/vosm-0.3.3/modules/cvcommon/CMakeFiles/cvcommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cvcommon/CMakeFiles/cvcommon.dir/depend

