#!/bin/bash
# PATTERN=$(head -1 "junktext.txt")
# egrep "$PATTERN" < "junktext.txt"
# test_pattern() {
#     pattern="$1"
#     testcase="$2"

#     if echo "$testcase" | grep -q "$pattern"; then
#         echo "Test passed: '$testcase' matches pattern '$pattern' "
#         exit 0
#     else
#         echo "Test failed: '$testcase' does not match pattern '$pattern' "
#         exit 1
#     fi
# }
# test_pattern '^+ ' '+ N3ur1L^8�y*d��8@�^p�'

# grep '^+ ' junktext.txt

# grep '^- ' junktext.txt

# grep 'tag' git-log.txt

# grep -i session| grep "opened" * auth.log 


# egrep (all the things that SHOULD match)
# egrep -v (all the things that DO NOT match) 

# failed=0 # variable to track our planned exit status
# # run "cmd" (can pass arguments), and check exit code
# if cmd
# then # cmd status was 0
# echo "cmd success"
# else # cmd status was non-zero
# echo "cmd failed"
# failed=1
# fi
# exit $failed