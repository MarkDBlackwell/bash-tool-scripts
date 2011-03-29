#!/bin/sh
# Author: Mark D. Blackwell
# Date written: November 6, 2010
# Date last changed: March 29, 2011

# Usage:
#   for <glob>
# For example (assuming the existence of multiple executables, ./fu* ):
#   nano `for ./fu*`

for arg in $@ ; do $arg ; done
