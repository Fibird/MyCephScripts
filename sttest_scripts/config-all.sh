#!/bin/bash -x

BASEDIR=$(dirname $0)

${BASEDIR}/purge-all.sh

${BASEDIR}/gen-conf.sh
${BASEDIR}/gen-keyring.sh

${BASEDIR}/init-mon.sh
${BASEDIR}/start-mon.sh

#${BASEDIR}/init-osd.sh
#${BASEDIR}/start-osd.sh


