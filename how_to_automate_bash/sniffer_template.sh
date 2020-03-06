#!/bin/bash
while inotifywait -e modify <foldername>; do
    <command> <args>
done
