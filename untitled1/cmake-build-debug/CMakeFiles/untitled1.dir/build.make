# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = C:\Users\Lukas\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.4668.70\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Lukas\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.4668.70\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Lukas\CLionProjects\untitled1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled1.dir/flags.make

CMakeFiles/untitled1.dir/main.cpp.obj: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled1.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled1.dir\main.cpp.obj -c C:\Users\Lukas\CLionProjects\untitled1\main.cpp

CMakeFiles/untitled1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lukas\CLionProjects\untitled1\main.cpp > CMakeFiles\untitled1.dir\main.cpp.i

CMakeFiles/untitled1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Lukas\CLionProjects\untitled1\main.cpp -o CMakeFiles\untitled1.dir\main.cpp.s

CMakeFiles/untitled1.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/untitled1.dir/main.cpp.obj.requires

CMakeFiles/untitled1.dir/main.cpp.obj.provides: CMakeFiles/untitled1.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\untitled1.dir\build.make CMakeFiles/untitled1.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/untitled1.dir/main.cpp.obj.provides

CMakeFiles/untitled1.dir/main.cpp.obj.provides.build: CMakeFiles/untitled1.dir/main.cpp.obj


CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj: ../SimpleScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled1.dir\SimpleScreen.cpp.obj -c C:\Users\Lukas\CLionProjects\untitled1\SimpleScreen.cpp

CMakeFiles/untitled1.dir/SimpleScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/SimpleScreen.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lukas\CLionProjects\untitled1\SimpleScreen.cpp > CMakeFiles\untitled1.dir\SimpleScreen.cpp.i

CMakeFiles/untitled1.dir/SimpleScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/SimpleScreen.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Lukas\CLionProjects\untitled1\SimpleScreen.cpp -o CMakeFiles\untitled1.dir\SimpleScreen.cpp.s

CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj.requires:

.PHONY : CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj.requires

CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj.provides: CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj.requires
	$(MAKE) -f CMakeFiles\untitled1.dir\build.make CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj.provides.build
.PHONY : CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj.provides

CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj.provides.build: CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj


CMakeFiles/untitled1.dir/SimpleInput.cpp.obj: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/SimpleInput.cpp.obj: ../SimpleInput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled1.dir/SimpleInput.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled1.dir\SimpleInput.cpp.obj -c C:\Users\Lukas\CLionProjects\untitled1\SimpleInput.cpp

CMakeFiles/untitled1.dir/SimpleInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/SimpleInput.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lukas\CLionProjects\untitled1\SimpleInput.cpp > CMakeFiles\untitled1.dir\SimpleInput.cpp.i

CMakeFiles/untitled1.dir/SimpleInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/SimpleInput.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Lukas\CLionProjects\untitled1\SimpleInput.cpp -o CMakeFiles\untitled1.dir\SimpleInput.cpp.s

CMakeFiles/untitled1.dir/SimpleInput.cpp.obj.requires:

.PHONY : CMakeFiles/untitled1.dir/SimpleInput.cpp.obj.requires

CMakeFiles/untitled1.dir/SimpleInput.cpp.obj.provides: CMakeFiles/untitled1.dir/SimpleInput.cpp.obj.requires
	$(MAKE) -f CMakeFiles\untitled1.dir\build.make CMakeFiles/untitled1.dir/SimpleInput.cpp.obj.provides.build
.PHONY : CMakeFiles/untitled1.dir/SimpleInput.cpp.obj.provides

CMakeFiles/untitled1.dir/SimpleInput.cpp.obj.provides.build: CMakeFiles/untitled1.dir/SimpleInput.cpp.obj


CMakeFiles/untitled1.dir/Snake.cpp.obj: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/Snake.cpp.obj: ../Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/untitled1.dir/Snake.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled1.dir\Snake.cpp.obj -c C:\Users\Lukas\CLionProjects\untitled1\Snake.cpp

CMakeFiles/untitled1.dir/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/Snake.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lukas\CLionProjects\untitled1\Snake.cpp > CMakeFiles\untitled1.dir\Snake.cpp.i

CMakeFiles/untitled1.dir/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/Snake.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Lukas\CLionProjects\untitled1\Snake.cpp -o CMakeFiles\untitled1.dir\Snake.cpp.s

CMakeFiles/untitled1.dir/Snake.cpp.obj.requires:

.PHONY : CMakeFiles/untitled1.dir/Snake.cpp.obj.requires

CMakeFiles/untitled1.dir/Snake.cpp.obj.provides: CMakeFiles/untitled1.dir/Snake.cpp.obj.requires
	$(MAKE) -f CMakeFiles\untitled1.dir\build.make CMakeFiles/untitled1.dir/Snake.cpp.obj.provides.build
.PHONY : CMakeFiles/untitled1.dir/Snake.cpp.obj.provides

CMakeFiles/untitled1.dir/Snake.cpp.obj.provides.build: CMakeFiles/untitled1.dir/Snake.cpp.obj


CMakeFiles/untitled1.dir/Position.cpp.obj: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/Position.cpp.obj: ../Position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/untitled1.dir/Position.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled1.dir\Position.cpp.obj -c C:\Users\Lukas\CLionProjects\untitled1\Position.cpp

CMakeFiles/untitled1.dir/Position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/Position.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lukas\CLionProjects\untitled1\Position.cpp > CMakeFiles\untitled1.dir\Position.cpp.i

CMakeFiles/untitled1.dir/Position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/Position.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Lukas\CLionProjects\untitled1\Position.cpp -o CMakeFiles\untitled1.dir\Position.cpp.s

CMakeFiles/untitled1.dir/Position.cpp.obj.requires:

.PHONY : CMakeFiles/untitled1.dir/Position.cpp.obj.requires

CMakeFiles/untitled1.dir/Position.cpp.obj.provides: CMakeFiles/untitled1.dir/Position.cpp.obj.requires
	$(MAKE) -f CMakeFiles\untitled1.dir\build.make CMakeFiles/untitled1.dir/Position.cpp.obj.provides.build
.PHONY : CMakeFiles/untitled1.dir/Position.cpp.obj.provides

CMakeFiles/untitled1.dir/Position.cpp.obj.provides.build: CMakeFiles/untitled1.dir/Position.cpp.obj


CMakeFiles/untitled1.dir/Prey.cpp.obj: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/Prey.cpp.obj: ../Prey.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/untitled1.dir/Prey.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled1.dir\Prey.cpp.obj -c C:\Users\Lukas\CLionProjects\untitled1\Prey.cpp

CMakeFiles/untitled1.dir/Prey.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/Prey.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lukas\CLionProjects\untitled1\Prey.cpp > CMakeFiles\untitled1.dir\Prey.cpp.i

CMakeFiles/untitled1.dir/Prey.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/Prey.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Lukas\CLionProjects\untitled1\Prey.cpp -o CMakeFiles\untitled1.dir\Prey.cpp.s

CMakeFiles/untitled1.dir/Prey.cpp.obj.requires:

.PHONY : CMakeFiles/untitled1.dir/Prey.cpp.obj.requires

CMakeFiles/untitled1.dir/Prey.cpp.obj.provides: CMakeFiles/untitled1.dir/Prey.cpp.obj.requires
	$(MAKE) -f CMakeFiles\untitled1.dir\build.make CMakeFiles/untitled1.dir/Prey.cpp.obj.provides.build
.PHONY : CMakeFiles/untitled1.dir/Prey.cpp.obj.provides

CMakeFiles/untitled1.dir/Prey.cpp.obj.provides.build: CMakeFiles/untitled1.dir/Prey.cpp.obj


CMakeFiles/untitled1.dir/Border.cpp.obj: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/Border.cpp.obj: ../Border.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/untitled1.dir/Border.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled1.dir\Border.cpp.obj -c C:\Users\Lukas\CLionProjects\untitled1\Border.cpp

CMakeFiles/untitled1.dir/Border.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/Border.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lukas\CLionProjects\untitled1\Border.cpp > CMakeFiles\untitled1.dir\Border.cpp.i

CMakeFiles/untitled1.dir/Border.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/Border.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Lukas\CLionProjects\untitled1\Border.cpp -o CMakeFiles\untitled1.dir\Border.cpp.s

CMakeFiles/untitled1.dir/Border.cpp.obj.requires:

.PHONY : CMakeFiles/untitled1.dir/Border.cpp.obj.requires

CMakeFiles/untitled1.dir/Border.cpp.obj.provides: CMakeFiles/untitled1.dir/Border.cpp.obj.requires
	$(MAKE) -f CMakeFiles\untitled1.dir\build.make CMakeFiles/untitled1.dir/Border.cpp.obj.provides.build
.PHONY : CMakeFiles/untitled1.dir/Border.cpp.obj.provides

CMakeFiles/untitled1.dir/Border.cpp.obj.provides.build: CMakeFiles/untitled1.dir/Border.cpp.obj


CMakeFiles/untitled1.dir/Score.cpp.obj: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/Score.cpp.obj: ../Score.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/untitled1.dir/Score.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled1.dir\Score.cpp.obj -c C:\Users\Lukas\CLionProjects\untitled1\Score.cpp

CMakeFiles/untitled1.dir/Score.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/Score.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lukas\CLionProjects\untitled1\Score.cpp > CMakeFiles\untitled1.dir\Score.cpp.i

CMakeFiles/untitled1.dir/Score.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/Score.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Lukas\CLionProjects\untitled1\Score.cpp -o CMakeFiles\untitled1.dir\Score.cpp.s

CMakeFiles/untitled1.dir/Score.cpp.obj.requires:

.PHONY : CMakeFiles/untitled1.dir/Score.cpp.obj.requires

CMakeFiles/untitled1.dir/Score.cpp.obj.provides: CMakeFiles/untitled1.dir/Score.cpp.obj.requires
	$(MAKE) -f CMakeFiles\untitled1.dir\build.make CMakeFiles/untitled1.dir/Score.cpp.obj.provides.build
.PHONY : CMakeFiles/untitled1.dir/Score.cpp.obj.provides

CMakeFiles/untitled1.dir/Score.cpp.obj.provides.build: CMakeFiles/untitled1.dir/Score.cpp.obj


CMakeFiles/untitled1.dir/Highscore.cpp.obj: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/Highscore.cpp.obj: ../Highscore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/untitled1.dir/Highscore.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled1.dir\Highscore.cpp.obj -c C:\Users\Lukas\CLionProjects\untitled1\Highscore.cpp

CMakeFiles/untitled1.dir/Highscore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/Highscore.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lukas\CLionProjects\untitled1\Highscore.cpp > CMakeFiles\untitled1.dir\Highscore.cpp.i

CMakeFiles/untitled1.dir/Highscore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/Highscore.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Lukas\CLionProjects\untitled1\Highscore.cpp -o CMakeFiles\untitled1.dir\Highscore.cpp.s

CMakeFiles/untitled1.dir/Highscore.cpp.obj.requires:

.PHONY : CMakeFiles/untitled1.dir/Highscore.cpp.obj.requires

CMakeFiles/untitled1.dir/Highscore.cpp.obj.provides: CMakeFiles/untitled1.dir/Highscore.cpp.obj.requires
	$(MAKE) -f CMakeFiles\untitled1.dir\build.make CMakeFiles/untitled1.dir/Highscore.cpp.obj.provides.build
.PHONY : CMakeFiles/untitled1.dir/Highscore.cpp.obj.provides

CMakeFiles/untitled1.dir/Highscore.cpp.obj.provides.build: CMakeFiles/untitled1.dir/Highscore.cpp.obj


# Object files for target untitled1
untitled1_OBJECTS = \
"CMakeFiles/untitled1.dir/main.cpp.obj" \
"CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj" \
"CMakeFiles/untitled1.dir/SimpleInput.cpp.obj" \
"CMakeFiles/untitled1.dir/Snake.cpp.obj" \
"CMakeFiles/untitled1.dir/Position.cpp.obj" \
"CMakeFiles/untitled1.dir/Prey.cpp.obj" \
"CMakeFiles/untitled1.dir/Border.cpp.obj" \
"CMakeFiles/untitled1.dir/Score.cpp.obj" \
"CMakeFiles/untitled1.dir/Highscore.cpp.obj"

# External object files for target untitled1
untitled1_EXTERNAL_OBJECTS =

untitled1.exe: CMakeFiles/untitled1.dir/main.cpp.obj
untitled1.exe: CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj
untitled1.exe: CMakeFiles/untitled1.dir/SimpleInput.cpp.obj
untitled1.exe: CMakeFiles/untitled1.dir/Snake.cpp.obj
untitled1.exe: CMakeFiles/untitled1.dir/Position.cpp.obj
untitled1.exe: CMakeFiles/untitled1.dir/Prey.cpp.obj
untitled1.exe: CMakeFiles/untitled1.dir/Border.cpp.obj
untitled1.exe: CMakeFiles/untitled1.dir/Score.cpp.obj
untitled1.exe: CMakeFiles/untitled1.dir/Highscore.cpp.obj
untitled1.exe: CMakeFiles/untitled1.dir/build.make
untitled1.exe: CMakeFiles/untitled1.dir/linklibs.rsp
untitled1.exe: CMakeFiles/untitled1.dir/objects1.rsp
untitled1.exe: CMakeFiles/untitled1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable untitled1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled1.dir/build: untitled1.exe

.PHONY : CMakeFiles/untitled1.dir/build

CMakeFiles/untitled1.dir/requires: CMakeFiles/untitled1.dir/main.cpp.obj.requires
CMakeFiles/untitled1.dir/requires: CMakeFiles/untitled1.dir/SimpleScreen.cpp.obj.requires
CMakeFiles/untitled1.dir/requires: CMakeFiles/untitled1.dir/SimpleInput.cpp.obj.requires
CMakeFiles/untitled1.dir/requires: CMakeFiles/untitled1.dir/Snake.cpp.obj.requires
CMakeFiles/untitled1.dir/requires: CMakeFiles/untitled1.dir/Position.cpp.obj.requires
CMakeFiles/untitled1.dir/requires: CMakeFiles/untitled1.dir/Prey.cpp.obj.requires
CMakeFiles/untitled1.dir/requires: CMakeFiles/untitled1.dir/Border.cpp.obj.requires
CMakeFiles/untitled1.dir/requires: CMakeFiles/untitled1.dir/Score.cpp.obj.requires
CMakeFiles/untitled1.dir/requires: CMakeFiles/untitled1.dir/Highscore.cpp.obj.requires

.PHONY : CMakeFiles/untitled1.dir/requires

CMakeFiles/untitled1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled1.dir/clean

CMakeFiles/untitled1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Lukas\CLionProjects\untitled1 C:\Users\Lukas\CLionProjects\untitled1 C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug C:\Users\Lukas\CLionProjects\untitled1\cmake-build-debug\CMakeFiles\untitled1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled1.dir/depend
