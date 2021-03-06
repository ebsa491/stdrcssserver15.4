#! /bin/sh
echo "RCSS Server for Student League"
echo "Technical Committee, Soccer 2D Simulation, IranOpen"
echo "Nader Zare, nader.zare88@gmail.com"

sudo apt-get install g++ build-essential libboost-all-dev qt4-dev-tools libaudio-dev libgtk-3-dev libxt-dev bison flex

sudo apt-add-repository ppa:gnurubuntu/rubuntu

sudo apt-get update

sudo apt-get install rcssmonitor rcsslogplayer

sudo chmod 777 * -R

./configure

touch *
make

sudo make install

echo "make log"

sudo sh -c "echo '/usr/local/lib' >> /etc/ld.so.conf"
sudo ldconfig


