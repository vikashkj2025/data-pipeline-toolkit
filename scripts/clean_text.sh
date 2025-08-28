#!/bin/bash
#usage: ./clean_text.sh input.txt output.txt

input_file=$1
output_file=$2

cat "$input_file" | \
	tr '[:upper:]' '[:lower:]' | \
	sed 's/[^a-z0-9]//g' | \
	tr -s ' ' '\n' > "$output_file"

