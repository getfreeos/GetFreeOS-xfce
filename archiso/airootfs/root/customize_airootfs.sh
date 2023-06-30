#!/bin/bash
#set -e
cp -fr ${pacstrap_dir}/etc/getfreeos/.all/* ${pacstrap_dir}/
chmod 755 -R ${pacstrap_dir}/etc/skel/.config
