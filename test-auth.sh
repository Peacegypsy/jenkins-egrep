grep 'New session' auth.log
echo $?

grep -v 'New session' auth.log
echo $?