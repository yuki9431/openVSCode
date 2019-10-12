#!/bin/bash
#
# create at 2019/4/22
# vscodeでファイルを開く 
# vscode <filename>
#

[ ! -e ${@:1} ] && touch ${@:1}
open ${@:1} -a "Visual Studio Code"
