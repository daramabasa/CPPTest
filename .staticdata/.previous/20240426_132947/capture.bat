@echo off
chcp 65001
cd "E:\CPPTest"
"msbuild" "CPPTest.sln" "/t:rebuild"
chcp 949 >nul
