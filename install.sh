#!/bin/sh
. /etc/os-release
case $ID in
  ubuntu|debian)
    apt install libvte9 libglade-2.0
  ;;
esac

cp -r ./gtkdialog/* /
