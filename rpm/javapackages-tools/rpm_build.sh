#!/bin/bash

TARGET_OS="centos"
if [ ! -z "${1}" ] ; then
    TARGET_OS=${1}
fi

CUR_DIR=$(cd `dirname $0`; pwd)
${CUR_DIR}/rpm_build_3.4.1.sh  ${TARGET_OS}

