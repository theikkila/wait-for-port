#!/bin/sh
set -e

timeout -t $1  sh -c "while ! nc -w 2 $2 $3 </dev/null; do sleep 1; done"
