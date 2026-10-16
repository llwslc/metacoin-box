@echo off
echo [TRONBOX TEST] The npm.cmd from the box was executed.
> "%~dp0npm-cmd-executed.txt" echo BOX_NPM_CMD_EXECUTED
exit /b 99
