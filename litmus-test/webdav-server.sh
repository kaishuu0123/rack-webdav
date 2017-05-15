#!/bin/sh 

# Ensure fresh store directory
rm -rf /tmp/dav-file-store
mkdir /tmp/dav-file-store

# Run litmus test
bundle exec rack-webdav --root /tmp/dav-file-store
