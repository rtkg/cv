#!/bin/bash

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/default \
    -dNOPAUSE -dQUIET -dBATCH -dDetectDuplicateImages \
    -dCompressFonts=true -r600 -sOutputFile=Diploma_degree_reduced.pdf Diploma_degree.pdf
