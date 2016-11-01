sudo apt-get install -y libudev-dev


#if ARM v6
wget https://github.com/ekarak/openzwave-debs-raspbian/raw/master/v1.4.1/libopenzwave1.3_1.3.532.ge3defea_armhf.deb
wget https://github.com/ekarak/openzwave-debs-raspbian/raw/master/v1.4.1/libopenzwave1.3-dev_1.3.532.ge3defea_armhf.deb
sudo dpkg -i libopenzwave*.deb

#If Raspian Wheezy
wget http://mirror.my-ho.st/Downloads/OpenZWave/Raspbian_Wheezy/armhf/libopenzwave1.3_1.4.164_armhf.deb
