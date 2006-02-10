# Microsoft Developer Studio Project File - Name="q3data" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=q3data - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "q3data.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "q3data.mak" CFG="q3data - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "q3data - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "q3data - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "q3data"
# PROP Scc_LocalPath ".."
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "q3data - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
F90=df.exe
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\common" /I "..\..\..\..\libxml2\include" /I "..\..\..\libs" /I "..\..\..\..\gtk2-win32\include\glib-2.0" /I "..\..\..\..\gtk2-win32\lib\glib-2.0\include" /I "..\..\..\include" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 glib-2.0.lib l_net.lib wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /stack:0xf42400 /subsystem:console /debug /machine:I386 /libpath:"..\..\..\libs\pak\release" /libpath:"..\..\..\libs\l_net\release" /libpath:"..\..\..\..\gtk2-win32\lib\\"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "q3data - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
F90=df.exe
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MDd /W3 /Gm /ZI /Od /I "..\common" /I "..\..\..\..\libxml2\include" /I "..\..\..\libs" /I "..\..\..\..\gtk2-win32\include\glib-2.0" /I "..\..\..\..\gtk2-win32\lib\glib-2.0\include" /I "..\..\..\include" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FR /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 glib-2.0.lib l_net.lib wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /stack:0xf42400 /subsystem:console /debug /machine:I386 /pdbtype:sept /libpath:"..\..\..\libs\l_net\Debug" /libpath:"..\..\..\libs\pak\Debug" /libpath:"..\..\..\..\gtk2-win32\lib\\"
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "q3data - Win32 Release"
# Name "q3data - Win32 Debug"
# Begin Source File

SOURCE=.\3dslib.c
# End Source File
# Begin Source File

SOURCE=.\3dslib.h
# End Source File
# Begin Source File

SOURCE=..\common\aselib.c
# End Source File
# Begin Source File

SOURCE=..\common\aselib.h
# End Source File
# Begin Source File

SOURCE=..\common\bspfile.c
# End Source File
# Begin Source File

SOURCE=..\common\cmdlib.c
# End Source File
# Begin Source File

SOURCE=.\compress.c
# End Source File
# Begin Source File

SOURCE=..\common\imagelib.c
# End Source File
# Begin Source File

SOURCE=.\images.c
# End Source File
# Begin Source File

SOURCE=..\common\inout.c
# End Source File
# Begin Source File

SOURCE=.\md3lib.c
# End Source File
# Begin Source File

SOURCE=.\md3lib.h
# End Source File
# Begin Source File

SOURCE=..\common\md4.c
# End Source File
# Begin Source File

SOURCE=.\models.c
# End Source File
# Begin Source File

SOURCE=.\p3dlib.c
# End Source File
# Begin Source File

SOURCE=.\p3dlib.h
# End Source File
# Begin Source File

SOURCE=.\polyset.c
# End Source File
# Begin Source File

SOURCE=..\common\polyset.h
# End Source File
# Begin Source File

SOURCE=.\q3data.c
# End Source File
# Begin Source File

SOURCE=.\q3data.h
# End Source File
# Begin Source File

SOURCE=..\common\scriplib.c
# End Source File
# Begin Source File

SOURCE=.\stripper.c
# End Source File
# Begin Source File

SOURCE=..\common\trilib.c
# End Source File
# Begin Source File

SOURCE=..\common\unzip.c
# End Source File
# Begin Source File

SOURCE=..\common\unzip.h
# End Source File
# Begin Source File

SOURCE=..\common\vfs.c
# End Source File
# Begin Source File

SOURCE=.\video.c
# End Source File
# End Target
# End Project
