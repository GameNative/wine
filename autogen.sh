#!/bin/sh
set -e
tools/make_requests
tools/make_specfiles
autoreconf -ifv
rm -rf autom4te.cache

echo "Now run ./configure"
