sudo apt install \
    gcc make \
    pkg-config autoconf automake \
    python3-docutils \
    libseccomp-dev \
    libjansson-dev \
    libyaml-dev \
    libxml2-dev
./autogen.sh
mkdir output
./configure --prefix=/home/datonli/.vim/ctags-master/output
make -j2
sudo make install
sudo ln -s /home/datonli/.vim/ctags-master/output/bin/ctags /usr/bin/ctags
