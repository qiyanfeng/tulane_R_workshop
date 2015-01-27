# this script performs cleaning operations on country files with erros

cd data/clean
# fix guinea file - we jsut want the middle 12 rows

echo "fixing guinea.txt file"
head -n 24 Guinea.cc.txt | tail -n 12 > Guinea.cc.txt.clean
mv -v Guinea.cc.txt.clean Guinea.cc.txt

# fix china file - we just want the top 12 rows

echo "fixing china.txt file"
head -n 12 China.cc.txt > China.cc.txt.clean
mv -v China.cc.txt.clean China.cc.txt

# fix Niger file - we just want the top 12"

echo "fixing"
head -n 12 Niger.cc.txt > Niger.cc.txt. clean
mv -v Niger.cc.txt.clean Niger.cc.txt

# back to main folder
cd ../..

sleep 1 