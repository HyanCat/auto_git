#!/bin/bash

PROJECT_PATH=`pwd`

if [[ $1 ]]; then
	PROJECT_PATH=$1
fi

cd $PROJECT_PATH

make
