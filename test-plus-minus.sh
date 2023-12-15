grep '^+ ' junktext.txt
echo $?

grep '^- ' junktext.txt
echo $?

grep -v '^+ ' junktext.txt
echo $?