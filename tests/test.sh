#!/bin/bash

# Run the compiled binary
output=$(./main)

# Expected output
expected="Hello, Github!"

# Check the result
if [ "$output" == "$expected" ]; then
    echo "✅ Test passed"
    exit 0
else
    echo "❌ Test failed"
    echo "Expected: $expected"
    echo "Got: $output"
    exit 1
fi
