#!/usr/bin/env bash
echo "Change your userdir as it's currently set to what mine is."
sudo docker run -p 8080:8081 -t -i --rm -v /home/jervelund/IdeaProjects/DM848/src:/mnt/files jolielang/jolie