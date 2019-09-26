#!/bin/bash
yum install -y tree
mkdir /tmp/folder
touch /tmp/folder/file1
touch /tmp/folder/file2
touch /tmp/folder/file3
tree /tmp/folder
