# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/squid/OneDrive/Documents/C++/ServerClient22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build

# Include any dependencies generated for this target.
include server22/CMakeFiles/server22.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include server22/CMakeFiles/server22.dir/compiler_depend.make

# Include the progress variables for this target.
include server22/CMakeFiles/server22.dir/progress.make

# Include the compile flags for this target's objects.
include server22/CMakeFiles/server22.dir/flags.make

server22/CMakeFiles/server22.dir/main.cpp.obj: server22/CMakeFiles/server22.dir/flags.make
server22/CMakeFiles/server22.dir/main.cpp.obj: server22/CMakeFiles/server22.dir/includes_CXX.rsp
server22/CMakeFiles/server22.dir/main.cpp.obj: ../server22/main.cpp
server22/CMakeFiles/server22.dir/main.cpp.obj: server22/CMakeFiles/server22.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object server22/CMakeFiles/server22.dir/main.cpp.obj"
	cd C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/server22 && C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT server22/CMakeFiles/server22.dir/main.cpp.obj -MF CMakeFiles/server22.dir/main.cpp.obj.d -o CMakeFiles/server22.dir/main.cpp.obj -c C:/Users/squid/OneDrive/Documents/C++/ServerClient22/server22/main.cpp

server22/CMakeFiles/server22.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server22.dir/main.cpp.i"
	cd C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/server22 && C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/squid/OneDrive/Documents/C++/ServerClient22/server22/main.cpp > CMakeFiles/server22.dir/main.cpp.i

server22/CMakeFiles/server22.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server22.dir/main.cpp.s"
	cd C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/server22 && C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/squid/OneDrive/Documents/C++/ServerClient22/server22/main.cpp -o CMakeFiles/server22.dir/main.cpp.s

# Object files for target server22
server22_OBJECTS = \
"CMakeFiles/server22.dir/main.cpp.obj"

# External object files for target server22
server22_EXTERNAL_OBJECTS =

server22/server22.exe: server22/CMakeFiles/server22.dir/main.cpp.obj
server22/server22.exe: server22/CMakeFiles/server22.dir/build.make
server22/server22.exe: Networking22/libNetworking22.a
server22/server22.exe: server22/CMakeFiles/server22.dir/linklibs.rsp
server22/server22.exe: server22/CMakeFiles/server22.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable server22.exe"
	cd C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/server22 && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/server22.dir/objects.a
	cd C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/server22 && C:/cygwin64/bin/ar.exe qc CMakeFiles/server22.dir/objects.a @CMakeFiles/server22.dir/objects1.rsp
	cd C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/server22 && C:/cygwin64/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/server22.dir/objects.a -Wl,--no-whole-archive -o server22.exe -Wl,--out-implib,libserver22.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/server22.dir/linklibs.rsp

# Rule to build all files generated by this target.
server22/CMakeFiles/server22.dir/build: server22/server22.exe
.PHONY : server22/CMakeFiles/server22.dir/build

server22/CMakeFiles/server22.dir/clean:
	cd C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/server22 && $(CMAKE_COMMAND) -P CMakeFiles/server22.dir/cmake_clean.cmake
.PHONY : server22/CMakeFiles/server22.dir/clean

server22/CMakeFiles/server22.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/squid/OneDrive/Documents/C++/ServerClient22 C:/Users/squid/OneDrive/Documents/C++/ServerClient22/server22 C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/server22 C:/Users/squid/OneDrive/Documents/C++/ServerClient22/build/server22/CMakeFiles/server22.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server22/CMakeFiles/server22.dir/depend
