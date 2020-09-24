
@echo off
set a=%cd%
echo curPath=%a%

set b=%a%\protofile
echo inPath=%b%

set c=%a%\out\ts
echo outPath=%c%

set d=%a%\protogen.exe
echo %d%


%d% -code_type=ts -in_path=%b% -out_path=%c% -namespace="pb" -create_json=false -use_module=true
pause