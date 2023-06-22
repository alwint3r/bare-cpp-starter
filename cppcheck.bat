@echo off

cppcheck ^
  --enable=all ^
  --std=c++17 ^
  --language=c++ ^
  --suppress=unusedFunction ^
  --suppress=missingInclude ^
  --suppress=missingIncludeSystem ^
  --suppress=unmatchedSuppression ^
  --suppressions-list=.suppressions-cppcheck ^
  -i build ^
  .
