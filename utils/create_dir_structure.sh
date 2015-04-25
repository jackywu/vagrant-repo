#!/bin/bash - 
#===============================================================================
#
#          FILE: create_dir_structure.sh
# 
#         USAGE: ./create_dir_structure.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 04/25/2015 07:09
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

mkdir -p repo/CentOS/{6,7}/{Common,Department1}/{i386,x86_64,noarch}/{Packages,repodata}
mkdir -p repo/Windows/

