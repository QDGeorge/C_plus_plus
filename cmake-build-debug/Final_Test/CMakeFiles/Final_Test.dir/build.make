# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\PF\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\PF\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\George\Desktop\git_projects\C_plus_plus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug

# Include any dependencies generated for this target.
include Final_Test/CMakeFiles/Final_Test.dir/depend.make

# Include the progress variables for this target.
include Final_Test/CMakeFiles/Final_Test.dir/progress.make

# Include the compile flags for this target's objects.
include Final_Test/CMakeFiles/Final_Test.dir/flags.make

Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj: Final_Test/CMakeFiles/Final_Test.dir/flags.make
Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj: Final_Test/CMakeFiles/Final_Test.dir/includes_CXX.rsp
Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj: ../Final_Test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj"
	cd /d C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug\Final_Test && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Final_Test.dir\main.cpp.obj -c C:\Users\George\Desktop\git_projects\C_plus_plus\Final_Test\main.cpp

Final_Test/CMakeFiles/Final_Test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Test.dir/main.cpp.i"
	cd /d C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug\Final_Test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\George\Desktop\git_projects\C_plus_plus\Final_Test\main.cpp > CMakeFiles\Final_Test.dir\main.cpp.i

Final_Test/CMakeFiles/Final_Test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Test.dir/main.cpp.s"
	cd /d C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug\Final_Test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\George\Desktop\git_projects\C_plus_plus\Final_Test\main.cpp -o CMakeFiles\Final_Test.dir\main.cpp.s

Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj.requires:

.PHONY : Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj.requires

Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj.provides: Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj.requires
	$(MAKE) -f Final_Test\CMakeFiles\Final_Test.dir\build.make Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj.provides.build
.PHONY : Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj.provides

Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj.provides.build: Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj


# Object files for target Final_Test
Final_Test_OBJECTS = \
"CMakeFiles/Final_Test.dir/main.cpp.obj"

# External object files for target Final_Test
Final_Test_EXTERNAL_OBJECTS =

Final_Test/Final_Test.exe: Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj
Final_Test/Final_Test.exe: Final_Test/CMakeFiles/Final_Test.dir/build.make
Final_Test/Final_Test.exe: Final_Test/CMakeFiles/Final_Test.dir/linklibs.rsp
Final_Test/Final_Test.exe: Final_Test/CMakeFiles/Final_Test.dir/objects1.rsp
Final_Test/Final_Test.exe: Final_Test/CMakeFiles/Final_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Final_Test.exe"
	cd /d C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug\Final_Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Final_Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Final_Test/CMakeFiles/Final_Test.dir/build: Final_Test/Final_Test.exe

.PHONY : Final_Test/CMakeFiles/Final_Test.dir/build

Final_Test/CMakeFiles/Final_Test.dir/requires: Final_Test/CMakeFiles/Final_Test.dir/main.cpp.obj.requires

.PHONY : Final_Test/CMakeFiles/Final_Test.dir/requires

Final_Test/CMakeFiles/Final_Test.dir/clean:
	cd /d C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug\Final_Test && $(CMAKE_COMMAND) -P CMakeFiles\Final_Test.dir\cmake_clean.cmake
.PHONY : Final_Test/CMakeFiles/Final_Test.dir/clean

Final_Test/CMakeFiles/Final_Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\George\Desktop\git_projects\C_plus_plus C:\Users\George\Desktop\git_projects\C_plus_plus\Final_Test C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug\Final_Test C:\Users\George\Desktop\git_projects\C_plus_plus\cmake-build-debug\Final_Test\CMakeFiles\Final_Test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Final_Test/CMakeFiles/Final_Test.dir/depend
