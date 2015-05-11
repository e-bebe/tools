#!/bin/sh

git clone https://github.com/pypa/sampleproject.git

# 作成したmoduleの実行方法

#virtualenvになるか
#pyenv local hogegeなどで別仮想環境になり、
#$pip install git+https://github.com/hooor/sampleproject.git
#
#$python
#>>>import sampleproject
#>>>sampleproject.main()
#
#で実行可能

#もしくは
#pip install -e /usr/local/pypi/sampleproject
#等でinstall可能

