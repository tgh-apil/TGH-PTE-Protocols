#!/bin/bash
for filename in *.svg; do inkscape "$filename" --export-pdf="../PDF/$filename.pdf"; done;
