sudo apt update && sudo apt instsall -y cmake g++ wget unzip

wget -O opencv.zip https://github.com/opencv/opencv/archive/master.zip

unzip opencv.zip

mkdir -p build && cd build

cmake ../opencv-master

cmake --build

make -j4

sudo make install


