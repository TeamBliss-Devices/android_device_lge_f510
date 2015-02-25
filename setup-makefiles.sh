#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=f510
./../../$VENDOR/g3-common/setup-makefiles.sh $@
