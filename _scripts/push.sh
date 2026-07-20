#!/bin/bash
docker run --rm -v `pwd`:/site --net='host' -it bretfisher/jekyll build && rsync -r --progress --rsync-path="aklog cs.cmu.edu && rsync" _site/* rdriley@unix.andrew.cmu.edu:www-cs/
