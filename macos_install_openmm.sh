pip install numpy cython
#brew install doxygen swig wget cmake
wget https://github.com/openmm/openmm/archive/refs/tags/8.0.0.tar.gz
tar xzvf 8.0.0.tar.gz
cd openmm-8.0.0
mkdir build
cd build
cmake --version
cmake ..
make
sudo make install
