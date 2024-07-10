#!/bin/bash
# git pull --quiet
# python -m manga_translator $@
python -m manga_translator  -v --mode web --use-gpu --dest /home/zincles/tmp  $@ 
