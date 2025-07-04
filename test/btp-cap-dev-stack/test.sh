#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "cds-dk" cds --version
check "pack" pack version

# Report result
reportResults