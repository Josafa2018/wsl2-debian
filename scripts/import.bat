@echo off

SET BASE_PATH=%~dp0
SET BASE_PATH=%BASE_PATH:\scripts=%

echo Importing distribution...

wsl --import debian "%BASE_PATH%/" "%BASE_PATH%sources/debian.tar"
