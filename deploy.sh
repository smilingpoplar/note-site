#! /bin/sh
cd $(dirname $0)

cd source
git add .
git commit -m 'update'
git push

cd ..
hexo clean
hexo generate
hexo deploy
