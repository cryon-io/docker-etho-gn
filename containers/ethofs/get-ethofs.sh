#!/bin/sh

#  ETHER-1 Gateway Node docker template
#  Copyright © 2019 cryon.io
#
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU Affero General Public License as published
#  by the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU Affero General Public License for more details.
#
#  You should have received a copy of the GNU Affero General Public License
#  along with this program.  If not, see <https://www.gnu.org/licenses/>.
#
#  Contact: cryi@tutanota.com

curl -L "https://ether1.org/releases/ethoFS.tar.gz" -o ./ethoFS.tar.gz
tar -xzf ethoFS.tar.gz
rm -f ./ethoFS.tar.gz
mv ./ethoFS /usr/sbin/ethoFS
chmod +x /usr/sbin/ethoFS