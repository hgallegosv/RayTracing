# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\RayCastingv2.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\RayCastingv2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\RayCastingv2.dir\flags.make

CMakeFiles\RayCastingv2.dir\main.cpp.obj: CMakeFiles\RayCastingv2.dir\flags.make
CMakeFiles\RayCastingv2.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RayCastingv2.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RayCastingv2.dir\main.cpp.obj /FdCMakeFiles\RayCastingv2.dir\ /FS -c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\main.cpp
<<

CMakeFiles\RayCastingv2.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayCastingv2.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\RayCastingv2.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\main.cpp
<<

CMakeFiles\RayCastingv2.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayCastingv2.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RayCastingv2.dir\main.cpp.s /c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\main.cpp
<<

CMakeFiles\RayCastingv2.dir\Mundo.cpp.obj: CMakeFiles\RayCastingv2.dir\flags.make
CMakeFiles\RayCastingv2.dir\Mundo.cpp.obj: ..\Mundo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RayCastingv2.dir/Mundo.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RayCastingv2.dir\Mundo.cpp.obj /FdCMakeFiles\RayCastingv2.dir\ /FS -c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Mundo.cpp
<<

CMakeFiles\RayCastingv2.dir\Mundo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayCastingv2.dir/Mundo.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\RayCastingv2.dir\Mundo.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Mundo.cpp
<<

CMakeFiles\RayCastingv2.dir\Mundo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayCastingv2.dir/Mundo.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RayCastingv2.dir\Mundo.cpp.s /c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Mundo.cpp
<<

CMakeFiles\RayCastingv2.dir\Camara.cpp.obj: CMakeFiles\RayCastingv2.dir\flags.make
CMakeFiles\RayCastingv2.dir\Camara.cpp.obj: ..\Camara.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RayCastingv2.dir/Camara.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RayCastingv2.dir\Camara.cpp.obj /FdCMakeFiles\RayCastingv2.dir\ /FS -c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Camara.cpp
<<

CMakeFiles\RayCastingv2.dir\Camara.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayCastingv2.dir/Camara.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\RayCastingv2.dir\Camara.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Camara.cpp
<<

CMakeFiles\RayCastingv2.dir\Camara.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayCastingv2.dir/Camara.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RayCastingv2.dir\Camara.cpp.s /c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Camara.cpp
<<

CMakeFiles\RayCastingv2.dir\Luz.cpp.obj: CMakeFiles\RayCastingv2.dir\flags.make
CMakeFiles\RayCastingv2.dir\Luz.cpp.obj: ..\Luz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RayCastingv2.dir/Luz.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RayCastingv2.dir\Luz.cpp.obj /FdCMakeFiles\RayCastingv2.dir\ /FS -c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Luz.cpp
<<

CMakeFiles\RayCastingv2.dir\Luz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayCastingv2.dir/Luz.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\RayCastingv2.dir\Luz.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Luz.cpp
<<

CMakeFiles\RayCastingv2.dir\Luz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayCastingv2.dir/Luz.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RayCastingv2.dir\Luz.cpp.s /c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Luz.cpp
<<

CMakeFiles\RayCastingv2.dir\Rayo.cpp.obj: CMakeFiles\RayCastingv2.dir\flags.make
CMakeFiles\RayCastingv2.dir\Rayo.cpp.obj: ..\Rayo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RayCastingv2.dir/Rayo.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RayCastingv2.dir\Rayo.cpp.obj /FdCMakeFiles\RayCastingv2.dir\ /FS -c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Rayo.cpp
<<

CMakeFiles\RayCastingv2.dir\Rayo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayCastingv2.dir/Rayo.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\RayCastingv2.dir\Rayo.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Rayo.cpp
<<

CMakeFiles\RayCastingv2.dir\Rayo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayCastingv2.dir/Rayo.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RayCastingv2.dir\Rayo.cpp.s /c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Rayo.cpp
<<

CMakeFiles\RayCastingv2.dir\Objeto.cpp.obj: CMakeFiles\RayCastingv2.dir\flags.make
CMakeFiles\RayCastingv2.dir\Objeto.cpp.obj: ..\Objeto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/RayCastingv2.dir/Objeto.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RayCastingv2.dir\Objeto.cpp.obj /FdCMakeFiles\RayCastingv2.dir\ /FS -c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Objeto.cpp
<<

CMakeFiles\RayCastingv2.dir\Objeto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayCastingv2.dir/Objeto.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\RayCastingv2.dir\Objeto.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Objeto.cpp
<<

CMakeFiles\RayCastingv2.dir\Objeto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayCastingv2.dir/Objeto.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RayCastingv2.dir\Objeto.cpp.s /c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\Objeto.cpp
<<

CMakeFiles\RayCastingv2.dir\vec3.cpp.obj: CMakeFiles\RayCastingv2.dir\flags.make
CMakeFiles\RayCastingv2.dir\vec3.cpp.obj: ..\vec3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/RayCastingv2.dir/vec3.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RayCastingv2.dir\vec3.cpp.obj /FdCMakeFiles\RayCastingv2.dir\ /FS -c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\vec3.cpp
<<

CMakeFiles\RayCastingv2.dir\vec3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayCastingv2.dir/vec3.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\RayCastingv2.dir\vec3.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\vec3.cpp
<<

CMakeFiles\RayCastingv2.dir\vec3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayCastingv2.dir/vec3.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RayCastingv2.dir\vec3.cpp.s /c C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\vec3.cpp
<<

# Object files for target RayCastingv2
RayCastingv2_OBJECTS = \
"CMakeFiles\RayCastingv2.dir\main.cpp.obj" \
"CMakeFiles\RayCastingv2.dir\Mundo.cpp.obj" \
"CMakeFiles\RayCastingv2.dir\Camara.cpp.obj" \
"CMakeFiles\RayCastingv2.dir\Luz.cpp.obj" \
"CMakeFiles\RayCastingv2.dir\Rayo.cpp.obj" \
"CMakeFiles\RayCastingv2.dir\Objeto.cpp.obj" \
"CMakeFiles\RayCastingv2.dir\vec3.cpp.obj"

# External object files for target RayCastingv2
RayCastingv2_EXTERNAL_OBJECTS =

RayCastingv2.exe: CMakeFiles\RayCastingv2.dir\main.cpp.obj
RayCastingv2.exe: CMakeFiles\RayCastingv2.dir\Mundo.cpp.obj
RayCastingv2.exe: CMakeFiles\RayCastingv2.dir\Camara.cpp.obj
RayCastingv2.exe: CMakeFiles\RayCastingv2.dir\Luz.cpp.obj
RayCastingv2.exe: CMakeFiles\RayCastingv2.dir\Rayo.cpp.obj
RayCastingv2.exe: CMakeFiles\RayCastingv2.dir\Objeto.cpp.obj
RayCastingv2.exe: CMakeFiles\RayCastingv2.dir\vec3.cpp.obj
RayCastingv2.exe: CMakeFiles\RayCastingv2.dir\build.make
RayCastingv2.exe: CMakeFiles\RayCastingv2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable RayCastingv2.exe"
	"C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\RayCastingv2.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\RayCastingv2.dir\objects1.rsp @<<
 /out:RayCastingv2.exe /implib:RayCastingv2.lib /pdb:C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug\RayCastingv2.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\RayCastingv2.dir\build: RayCastingv2.exe

.PHONY : CMakeFiles\RayCastingv2.dir\build

CMakeFiles\RayCastingv2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RayCastingv2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\RayCastingv2.dir\clean

CMakeFiles\RayCastingv2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2 C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2 C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug C:\Users\hgallegos\CLionProjects\CG20221\RayTracing\RayCastingv2\cmake-build-debug\CMakeFiles\RayCastingv2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\RayCastingv2.dir\depend

