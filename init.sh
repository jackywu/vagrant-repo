#!/bin/bash -
#===============================================================================
#
#          FILE: init.sh
#
#         USAGE: ./init.sh
#
#   DESCRIPTION:
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (),
#  ORGANIZATION:
#       CREATED: 04/25/2015 07:52
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error


bash utils/install_puppet_client.sh
bash utils/install_puppet_modules.sh

cd puppet
puppet apply default.pp --modulepath=modules
bash utils/create_dir_structure.sh
