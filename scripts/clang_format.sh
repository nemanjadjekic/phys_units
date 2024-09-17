#!/bin/bash

# Navigate to the project root directory
cd "$(dirname "$0")/.."

# Format all .hpp files in /inc
find ./inc -type f -name '*.hpp' -exec clang-format -i {} +

echo "Formatting complete for specified directories."
