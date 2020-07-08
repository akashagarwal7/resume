#!/bin/bash
pandoc -s ./main/resume.md -V urlcolor=blue -V geometry:margin=1in -o ./out/Resume\ \-\ Akash\ Agarwal.pdf
pandoc -s ./main/resume.md -V urlcolor=blue -V geometry:margin=1in -o ./out/Resume\ \-\ Akash\ Agarwal.docx
pandoc -s ./main/cl.md -V urlcolor=blue -V geometry:margin=1in -o ./out/Cover\ Letter\ \-\ Akash\ Agarwal.pdf
pandoc -s ./main/cl.md -V urlcolor=blue -V geometry:margin=1in -t rst -o ./out/Cover\ Letter\ \-\ Akash\ Agarwal.txt
