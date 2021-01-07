mkdir  -force build
Push-Location build

# Note that we do not need to invoke conan.
# However, we do need to say what build configuration we want.
cmake -DCMAKE_BUILD_TYPE=Debug ..
cmake --build .
ctest --output-on-failure . -C Debug

Pop-Location
