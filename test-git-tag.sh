grep 'tag' git-log.txt
echo $?

grep -v 'tag' git-log.txt
echo $?