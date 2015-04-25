#!/bin/bash -
#===============================================================================
#
#          FILE: install_puppet_module.sh
#
#         USAGE: ./install_puppet_module.sh
#
#   DESCRIPTION:
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (),
#  ORGANIZATION:
#       CREATED: 04/25/2015 07:06
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
root_dir=`pwd`

mkdir -p puppet/modules

if [[ -e puppet/modules/nginx ]]; then
    cd puppet/modules/nginx
    git pull
else
    cd puppet/modules
    git clone git@github.com:jackywu/puppet_nginx.git nginx
fi
cd $root_dir

