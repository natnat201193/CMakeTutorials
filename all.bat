cmake -G "Visual Studio 16 2019" -A x64 -DGLFW_BUILD_DOCS=OFF -DGLFW_INSTALL=OFF -DUSE_ADDER=ON -B ..\CMakeTutorialsBuild

cmake --build ..\CMakeTutorialsBuild --clean-first --

..\CMakeTutorialsBuild\Debug\OLAS.exe
