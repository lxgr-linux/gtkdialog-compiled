#!/bin/sh
. /etc/os-release
if [ $ID == (ubuntu debian)]
  then
    apt install libvte9 libglade-2.0
fi

cp -r ./gtkdialog/* /
