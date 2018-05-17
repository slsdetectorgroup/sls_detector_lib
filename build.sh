mkdir build
cd build
echo $PREFIX
cmake .. \
      -DCMAKE_PREFIX_PATH=$CONDA_PREFIX \
      -DCMAKE_INSTALL_PREFIX=$PREFIX \
      -DUSE_TEXTCLIENT=ON \
      -DUSE_RECEIVER=ON \
      -DUSE_GUI=OFF \
      -DCMAKE_BUILD_TYPE=Release \
      -DUSE_HDF5=OFF\
     

cmake --build . -- -j8
cmake --build . --target install
