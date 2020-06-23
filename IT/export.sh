#!/bin/bash
pandoc -s ./resume.md -V geometry:margin=1in -o ./out/Resume\ \-\ Akash\ Agarwal.pdf
pandoc -s ./cl.md -V geometry:margin=1in -o ./out/Cover\ Letter\ \-\ Akash\ Agarwal.pdf
