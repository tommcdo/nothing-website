#!/bib/bash

# This is a comment
if [ -z "$TEST_SECRET" ]; then
    echo "No secret found"
fi
echo $TEST_SECRET | wc -c
