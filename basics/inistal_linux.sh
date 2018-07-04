#!/usr/bin/env bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

# 目前，几乎所有基本安装版本的 Linux 操作系统都附带 SQLite。
# 检查方式：sqlite3
# 简单安装方式：
# Ubuntu：apt install sqlite3
# Centso: yum install sqlite3

echo "安装wget"
yum -y install wget

echo "下载sqlite3"

echo "解压"

echo "配置"

echo "编译"

echo "安装"

echo "安装完成"