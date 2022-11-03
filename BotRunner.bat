SET SCRIPTPATH=%~dp0
%SCRIPTPATH%\win32\java\bin\java -Dfile.encoding=UTF-8 -jar %SCRIPTPATH%\bin\botrunner-2.5.4.jar  %* > log.txt