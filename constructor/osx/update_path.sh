#!/bin/sh
# Copyright (c) 2012-2017 Anaconda, Inc.
# All rights reserved.

PREFIX="$2/__NAME_LOWER__"

if [[ $SHELL = *zsh ]]
then
    $PREFIX/bin/conda init zsh
else
    $PREFIX/bin/conda init
fi