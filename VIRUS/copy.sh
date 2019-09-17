rm -rf test
mkdir -p test
cp -a -f scripts test/
cp -f src/* test/
cd ./test
./virus.sh
cd ..
