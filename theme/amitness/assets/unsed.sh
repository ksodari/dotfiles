#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#eeeeee/g' \
         -e 's/rgb(100%,100%,100%)/#555555/g' \
    -e 's/rgb(50%,0%,0%)/#424242/g' \
     -e 's/rgb(0%,50%,0%)/#757575/g' \
 -e 's/rgb(0%,50.196078%,0%)/#757575/g' \
     -e 's/rgb(50%,0%,50%)/#ffffff/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ffffff/g' \
     -e 's/rgb(0%,0%,50%)/#333333/g' \
	$@
