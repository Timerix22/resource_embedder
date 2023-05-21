#/bin/sh
set -e
echo 'compiling resource_embedder...'
set -x
cc -Wall -Wextra -O2 resource_embedder.c -o resource_embedder
set +x
echo 'done'
