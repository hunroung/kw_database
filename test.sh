#!/bin/bash

# run the 2019203000_1.sql ~ 2019203000_8.sql script with sqlite3

for i in {1..8}
do
    (sqlite3 univdb-sqlite.db < 2019203000_$i.sql) >> 2019203076.txt
done

# compare the result.txt with 2019203076.txt
diff result.txt 2019203076.txt > final.txt
rm 2019203076.txt

# if the final.txt is empty, then the result is correct
if [ -s final.txt ]
then
    echo "The result is wrong"
else
    echo "The result is correct"
fi
rm final.txt
