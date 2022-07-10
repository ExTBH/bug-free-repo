#!/bin/bash

rm -rf Packages.bz2
rm -rf Packages
dpkg-scanpackages -m Debs/ /dev/null >Packages

bzip2 --keep Packages

