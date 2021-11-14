bin\gn.exe gen out\win-x64-release --args="is_debug=false target_cpu=\"x64\"" --ide=vs

@echo .
@echo Build cmd:
@echo ninja -C out\win-x64-release

@echo .
@echo Run HelloWorld:
@echo out\win-x64-release\HelloWorld

@echo .
@echo Run viewer:
@echo out\win-x64-release\viewer
@echo .
