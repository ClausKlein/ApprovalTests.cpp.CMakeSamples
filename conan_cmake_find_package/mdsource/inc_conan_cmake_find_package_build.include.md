

```bash
#!/bin/sh

mkdir -p build
cd       build
conan install ..
cmake -DCMAKE_BUILD_TYPE=Debug ..
cmake --build .
ctest ctest --output-on-failure . -C Debug
```
<sup><a href='https://github.com/claremacrae/ApprovalTests.cpp.CMakeSamples/blob/main/./conan_cmake_find_package/build.sh' title='File snippet was copied from'>snippet source</a></sup>

