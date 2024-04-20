@Echo off
REM
REM Little Big Planet 3 hook patcher
REM GPL-V3
REM Patches the game to work with an alternate server
REM
goto warning
:warning
TITLE LBP3HOOK installer
echo WARNING: Once patching the game you CANNOT go back! it overrides the boot file of the game (eboot.bin) with a patched version, continue at your own risk!
PAUSE
goto main
:main
echo Little Big Planet 3 hook
echo Version 0.5.0
echo =========================
echo What would you like to do?
echo [1]. Install the hook
echo [2]. Update the server to use
echo [3]. Quit