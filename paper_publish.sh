#!/bin/bash

set -e
set -u

if [ ! -e ~/.paper-client.conf ]
then
    echo "Not found ~/.paper-client.conf"
    exit 1
fi


key=`sed -n 's/key\s*=\s*\(.\+\)/\1/'p ~/.paper-client.conf`
url=`sed -n 's/url\s*=\s*\(.\+\)/\1/'p ~/.paper-client.conf`


filename="$1"
content=`cat "$1"`

curl -F "key=$key" -F "filename=$filename" -F "content=$content" "$url"

exit 0
