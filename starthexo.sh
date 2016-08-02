#!/bin/sh

cd ~/repositories/zaozaool.github.io.hexo

hexo clean

nohup node ~/cloud9/c9sdk/server.js -p 8181 -l 0.0.0.0 -a : -w ~/repositories/zaozaool.github.io.hexo > hexo.out 2>&1 &
