mkdir build && cd build
cmake -D USE_SEQ=ON -D USE_MPI=ON -D USE_OMP=ON  -D USE_STD=ON ..
cmake --build . --config RELEASE
cp ../run.sh ./

