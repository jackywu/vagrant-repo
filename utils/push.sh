#!/bin/bash -
#===============================================================================
#
#          FILE: pull.sh
#
#         USAGE: ./pull.sh
#
#   DESCRIPTION:
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (),
#  ORGANIZATION:
#       CREATED: 04/24/2015 16:14
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
rsync -avz   ./*   vagrant@dev::vagrant-env/repository/ --exclude='.vagrant' --exclude='.git' --delete
