#!/bin/sh

set -eu -o pipefail

/ko-app/ghproxy \
    --legacy-disable-disk-cache-partitions-by-auth-header=false \
    --cache-dir=/cache \
    --cache-sizeGB=5
