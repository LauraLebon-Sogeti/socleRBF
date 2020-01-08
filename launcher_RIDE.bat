::SETLOCAL ENABLEEXTENSIONS
echo ON
SET me=%~n0
SET parent=%~dp0
SET _SCRIPT_DRIVE=%~d0
set _SCRIPT_PATH=%~p0
::ENDLOCAL

set Path=%~dp0python\;%~dp0python\webdrivers\;%~dp0python\Scripts\;%Path%
.\python\python.exe ".\python\scripts\ride.py"
