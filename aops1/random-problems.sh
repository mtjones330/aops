#!/bin/bash

DIR=$(cd `dirname $0` && pwd)

clear
echo "Page    Problem"
echo "----    -------"
sort --random-sort $DIR/problems
