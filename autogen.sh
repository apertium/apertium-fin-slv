#! /bin/sh

# Pass on all args to configure
if autoreconf -fi ; then
    echo "You can now run ./configure $*"
else
    echo "somethings wrong :-("
fi

