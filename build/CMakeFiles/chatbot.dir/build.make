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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/build

# Include any dependencies generated for this target.
include CMakeFiles/chatbot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chatbot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chatbot.dir/flags.make

CMakeFiles/chatbot.dir/main.c.o: CMakeFiles/chatbot.dir/flags.make
CMakeFiles/chatbot.dir/main.c.o: ../main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/chatbot.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chatbot.dir/main.c.o   -c /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/main.c

CMakeFiles/chatbot.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chatbot.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/main.c > CMakeFiles/chatbot.dir/main.c.i

CMakeFiles/chatbot.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chatbot.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/main.c -o CMakeFiles/chatbot.dir/main.c.s

CMakeFiles/chatbot.dir/main.c.o.requires:
.PHONY : CMakeFiles/chatbot.dir/main.c.o.requires

CMakeFiles/chatbot.dir/main.c.o.provides: CMakeFiles/chatbot.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/chatbot.dir/build.make CMakeFiles/chatbot.dir/main.c.o.provides.build
.PHONY : CMakeFiles/chatbot.dir/main.c.o.provides

CMakeFiles/chatbot.dir/main.c.o.provides.build: CMakeFiles/chatbot.dir/main.c.o

CMakeFiles/chatbot.dir/menu.c.o: CMakeFiles/chatbot.dir/flags.make
CMakeFiles/chatbot.dir/menu.c.o: ../menu.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/chatbot.dir/menu.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chatbot.dir/menu.c.o   -c /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/menu.c

CMakeFiles/chatbot.dir/menu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chatbot.dir/menu.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/menu.c > CMakeFiles/chatbot.dir/menu.c.i

CMakeFiles/chatbot.dir/menu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chatbot.dir/menu.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/menu.c -o CMakeFiles/chatbot.dir/menu.c.s

CMakeFiles/chatbot.dir/menu.c.o.requires:
.PHONY : CMakeFiles/chatbot.dir/menu.c.o.requires

CMakeFiles/chatbot.dir/menu.c.o.provides: CMakeFiles/chatbot.dir/menu.c.o.requires
	$(MAKE) -f CMakeFiles/chatbot.dir/build.make CMakeFiles/chatbot.dir/menu.c.o.provides.build
.PHONY : CMakeFiles/chatbot.dir/menu.c.o.provides

CMakeFiles/chatbot.dir/menu.c.o.provides.build: CMakeFiles/chatbot.dir/menu.c.o

CMakeFiles/chatbot.dir/ingredients.c.o: CMakeFiles/chatbot.dir/flags.make
CMakeFiles/chatbot.dir/ingredients.c.o: ../ingredients.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/chatbot.dir/ingredients.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chatbot.dir/ingredients.c.o   -c /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/ingredients.c

CMakeFiles/chatbot.dir/ingredients.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chatbot.dir/ingredients.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/ingredients.c > CMakeFiles/chatbot.dir/ingredients.c.i

CMakeFiles/chatbot.dir/ingredients.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chatbot.dir/ingredients.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/ingredients.c -o CMakeFiles/chatbot.dir/ingredients.c.s

CMakeFiles/chatbot.dir/ingredients.c.o.requires:
.PHONY : CMakeFiles/chatbot.dir/ingredients.c.o.requires

CMakeFiles/chatbot.dir/ingredients.c.o.provides: CMakeFiles/chatbot.dir/ingredients.c.o.requires
	$(MAKE) -f CMakeFiles/chatbot.dir/build.make CMakeFiles/chatbot.dir/ingredients.c.o.provides.build
.PHONY : CMakeFiles/chatbot.dir/ingredients.c.o.provides

CMakeFiles/chatbot.dir/ingredients.c.o.provides.build: CMakeFiles/chatbot.dir/ingredients.c.o

CMakeFiles/chatbot.dir/staff.c.o: CMakeFiles/chatbot.dir/flags.make
CMakeFiles/chatbot.dir/staff.c.o: ../staff.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/chatbot.dir/staff.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chatbot.dir/staff.c.o   -c /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/staff.c

CMakeFiles/chatbot.dir/staff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chatbot.dir/staff.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/staff.c > CMakeFiles/chatbot.dir/staff.c.i

CMakeFiles/chatbot.dir/staff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chatbot.dir/staff.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/staff.c -o CMakeFiles/chatbot.dir/staff.c.s

CMakeFiles/chatbot.dir/staff.c.o.requires:
.PHONY : CMakeFiles/chatbot.dir/staff.c.o.requires

CMakeFiles/chatbot.dir/staff.c.o.provides: CMakeFiles/chatbot.dir/staff.c.o.requires
	$(MAKE) -f CMakeFiles/chatbot.dir/build.make CMakeFiles/chatbot.dir/staff.c.o.provides.build
.PHONY : CMakeFiles/chatbot.dir/staff.c.o.provides

CMakeFiles/chatbot.dir/staff.c.o.provides.build: CMakeFiles/chatbot.dir/staff.c.o

CMakeFiles/chatbot.dir/seating.c.o: CMakeFiles/chatbot.dir/flags.make
CMakeFiles/chatbot.dir/seating.c.o: ../seating.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/chatbot.dir/seating.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chatbot.dir/seating.c.o   -c /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/seating.c

CMakeFiles/chatbot.dir/seating.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chatbot.dir/seating.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/seating.c > CMakeFiles/chatbot.dir/seating.c.i

CMakeFiles/chatbot.dir/seating.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chatbot.dir/seating.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/seating.c -o CMakeFiles/chatbot.dir/seating.c.s

CMakeFiles/chatbot.dir/seating.c.o.requires:
.PHONY : CMakeFiles/chatbot.dir/seating.c.o.requires

CMakeFiles/chatbot.dir/seating.c.o.provides: CMakeFiles/chatbot.dir/seating.c.o.requires
	$(MAKE) -f CMakeFiles/chatbot.dir/build.make CMakeFiles/chatbot.dir/seating.c.o.provides.build
.PHONY : CMakeFiles/chatbot.dir/seating.c.o.provides

CMakeFiles/chatbot.dir/seating.c.o.provides.build: CMakeFiles/chatbot.dir/seating.c.o

# Object files for target chatbot
chatbot_OBJECTS = \
"CMakeFiles/chatbot.dir/main.c.o" \
"CMakeFiles/chatbot.dir/menu.c.o" \
"CMakeFiles/chatbot.dir/ingredients.c.o" \
"CMakeFiles/chatbot.dir/staff.c.o" \
"CMakeFiles/chatbot.dir/seating.c.o"

# External object files for target chatbot
chatbot_EXTERNAL_OBJECTS =

chatbot: CMakeFiles/chatbot.dir/main.c.o
chatbot: CMakeFiles/chatbot.dir/menu.c.o
chatbot: CMakeFiles/chatbot.dir/ingredients.c.o
chatbot: CMakeFiles/chatbot.dir/staff.c.o
chatbot: CMakeFiles/chatbot.dir/seating.c.o
chatbot: CMakeFiles/chatbot.dir/build.make
chatbot: CMakeFiles/chatbot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable chatbot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chatbot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chatbot.dir/build: chatbot
.PHONY : CMakeFiles/chatbot.dir/build

CMakeFiles/chatbot.dir/requires: CMakeFiles/chatbot.dir/main.c.o.requires
CMakeFiles/chatbot.dir/requires: CMakeFiles/chatbot.dir/menu.c.o.requires
CMakeFiles/chatbot.dir/requires: CMakeFiles/chatbot.dir/ingredients.c.o.requires
CMakeFiles/chatbot.dir/requires: CMakeFiles/chatbot.dir/staff.c.o.requires
CMakeFiles/chatbot.dir/requires: CMakeFiles/chatbot.dir/seating.c.o.requires
.PHONY : CMakeFiles/chatbot.dir/requires

CMakeFiles/chatbot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chatbot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chatbot.dir/clean

CMakeFiles/chatbot.dir/depend:
	cd /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2 /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2 /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/build /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/build /home/csunix/ed192fs/Desktop/Programming_Project/comp1921_2021/CWK2/build/CMakeFiles/chatbot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chatbot.dir/depend
