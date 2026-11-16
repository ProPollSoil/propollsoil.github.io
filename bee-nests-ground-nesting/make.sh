#!/bin/bash
#
# This script takes a snapshot of a google sheet managed by Mupepele et al.

set -x


versionOf() {
  local format=$1
  preston head \
 | preston cat \
 | grep hasVersion \
 | grep ${format} \
 | preston cat
}

preston track "https://docs.google.com/spreadsheets/d/1mdz4Jzm8v-gQmXa0ngkUDz9J6W5mcmYJ/edit?gid=1553611831#gid=1553611831"

versionOf tsv > bee-nests-ground-nesting.tsv
versionOf csv > bee-nests-ground-nesting.csv
versionOf xlsx > bee-nests-ground-nesting.xlsx

preston track "https://docs.google.com/spreadsheets/d/1mdz4Jzm8v-gQmXa0ngkUDz9J6W5mcmYJ/edit?gid=1355451515#gid=1355451515"

versionOf tsv > bee-nests-ground-nesting-schema.tsv
versionOf csv > bee-nests-ground-nesting-schema.csv

preston track "https://docs.google.com/spreadsheets/d/1mdz4Jzm8v-gQmXa0ngkUDz9J6W5mcmYJ/edit?gid=1417234314#gid=1417234314"

versionOf tsv > bee-nests-ground-nesting-contacts.tsv
versionOf csv > bee-nests-ground-nesting-contacts.csv
