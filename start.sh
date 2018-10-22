#!/usr/bin/env bash
echo "Change your userdir as it's currently set to what mine is."
sudo docker run -p 8081 -t -i --rm -v /home/jervelund/IdeaProjects/jolie/src:/mnt/files jolielang/jolie