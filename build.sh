mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=$PREFIX -DUSE_TEXTCLIENT=ON -DUSE_RECEIVER=ON -DUSE_GUI=ON -DCMAKE_BUILD_TYPE=Debug -DUSE_HDF5=OFF ..
cmake --build . -- -j8
cmake --build . --target install
