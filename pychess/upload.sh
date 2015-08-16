#!/bin/sh

#git commit
#git push
nanoc compile
scp -r output/* pychess@pychess.org:html

