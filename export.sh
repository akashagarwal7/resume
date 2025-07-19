#!/bin/bash

current_branch_name=$(git branch --show-current)
output_dir="./out/$current_branch_name"
mkdir -p $output_dir > /dev/null 2>&1

echo "Exporting resume and cover letter to $output_dir... switching to pdf branch"
git checkout pdf
git merge master
# Resume formats
pandoc -s ./main/resume.md -V urlcolor=blue -V geometry:margin=1in -o $output_dir/Resume\ \-\ Akash\ Agarwal.pdf
pandoc -s ./main/resume.md -V urlcolor=blue -V geometry:margin=1in -o $output_dir/Resume\ \-\ Akash\ Agarwal.docx

# CL formats
pandoc -s ./main/cl.md -V urlcolor=blue -V geometry:margin=1in -o $output_dir/Cover\ Letter\ \-\ Akash\ Agarwal.docx
pandoc -s ./main/cl.md -V urlcolor=blue -V geometry:margin=1in -o $output_dir/Cover\ Letter\ \-\ Akash\ Agarwal.pdf
pandoc -s ./main/cl.md -V urlcolor=blue -V geometry:margin=1in -t rst -o $output_dir/Cover\ Letter\ \-\ Akash\ Agarwal.txt

echo "Done! Switching to previous branch"
git checkout -
