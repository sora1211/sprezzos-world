#!/bin/sh

echo "This is a dummy autogenerated file to make automake happy; please ignore it." > ChangeLog &&
touch po/POTFILES.in &&
aclocal-1.11 -I m4 &&
autoheader &&
automake-1.11 --add-missing -Wno-portability &&
aclocal-1.11 -I m4 &&
autoconf &&
autoheader
