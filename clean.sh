#!/bin/bash
# list of files to be replaced
declare -a fileList=("index.html" 
                "robots.txt"
                "sitemap.xml"
                "manifest.json"
                ".htaccess"
                "google6054a454639042bb.html"
                "_next/"
                "404/"
                "404.html/"
                "about/"
                "contact/"
                "css/"
                "directions/"
                "images/"
                "photo-gallery/"
                "things-to-do/"
                )

## loop through and delete them
for i in "${fileList[@]}"

do
   echo "Deleting $i...."
   eval "rm -r $i"
done
