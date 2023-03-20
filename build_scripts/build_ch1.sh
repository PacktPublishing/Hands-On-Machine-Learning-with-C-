START_DIR=${PWD%/*}

# change this directory path according to your configuration
LIBS_DIR=/development/libs


# Chapter 1
cd $START_DIR/Chapter01/dlib_samples/
mkdir build 
cd build/
cmake -DDLIB_PATH=$LIBS_DIR ..
cmake --build . --target all

cd $START_DIR/Chapter01/eigen_samples/
mkdir build
cd build
cmake -DEIGEN_PATH=$LIBS_DIR/include/eigen3/ ..
cmake --build . --target all

cd $START_DIR/Chapter01/xtensor_samples/
mkdir build
cd build/
cmake -DXTENSOR_PATH=$LIBS_DIR/include/ ..
cmake --build . --target all

cd $START_DIR

