#! /bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Testing!!!" > out.txt
grep -i "Test" out.txt
cat out.txt
ls