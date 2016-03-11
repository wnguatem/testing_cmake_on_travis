testing cmake-basics on travis
------------
(https://travis-ci.org/wnguatem/testing_cmake_on_travis.svg?branch=master "testing_cmake_on_travis build status")

Code from the CMakeTutorial (http://www.cmake.org/cmake/help/cmake_tutorial.html)


## Building & testing with CMake

### Typical generic build (see also "build.bat" or "./build.sh")

```bash
mkdir build
cd build
cmake ..        # cmake .. -G "Visual Studio 10"    # for Visual Studio 2010
cmake --build . # make
ctest .         # make test
```

### Debug build

```bash
mkdir Debug
cd Debug
cmake .. -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug
cmake --build . # make
ctest .         # make test
```

### Release build

```bash
mkdir Release
cd Release
cmake .. -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release
cmake --build . # make
ctest .         # make test
```



