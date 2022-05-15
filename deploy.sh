# Make
cd ./SiSWG/
#make clean
make
cd ../

./SiSWG/target/release/siswg ./source/ -o ./docs/ -f
