#!/bin/bash

echo "##### "
echo "##### test.sh"
echo "#####"


# function init {
#
# }

function run {
  ionic build
}

source $(dirname $0)/utils.inc.sh
