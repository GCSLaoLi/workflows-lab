#! /bin.sh
# 出错退出
set -e
# 获取当前脚本所在目录
script_dir=$(dirname $(readlink -f $0))
# 获取当前CPU架构
arch=$(uname -m)
#  go env GOARCH > arch.txt
goarch=$(go env GOARCH)
echo $goarch
goos="ANNNNNNNdDD"
echo $goos
upgoos=$(echo $goos | tr '[:upper:]' '[:lower:]')
echo $upgoos