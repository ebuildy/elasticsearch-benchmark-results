adduser --disabled-password --gecos "" elasticsearch

export LC_CTYPE=en_US.UTF-8

add-apt-repository -y ppa:webupd8team/java

echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | debconf-set-selections

apt-get update

apt-get install -y oracle-java8-installer gradle python3-pip python3-dev

su elasticsearch

cd && mkdir esrally && cd esrally

pip3 install esrally

export PATH=$PATH:/home/elasticsearch/.local/bin

esrally configure

esrally --distribution-version=5.0.0
