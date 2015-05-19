#!/bin/bash
rm flatland.tar.bz2
tar -cjf flatland.tar.bz2 * --exclude='refresh.sh' --exclude='package.sh' --exclude='README.md' --exclude='screenshots'

