#! /bin/sh
cd /cse/web/homes/antonio6/
ls /cse/web/homes/antonio6/. | rm -rfv
git clone https://github.com/ballesterosa/website.git
cp -rf /cse/web/homes/antonio6/website/. /cse/web/homes/antonio6/
rm -rf /cse/web/homes/antonio6/website/
cd /cse/web/homes/antonio6/ && npm install && cd