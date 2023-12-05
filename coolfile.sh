#!/bin/bash

test_pattern() {
    pattern="$1"
    testcase="$2"

    if echo "$testcase" | grep -q "$pattern"; then
        echo "Test passed: '$testcase' matches pattern '$pattern' "
        exit 0
    else
        echo "Test failed: '$testcase' does not match pattern '$pattern' "
        exit 1
    fi
}
test_pattern '^+ ' '+ N3ur1L^8�y*d��8@�^p�'
# grep '^+ ' junktext.txt

# grep '^- ' junktext.txt

# grep 'tag' git-log.txt

# grep -i session| grep "opened" * auth.log 
