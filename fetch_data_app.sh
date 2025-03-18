# bin/bash

rm okar-static-dev.zip
rm -rf okar-static-dev
wget https://github.com/OKA-Rechnungen/okar-static/archive/refs/heads/dev.zip
unzip dev
mv okar-static-dev/*.* ./
mv okar-static-dev/xslt/ ./xslt
mv okar-static-dev/html/ ./html
mv okar-static-dev/build_app/ ./build_app
rm -rf okar-static-dev
rm dev.zip
