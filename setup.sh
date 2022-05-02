#!/bin/bash
set -x

/bin/bash -x $PWD/scripts/install_essentials.sh
/bin/bash -x $PWD/scripts/setup_vim.sh
/bin/bash -x $PWD/scripts/install_others.sh
