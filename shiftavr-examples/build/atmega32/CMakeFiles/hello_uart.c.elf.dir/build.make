# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples/build/atmega32

# Include any dependencies generated for this target.
include CMakeFiles/hello_uart.c.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_uart.c.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_uart.c.elf.dir/flags.make

CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.o: CMakeFiles/hello_uart.c.elf.dir/flags.make
CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.o: ../../src/hello_uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twisted/GradleProjects/ShiftAvr/shiftavr-examples/build/atmega32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.o"
	/home/twisted/GradleProjects/ShiftAvr/avr8-gnu-toolchain-linux_x86_64/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.o -c /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples/src/hello_uart.c

CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.i"
	/home/twisted/GradleProjects/ShiftAvr/avr8-gnu-toolchain-linux_x86_64/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples/src/hello_uart.c > CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.i

CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.s"
	/home/twisted/GradleProjects/ShiftAvr/avr8-gnu-toolchain-linux_x86_64/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples/src/hello_uart.c -o CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.s

# Object files for target hello_uart.c.elf
hello_uart_c_elf_OBJECTS = \
"CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.o"

# External object files for target hello_uart.c.elf
hello_uart_c_elf_EXTERNAL_OBJECTS =

hello_uart.c.elf: CMakeFiles/hello_uart.c.elf.dir/src/hello_uart.c.o
hello_uart.c.elf: CMakeFiles/hello_uart.c.elf.dir/build.make
hello_uart.c.elf: /home/twisted/GradleProjects/ShiftAvr/shiftavr-core/build/atmega32/libshiftavr.a
hello_uart.c.elf: CMakeFiles/hello_uart.c.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/twisted/GradleProjects/ShiftAvr/shiftavr-examples/build/atmega32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello_uart.c.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_uart.c.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_uart.c.elf.dir/build: hello_uart.c.elf

.PHONY : CMakeFiles/hello_uart.c.elf.dir/build

CMakeFiles/hello_uart.c.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_uart.c.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_uart.c.elf.dir/clean

CMakeFiles/hello_uart.c.elf.dir/depend:
	cd /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples/build/atmega32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples/build/atmega32 /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples/build/atmega32 /home/twisted/GradleProjects/ShiftAvr/shiftavr-examples/build/atmega32/CMakeFiles/hello_uart.c.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_uart.c.elf.dir/depend

