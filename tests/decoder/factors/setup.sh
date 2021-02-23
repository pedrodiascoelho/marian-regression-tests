#!/bin/bash -x

#####################################################################
# AUTHOR: pedrodiascoelho
#####################################################################

# Exit on error
set -e

# Test code goes here
test -f $MRT_MODELS/factors/model.npz || exit 1
test -f $MRT_MODELS/factors/model.npz.decoder.yml || exit 1

# Exit with success code
exit 0