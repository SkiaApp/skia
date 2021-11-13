bin\gn.exe gen out\win-x64-debug --args="target_cpu=\"x64\"" --ide=vs

echo ""
echo "Build cmd:"
echo "ninja -C out/win-x64-debug"

echo ""
echo "Run Test:"
echo "out/win-x64-debug/HelloWorld"
echo ""
