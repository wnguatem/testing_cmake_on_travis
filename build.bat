@REM Copyright (c) 2013 S�bastien Rombauts (sebastien.rombauts@gmail.com)
mkdir build
cd build
cmake .. -G "Visual Studio 10"
cmake --build .
ctest .

