#!/bin/sh

# そのディレクトリへのパス
cd `dirname $0`

compass compile -c config.rb
compass watch -c config.rb