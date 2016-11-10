#!/bin/bash

(cd ..; hugo)
git add --all
git commit -m 'Update and publish'
git push -f origin master
