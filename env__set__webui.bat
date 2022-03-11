cls
echo off
set path=
set ENV=%~d0\Buildtools_WebUI
set PATH_BUILDTOOLS=%ENV%

REM compiler


REM TOOLS

REM python
set PYTHONPATH=.\
set PYTHONHOME=%ENV%\python\2.7.7
set Path=%Path%%PYTHONHOME%;
set Path=%Path%%PYTHONHOME%\Scripts;

REM SUBVERSION
set Path=%Path%%ENV%\svn-win32\1.7.8\bin;

REM nant
@REM set Path=%Path%%ENV%\nant\0.85\bin;

REM jam
@REM set JAM_TOOLSET=MINGW
@REM REM Now contained in misc
@REM REM // env("Path") += ";" + env("PATH_BUILDTOOLS") + "/jam/2.5.0";

REM gcc xml
@REM Path=%Path%%ENV%\gccxml\0.9\bin;
@REM set GCCXML_FLAGS=-D__GNUC__

REM bootblocker
@REM set PATH_BOOTWIZARD=%ENV%\bootwizard\1.4.0.0;
@REM set Path=%Path%%ENV%\bootwizard;

REM splint
@REM set LARCH_PATH=%ENV%\splint\3.1.1\lib
@REM set LCLIMPORTDIR=%ENV%\splint\3.1.1\imports
@REM set Path=%Path%%ENV%\splint\3.1.1\bin;

REM pclint
@REM set Path=%Path%%ENV%\pclint\9.0;

REM doxygen
set Path=%Path%%ENV%\doxygen\1.8.16\bin;

REM graphviz
@REM set GRAPHVIZ_DOT=%ENV%\graphviz\2.38.0\bin\dot.exe
@REM set DOT_PATH=%ENV%\graphviz\2.38.0\bin
@REM set Path=%Path%%ENV%\graphviz\2.38.0\bin;

REM perl
@REM set TERM=dump
@REM set Path=%Path%%ENV%\perl\5.12.3.0\perl\bin;
@REM REM //env("Path") += ";" + env("PATH_BUILDTOOLS") + "/perl/5.12.3.0/c/bin";

REM nxo editor
@REM //env("PATH_NXOEDITOR") = env("PATH_BUILDTOOLS") + "/taglist/1.1.10600";
@REM set PATH_NXOEDITOR=%ENV%\taglist\1.2.0.2;
@REM set Path=%Path%%PATH_NXOEDITOR%\nxo_editor;

REM node js
set Path=%Path%%ENV%\nodejs\16.14.0;

REM openocd
@REM set Path=%Path%%ENV%\openocd\0.5.0\bin;

REM waf
@REM set Path=%Path%%ENV%\waf\1.6.11;
REM waf needs cmd to work properly
@REM set Path=%Path%C:\Windows\SysWOW64;

REM misc tools
@REM set Path=%Path%%ENV%\misc\1;

REM inkscape
@REM set Path=%Path%%ENV%\inkscape\0.48.4-1;

REM texlive
@REM set Path=%Path%%ENV%\texlive\2013\bin\win32;

REM htmlhelp
@REM set Path=%Path%%ENV%\htmlhelpworkshop\1.3;

REM miktex
@REM set Path=%Path%%ENV%\miktex\2.9\texmfs\install\miktex\bin;

REM mingw
@REM set Path=%Path%%ENV%\mingw\4.8.1\bin;

REM Command line flasher tool
@REM set Path=%Path%%ENV%\cliflasher\1.5.4;

REM hilscher fdl tool
@REM set Path=%Path%%ENV%\fdl_tool\0.0.2\;

REM hilscher netfield label tool
@REM set Path=%Path%%ENV%\netfield_label_tool\0.0.3\;

echo on

REM echo %Path%


