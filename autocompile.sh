#! /bin/bash
while inotifywait less/*
do
  lessc less/mq.less > css/mq.css
  lessc less/no-mq.less > css/no-mq.css
done