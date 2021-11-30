rm -f easylist/ALL/forEblocker.txt &&
cat easylist/*/forEblocker.txt | sort | uniq > easylist/ALL/forEblocker.txt &&
wc -l easylist/ALL/forEblocker.txt &&
./validateChecksum.py < easylist/ALL/forEblocker.txt 

