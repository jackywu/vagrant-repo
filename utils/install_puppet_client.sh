#!/bin/bash - 
#===============================================================================
#
#          FILE: install_puppet_client.sh
# 
#         USAGE: ./install_puppet_client.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 04/10/2015 14:41
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm
yum -y install puppet
