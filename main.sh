#!/bin/bash
# +--------------------------------------------------------------------------+
# | Penlook Project                                                          |
# +--------------------------------------------------------------------------+
# | Copyright (c) 2015 Penlook Development Team                              |
# +--------------------------------------------------------------------------+
# |                                                                          |
# | This program is free software: you can redistribute it and/or modify     |
# | it under the terms of the GNU Affero General Public License as           |
# | published by the Free Software Foundation, either version 3 of the       |
# | License, or (at your option) any later version.                          |
# |                                                                          |
# | This program is distributed in the hope that it will be useful, but	     |
# | WITHOUT ANY WARRANTY; without even the implied warranty of               |
# | MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the            |
# | GNU Affero General Public License for more details.                      |
# |                                                                          |
# | You should have received a copy of the GNU Affero General Public License |
# | along with this program.  If not, see <http://www.gnu.org/licenses/>.    |
# |                                                                          |
# +--------------------------------------------------------------------------+

# Set and export standard PATH plus system admin directories.
# Secure umask protects accounting files created by this script.
#
PATH=/bin:/usr/bin:/sbin:/usr/sbin ; export PATH
umask 077

# Create empty lock file and attempt to create link to lock file.
#
>lockfile || exit $?
ln lockfile lockfile.tmp || exit $?

#######################################
# Print string hello
# Globals:
#   none
# Arguments:
#   $1
#   $2
# Returns:
#   None
# Auth:
#	vietna@penlook.com
#######################################
Hello () {
   echo "Hello World $1 $2"
}