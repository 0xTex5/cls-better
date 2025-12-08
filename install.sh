#/bin/bash

echo "installing cls-better..."

mkdir /tmp/cls-better

cd /tmp/cls-better

git clone https://github.com/0xTex5/cls-better.git

cd cls-better

make build

make install

rm -rf /tmp/cls-better

echo "cls-better has finished installing. remove ./cls from /usr/local/bin to uninstall cls-better, or run the uninstall script."