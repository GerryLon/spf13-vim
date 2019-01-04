#########################################################################
# File Name: update.sh
# Author: gerrylon
# mail: gerrylon@163.com
# Created Time: 2018-12-03 02:05:52
#########################################################################
#!/bin/bash

git pull
# vim +BundleInstall! +BundleClean +q
vim +PluginUpdate +qall
