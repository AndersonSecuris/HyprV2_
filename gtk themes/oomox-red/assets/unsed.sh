#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#151515/g' \
         -e 's/rgb(100%,100%,100%)/#cdd3e0/g' \
    -e 's/rgb(50%,0%,0%)/#151515/g' \
     -e 's/rgb(0%,50%,0%)/#992626/g' \
 -e 's/rgb(0%,50.196078%,0%)/#992626/g' \
     -e 's/rgb(50%,0%,50%)/#151515/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#151515/g' \
     -e 's/rgb(0%,0%,50%)/#d3dae3/g' \
	"$@"