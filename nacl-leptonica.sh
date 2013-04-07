#!/bin/bash

source pkg_info
source ../common.sh

export EXTRA_CONFIGURE_ARGS="--disable-programs"

DefaultPackageInstall
