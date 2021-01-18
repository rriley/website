#!/bin/bash
bundle exec jekyll build && rsync -r --progress --rsync-path="aklog cs.cmu.edu && rsync" _site/* rdriley@unix.andrew.cmu.edu:www-cs/
