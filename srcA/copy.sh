#!bin/bash

# copy.sh
set -e

# Enabling copying of evcen hidden files (Might not work with shells other than bash)
shopt -s dotglob

rm -rf /library/*
cp -r /app/. /library

# Resetting what we did on line 4
shopt -u dotglob
exec "$@"