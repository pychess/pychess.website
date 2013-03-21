#!/bin/sh

nanoc compile

hg push

scp -r output/* pychess@pychess.org:html

