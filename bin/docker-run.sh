#!/bin/bash
docker run -it -p 4000:4000 -v `pwd`:/srv/jekyll --name blog blog
docker rm blog
