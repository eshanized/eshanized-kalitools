#!/bin/bash

rm eshanized-kalitools*

echo "repo-add"
repo-add -s -n -R eshanized-kalitools.db.tar.gz *.pkg.tar.zst

sleep 1

rm eshanized-kalitools.db
rm eshanized-kalitools.db.sig

rm eshanized-kalitools.files
rm eshanized-kalitools.files.sig

mv eshanized-kalitools.db.tar.gz eshanized-kalitools.db
mv eshanized-kalitools.db.tar.gz.sig eshanized-kalitools.db.sig

mv eshanized-kalitools.files.tar.gz eshanized-kalitools.files
mv eshanized-kalitools.files.tar.gz.sig eshanized-kalitools.files.sig

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

