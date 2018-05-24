#!/bin/bash

MYURL='http://localhost:8000/'
CONTENT='content'
OUTPUT='output'

echo "Building site"

pelican $CONTENT

echo "Running site on $MYURL"

(cd $OUTPUT && python -m pelican.server)
