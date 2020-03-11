#!/bin/bash

word=$1
fname=$2

echo "before deleting $word"
cat $fname

sed -ie /$word/d /$fname

echo "After deleting $word"
cat $fname


