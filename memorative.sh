#!/bin/bash

# Path to your JSON file
working_dir=$(pwd)
json_file="$working_dir/assets/504.json"

# Launch fzf with preview that shows the meaning
selected=$(jq -r '.[].word' "$json_file" | fzf \
  --prompt="Search word: " \
  --preview='jq -r --arg w {} ".[] | select(.word == \$w) | .meaning" '"$json_file" \
  --preview-window=down:wrap)

# Show final result after selection
if [[ -n "$selected" ]]; then
    meaning=$(jq -r --arg w "$selected" '.[] | select(.word == $w) | .meaning' "$json_file")
    echo -e "\n $selected:\n$meaning\n"
else
    echo "No word selected."
fi

