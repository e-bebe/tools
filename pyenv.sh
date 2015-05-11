#!/bin/sh

mkdir ~/tools/test && cd ~/tools/test
pyenv versions

# 仮想環境作成
#pyenv virtualenv 3.4.3 hogege
#pyenv versions

# ローカルに仮想環境作成
# 以降この配下でpython --version すると3.4.3ができる
#pyenv local hogege


# pyenvにあらたなversionのpythonを入れる
#pyenv install --list
#pyenv install 3.4.3
