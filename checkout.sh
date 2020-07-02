#!/bin/bash

git submodule init
git submodule update --recursive

cd MOM6
git checkout -b tidal_bcs --track origin/tidal_bcs
git submodule init
git submodule update
