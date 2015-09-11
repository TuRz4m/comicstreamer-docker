# Comicstreamer - Docker

Docker build for Comicstreamer ([davide-romanini version](https://github.com/davide-romanini/ComicStreamer))

## Usage

`docker run -p 32500:32500 -v /my/comics/directory:/comics TuRzAm/comicstreamer`

## Variables
+ __WEBROOT__
Webroot for comicstreamer (default : none)
+ __PORT__
Port of comicstreamer (default : 32500)
+ __CUSTOMOPTIONS__
Another customs options for launching comicstreamer.

## Volumes
+ __/comics__
Comics directory

## Expose
+ Port : 32500 : comicstreamer default port

## Known issues
