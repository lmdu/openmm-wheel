dnf install -y doxygen swig wget
wget https://github.com/openmm/openmm/archive/refs/tags/8.0.0.tar.gz
tar xzvf 8.0.0.tar.gz
cd openmm-8.0.0
mkdir build
cd build
cmake --version
cmake ..
make
make install
