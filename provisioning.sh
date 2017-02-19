
sudo add-apt-repository ppa:webupd8team/java

sudo apt-get update

sudo apt-get install -y oracle-java8-installer gradle python3-pip python3-dev

mkdir esrally

cd esrally

pip3 install esrally

esrally configure

esrally --distribution-version=5.0.0
