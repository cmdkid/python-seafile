#!/bin/bash

: ${PYTHON=python3}

: ${SEAFILE_TEST_SERVER_ADDRESS="http://127.0.0.1:80"}
: ${SEAFILE_TEST_USERNAME="test@seafiletest.com"}
: ${SEAFILE_TEST_PASSWORD="testtest"}
: ${SEAFILE_TEST_ADMIN_USERNAME="me@example.com"}
: ${SEAFILE_TEST_ADMIN_PASSWORD="asecret"}

export SEAFILE_TEST_SERVER_ADDRESS
export SEAFILE_TEST_USERNAME
export SEAFILE_TEST_PASSWORD
export SEAFILE_TEST_ADMIN_USERNAME
export SEAFILE_TEST_ADMIN_PASSWORD

SCRIPT=$(readlink -f "$0")
SRCDIR=$(dirname "${SCRIPT}")

cd "${SRCDIR}"

py.test $@
