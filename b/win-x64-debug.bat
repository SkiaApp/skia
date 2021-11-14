bin\gn.exe gen out\win-x64-debug --args="target_cpu=\"x64\"" --ide=vs

@echo .
@echo Build cmd:
@echo ninja -C out\win-x64-debug

@echo .
@echo Run HelloWorld:
@echo out\win-x64-debug\HelloWorld

@echo .
@echo Run viewer:
@echo out\win-x64-debug\viewer
@echo .
