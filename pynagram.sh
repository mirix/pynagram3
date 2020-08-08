#!/bin/sh
APPPATH=`dirname $0`
PYTHONPATH="$PYTHONPATH:$APPPATH" exec python $APPPATH/bin/pynagram $*
