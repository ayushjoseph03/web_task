#!/bin/bash

echo "Running security checks..."

# Check for script injection
if grep -r "<script>" index.html; then
    echo "⚠️ Possible script tag detected"
else
    echo "✅ No script vulnerabilities"
fi