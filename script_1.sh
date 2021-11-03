#!/bin/bash

LRED='\033[1;31m'
NC='\033[0m' # No Color

echo "DevOps Autumn School 2021 [Script 1]"
echo "(c) Yuriy V. Bezgachnyuk 2021"
echo "------------------------------------"
today=`date +%d%m%Y_%H%M`
echo -e "${LRED} Hello $USER today is $today and your current path is $PWD"
