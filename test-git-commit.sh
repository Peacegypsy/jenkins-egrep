grep 'commit.*' git-log.txt
echo $?

grep -v 'commit.*' git-log.txt
echo $?