@echo off

echo ===== Generating Visual Studio 2022 workspace...
pushd ..\..\
call vendor\tools\premake\windows\premake5.exe vs2022
popd

echo ===== Done.
pause
