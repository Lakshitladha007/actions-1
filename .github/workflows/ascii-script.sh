sudo apt-get install cowsay -y
run: cowsay -f dragon "run for cover, I am DRAGON....RAWR" >> dragon.txt
run: grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra