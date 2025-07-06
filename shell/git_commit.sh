#!/bin/bash
# 用法: ./git_commit.sh "提交信息"
git add .
if [ -n "$1" ]; then
  git commit -m "$1"
  git push origin master
else
  echo "请提供提交信息"
fi