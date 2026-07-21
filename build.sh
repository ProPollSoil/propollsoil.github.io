#!/bin/bash
#
# build a website from README.md using pandoc.org 
#
pandoc -t html README.md > index.html

