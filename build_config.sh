#!/bin/bash
# Build karabiner.json from modular configuration files

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUTPUT_FILE="$SCRIPT_DIR/karabiner.json"
BUILD_DIR="$SCRIPT_DIR/build"
RULES_DIR="$SCRIPT_DIR/rules"

echo "Building Karabiner configuration..."

# Start with header
cat "$BUILD_DIR/header.json" > "$OUTPUT_FILE"

# Get all .json files in rules directory (sorted alphabetically)
RULES=("$RULES_DIR"/*.json)

# Add each rule file with comma separators
for i in "${!RULES[@]}"; do
    cat "${RULES[$i]}" >> "$OUTPUT_FILE"
    # Add comma if not the last item
    if [ $i -lt $((${#RULES[@]} - 1)) ]; then
        echo "," >> "$OUTPUT_FILE"
    fi
done

# Add footer
cat "$BUILD_DIR/footer.json" >> "$OUTPUT_FILE"

echo "✓ Configuration built successfully: $OUTPUT_FILE"
