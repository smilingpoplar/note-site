#! /bin/sh
cd $(dirname $0)

hexo clean
hexo generate
hexo deploy
