#!/bin/bash
#A Metadata Editor for Steam Applications
#Copyright (C) 2021  Tomás Ralph
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.
#
##################################
#                                #
#       Created by tralph3       #
#   https://github.com/tralph3   #
#                                #
##################################

set -exu

mkdir -pv ~/.local/share/Steam-Metadata-Editor/config
rm -rf ~/.local/share/Steam-Metadata-Editor/img
mv -vf img ~/.local/share/Steam-Metadata-Editor/
chmod +x steammetadataeditor
echo "Moving script to /usr/bin"
sudo mv -vf steammetadataeditor /usr/bin
