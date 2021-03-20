#!/bin/bash

if [ -z "$TEST_SECRET" ]; then
    echo "No secret found"
fi
echo $TEST_SECRET | wc -c
