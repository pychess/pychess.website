#!/bin/sh

hg push
nanoc compile
scp -r output/* pychess@pychess.org:html

