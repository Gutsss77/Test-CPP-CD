#!/bin/bash

output=$(./vec)
expected="1 2 3 4 5 6 7 8 9 10 "

if [ "$output" == "$expected" ]; then
    echo "Test passed!!"
    exit 0
else
    echo "❌ Test failed"
    echo "Expected: $expected"
    echo "Got: $output"
    exit 1
fi
