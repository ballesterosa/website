#! /bin/sh
cd /cse/web/homes/antonio6/
rm -rf /cse/web/homes/antonio6/{*,.*}
rm -rfv /cse/web/homes/antonio6/{*,.*}
git clone https://github.com/ballesterosa/Personal-Website.git
mv -f /cse/web/homes/antonio6/Personal-Website/{.,}* /cse/web/homes/antonio6/
rmdir /cse/web/homes/antonio6/Personal-Website
rm -rf /cse/web/homes/antonio6/html5up-read-only