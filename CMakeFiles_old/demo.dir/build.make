# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kevinchau/qcc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevinchau/qcc

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/demo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

antlr4cpp_generated_src/QSharpLexer/QSharpLexer.interp: QSharpLexer.g4
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kevinchau/qcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building SampleGrammarLexer with ANTLR 4.13.1"
	/Library/Java/JavaVirtualMachines/adoptopenjdk-15.jdk/Contents/Home/bin/java -jar antlr/antlr-4.13.1-complete.jar QSharpLexer.g4 -o /Users/kevinchau/qcc/antlr4cpp_generated_src/QSharpLexer -no-listener -Dlanguage=Cpp -package antlrcpptest

antlr4cpp_generated_src/QSharpLexer/QSharpLexer.tokens: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/QSharpLexer/QSharpLexer.tokens

antlr4cpp_generated_src/QSharpLexer/QSharpLexer.h: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/QSharpLexer/QSharpLexer.h

antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp

antlr4cpp_generated_src/QSharpParser/QSharpParser.interp: QSharpParser.g4
antlr4cpp_generated_src/QSharpParser/QSharpParser.interp: QSharpLexer.g4
antlr4cpp_generated_src/QSharpParser/QSharpParser.interp: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.interp
antlr4cpp_generated_src/QSharpParser/QSharpParser.interp: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.tokens
antlr4cpp_generated_src/QSharpParser/QSharpParser.interp: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.h
antlr4cpp_generated_src/QSharpParser/QSharpParser.interp: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kevinchau/qcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building SampleGrammarParser with ANTLR 4.13.1"
	/Library/Java/JavaVirtualMachines/adoptopenjdk-15.jdk/Contents/Home/bin/java -jar antlr/antlr-4.13.1-complete.jar QSharpParser.g4 -o /Users/kevinchau/qcc/antlr4cpp_generated_src/QSharpParser -no-listener -Dlanguage=Cpp -lib /Users/kevinchau/qcc/antlr4cpp_generated_src/QSharpLexer -package antlrcpptest

antlr4cpp_generated_src/QSharpParser/QSharpParser.tokens: antlr4cpp_generated_src/QSharpParser/QSharpParser.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/QSharpParser/QSharpParser.tokens

antlr4cpp_generated_src/QSharpParser/QSharpParser.h: antlr4cpp_generated_src/QSharpParser/QSharpParser.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/QSharpParser/QSharpParser.h

antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp: antlr4cpp_generated_src/QSharpParser/QSharpParser.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp

CMakeFiles/demo.dir/main.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/main.cpp.o: main.cpp
CMakeFiles/demo.dir/main.cpp.o: CMakeFiles/demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevinchau/qcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/demo.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/demo.dir/main.cpp.o -MF CMakeFiles/demo.dir/main.cpp.o.d -o CMakeFiles/demo.dir/main.cpp.o -c /Users/kevinchau/qcc/main.cpp

CMakeFiles/demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/demo.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinchau/qcc/main.cpp > CMakeFiles/demo.dir/main.cpp.i

CMakeFiles/demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/demo.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinchau/qcc/main.cpp -o CMakeFiles/demo.dir/main.cpp.s

CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.o: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp
CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.o: CMakeFiles/demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevinchau/qcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.o -MF CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.o.d -o CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.o -c /Users/kevinchau/qcc/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp

CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinchau/qcc/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp > CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.i

CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinchau/qcc/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp -o CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.s

CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.o: antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp
CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.o: CMakeFiles/demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevinchau/qcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.o -MF CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.o.d -o CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.o -c /Users/kevinchau/qcc/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp

CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinchau/qcc/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp > CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.i

CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinchau/qcc/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp -o CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/main.cpp.o" \
"CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.o" \
"CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/main.cpp.o
demo: CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp.o
demo: CMakeFiles/demo.dir/antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp.o
demo: CMakeFiles/demo.dir/build.make
demo: antlr4_runtime/src/antlr4_runtime/runtime/Cpp/runtime/libantlr4-runtime.a
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kevinchau/qcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo
.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.cpp
CMakeFiles/demo.dir/depend: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.h
CMakeFiles/demo.dir/depend: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.interp
CMakeFiles/demo.dir/depend: antlr4cpp_generated_src/QSharpLexer/QSharpLexer.tokens
CMakeFiles/demo.dir/depend: antlr4cpp_generated_src/QSharpParser/QSharpParser.cpp
CMakeFiles/demo.dir/depend: antlr4cpp_generated_src/QSharpParser/QSharpParser.h
CMakeFiles/demo.dir/depend: antlr4cpp_generated_src/QSharpParser/QSharpParser.interp
CMakeFiles/demo.dir/depend: antlr4cpp_generated_src/QSharpParser/QSharpParser.tokens
	cd /Users/kevinchau/qcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinchau/qcc /Users/kevinchau/qcc /Users/kevinchau/qcc /Users/kevinchau/qcc /Users/kevinchau/qcc/CMakeFiles/demo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/demo.dir/depend

