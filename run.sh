#!/usr/bin/env bash


cd /home/comicstreamer/ComicStreamer

# Update repository
echo -e "Update comicstreamer..."
git pull 

OPTIONS="--nobrowser -p ${PORT}"
# Run comicstreamer
if [ ${WEBROOT} ]; then 
	OPTIONS="$OPTIONS --webroot ${WEBROOT}"
fi

echo -e "Launch comicstreamer with options <$OPTIONS>"
./comicstreamer $OPTIONS "/comics"
