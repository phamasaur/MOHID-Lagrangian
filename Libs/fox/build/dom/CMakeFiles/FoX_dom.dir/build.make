# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build

# Include any dependencies generated for this target.
include dom/CMakeFiles/FoX_dom.dir/depend.make

# Include the progress variables for this target.
include dom/CMakeFiles/FoX_dom.dir/progress.make

# Include the compile flags for this target's objects.
include dom/CMakeFiles/FoX_dom.dir/flags.make

../dom/m_dom_parse.f90: ../dom/m_dom_parse.m4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../dom/m_dom_parse.f90"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom && /usr/bin/m4 -I ../m4 /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_parse.m4 > /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_parse.f90

../dom/m_dom_utils.f90: ../dom/m_dom_utils.m4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../dom/m_dom_utils.f90"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom && /usr/bin/m4 -I ../m4 /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_utils.m4 > /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_utils.f90

../dom/m_dom_dom.F90: ../dom/m_dom_types.m4
../dom/m_dom_dom.F90: ../dom/m_dom_node.m4
../dom/m_dom_dom.F90: ../dom/m_dom_nodelist.m4
../dom/m_dom_dom.F90: ../dom/m_dom_namednodemap.m4
../dom/m_dom_dom.F90: ../dom/m_dom_implementation.m4
../dom/m_dom_dom.F90: ../dom/m_dom_document.m4
../dom/m_dom_dom.F90: ../dom/m_dom_document_type.m4
../dom/m_dom_dom.F90: ../dom/m_dom_element.m4
../dom/m_dom_dom.F90: ../dom/m_dom_attribute.m4
../dom/m_dom_dom.F90: ../dom/m_dom_character_data.m4
../dom/m_dom_dom.F90: ../dom/m_dom_entity.m4
../dom/m_dom_dom.F90: ../dom/m_dom_processing_instruction.m4
../dom/m_dom_dom.F90: ../dom/m_dom_text.m4
../dom/m_dom_dom.F90: ../dom/m_dom_common.m4
../dom/m_dom_dom.F90: ../dom/m_dom_exception.m4
../dom/m_dom_dom.F90: ../dom/m_dom_dom.m4
../dom/m_dom_dom.F90: ../dom/m_dom_namespaces.m4
../dom/m_dom_dom.F90: ../dom/m_dom_configuration.m4
../dom/m_dom_dom.F90: ../dom/m_dom_treewalk.m4
../dom/m_dom_dom.F90: ../dom/m_dom_exception.m4
../dom/m_dom_dom.F90: ../dom/m_dom_object.m4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../dom/m_dom_dom.F90"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom && /usr/bin/m4 -I ../m4 /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_dom.m4 > /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_dom.F90

../dom/m_dom_extras.F90: ../dom/m_dom_extras.m4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../dom/m_dom_extras.F90"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom && /usr/bin/m4 -I ../m4 /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_extras.m4 > /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_extras.F90

dom/CMakeFiles/FoX_dom.dir/FoX_dom.f90.o: dom/CMakeFiles/FoX_dom.dir/flags.make
dom/CMakeFiles/FoX_dom.dir/FoX_dom.f90.o: ../dom/FoX_dom.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object dom/CMakeFiles/FoX_dom.dir/FoX_dom.f90.o"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/FoX_dom.f90 -o CMakeFiles/FoX_dom.dir/FoX_dom.f90.o

dom/CMakeFiles/FoX_dom.dir/FoX_dom.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/FoX_dom.dir/FoX_dom.f90.i"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/FoX_dom.f90 > CMakeFiles/FoX_dom.dir/FoX_dom.f90.i

dom/CMakeFiles/FoX_dom.dir/FoX_dom.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/FoX_dom.dir/FoX_dom.f90.s"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/FoX_dom.f90 -o CMakeFiles/FoX_dom.dir/FoX_dom.f90.s

dom/CMakeFiles/FoX_dom.dir/m_dom_error.f90.o: dom/CMakeFiles/FoX_dom.dir/flags.make
dom/CMakeFiles/FoX_dom.dir/m_dom_error.f90.o: ../dom/m_dom_error.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object dom/CMakeFiles/FoX_dom.dir/m_dom_error.f90.o"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_error.f90 -o CMakeFiles/FoX_dom.dir/m_dom_error.f90.o

dom/CMakeFiles/FoX_dom.dir/m_dom_error.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/FoX_dom.dir/m_dom_error.f90.i"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_error.f90 > CMakeFiles/FoX_dom.dir/m_dom_error.f90.i

dom/CMakeFiles/FoX_dom.dir/m_dom_error.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/FoX_dom.dir/m_dom_error.f90.s"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_error.f90 -o CMakeFiles/FoX_dom.dir/m_dom_error.f90.s

dom/CMakeFiles/FoX_dom.dir/m_dom_parse.f90.o: dom/CMakeFiles/FoX_dom.dir/flags.make
dom/CMakeFiles/FoX_dom.dir/m_dom_parse.f90.o: ../dom/m_dom_parse.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object dom/CMakeFiles/FoX_dom.dir/m_dom_parse.f90.o"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_parse.f90 -o CMakeFiles/FoX_dom.dir/m_dom_parse.f90.o

dom/CMakeFiles/FoX_dom.dir/m_dom_parse.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/FoX_dom.dir/m_dom_parse.f90.i"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_parse.f90 > CMakeFiles/FoX_dom.dir/m_dom_parse.f90.i

dom/CMakeFiles/FoX_dom.dir/m_dom_parse.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/FoX_dom.dir/m_dom_parse.f90.s"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_parse.f90 -o CMakeFiles/FoX_dom.dir/m_dom_parse.f90.s

dom/CMakeFiles/FoX_dom.dir/m_dom_utils.f90.o: dom/CMakeFiles/FoX_dom.dir/flags.make
dom/CMakeFiles/FoX_dom.dir/m_dom_utils.f90.o: ../dom/m_dom_utils.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building Fortran object dom/CMakeFiles/FoX_dom.dir/m_dom_utils.f90.o"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_utils.f90 -o CMakeFiles/FoX_dom.dir/m_dom_utils.f90.o

dom/CMakeFiles/FoX_dom.dir/m_dom_utils.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/FoX_dom.dir/m_dom_utils.f90.i"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_utils.f90 > CMakeFiles/FoX_dom.dir/m_dom_utils.f90.i

dom/CMakeFiles/FoX_dom.dir/m_dom_utils.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/FoX_dom.dir/m_dom_utils.f90.s"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_utils.f90 -o CMakeFiles/FoX_dom.dir/m_dom_utils.f90.s

dom/CMakeFiles/FoX_dom.dir/m_dom_dom.F90.o: dom/CMakeFiles/FoX_dom.dir/flags.make
dom/CMakeFiles/FoX_dom.dir/m_dom_dom.F90.o: ../dom/m_dom_dom.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building Fortran object dom/CMakeFiles/FoX_dom.dir/m_dom_dom.F90.o"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_dom.F90 -o CMakeFiles/FoX_dom.dir/m_dom_dom.F90.o

dom/CMakeFiles/FoX_dom.dir/m_dom_dom.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/FoX_dom.dir/m_dom_dom.F90.i"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_dom.F90 > CMakeFiles/FoX_dom.dir/m_dom_dom.F90.i

dom/CMakeFiles/FoX_dom.dir/m_dom_dom.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/FoX_dom.dir/m_dom_dom.F90.s"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_dom.F90 -o CMakeFiles/FoX_dom.dir/m_dom_dom.F90.s

dom/CMakeFiles/FoX_dom.dir/m_dom_extras.F90.o: dom/CMakeFiles/FoX_dom.dir/flags.make
dom/CMakeFiles/FoX_dom.dir/m_dom_extras.F90.o: ../dom/m_dom_extras.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building Fortran object dom/CMakeFiles/FoX_dom.dir/m_dom_extras.F90.o"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_extras.F90 -o CMakeFiles/FoX_dom.dir/m_dom_extras.F90.o

dom/CMakeFiles/FoX_dom.dir/m_dom_extras.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/FoX_dom.dir/m_dom_extras.F90.i"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_extras.F90 > CMakeFiles/FoX_dom.dir/m_dom_extras.F90.i

dom/CMakeFiles/FoX_dom.dir/m_dom_extras.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/FoX_dom.dir/m_dom_extras.F90.s"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom/m_dom_extras.F90 -o CMakeFiles/FoX_dom.dir/m_dom_extras.F90.s

# Object files for target FoX_dom
FoX_dom_OBJECTS = \
"CMakeFiles/FoX_dom.dir/FoX_dom.f90.o" \
"CMakeFiles/FoX_dom.dir/m_dom_error.f90.o" \
"CMakeFiles/FoX_dom.dir/m_dom_parse.f90.o" \
"CMakeFiles/FoX_dom.dir/m_dom_utils.f90.o" \
"CMakeFiles/FoX_dom.dir/m_dom_dom.F90.o" \
"CMakeFiles/FoX_dom.dir/m_dom_extras.F90.o"

# External object files for target FoX_dom
FoX_dom_EXTERNAL_OBJECTS =

lib/libFoX_dom.a: dom/CMakeFiles/FoX_dom.dir/FoX_dom.f90.o
lib/libFoX_dom.a: dom/CMakeFiles/FoX_dom.dir/m_dom_error.f90.o
lib/libFoX_dom.a: dom/CMakeFiles/FoX_dom.dir/m_dom_parse.f90.o
lib/libFoX_dom.a: dom/CMakeFiles/FoX_dom.dir/m_dom_utils.f90.o
lib/libFoX_dom.a: dom/CMakeFiles/FoX_dom.dir/m_dom_dom.F90.o
lib/libFoX_dom.a: dom/CMakeFiles/FoX_dom.dir/m_dom_extras.F90.o
lib/libFoX_dom.a: dom/CMakeFiles/FoX_dom.dir/build.make
lib/libFoX_dom.a: dom/CMakeFiles/FoX_dom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking Fortran static library ../lib/libFoX_dom.a"
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && $(CMAKE_COMMAND) -P CMakeFiles/FoX_dom.dir/cmake_clean_target.cmake
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FoX_dom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dom/CMakeFiles/FoX_dom.dir/build: lib/libFoX_dom.a

.PHONY : dom/CMakeFiles/FoX_dom.dir/build

dom/CMakeFiles/FoX_dom.dir/clean:
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom && $(CMAKE_COMMAND) -P CMakeFiles/FoX_dom.dir/cmake_clean.cmake
.PHONY : dom/CMakeFiles/FoX_dom.dir/clean

dom/CMakeFiles/FoX_dom.dir/depend: ../dom/m_dom_parse.f90
dom/CMakeFiles/FoX_dom.dir/depend: ../dom/m_dom_utils.f90
dom/CMakeFiles/FoX_dom.dir/depend: ../dom/m_dom_dom.F90
dom/CMakeFiles/FoX_dom.dir/depend: ../dom/m_dom_extras.F90
	cd /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/dom /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom /Users/rbc-laptop/Documents/GitHub/MOHID-Lagrangian/Libs/fox/build/dom/CMakeFiles/FoX_dom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dom/CMakeFiles/FoX_dom.dir/depend
