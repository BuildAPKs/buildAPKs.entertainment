#!/bin/env bash 
# Copyright 2019 (c) all rights reserved 
# by BuildAPKs https://buildapks.github.io ; See: LICENSE
# See ` cat ~/buildAPKs/var/db/README.md ` for an outline of ma.bash
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
. "$RDR"/scripts/bash/shlibs/trap.bash 210 211 212 "${0##*/} ma.bash" 
cd "$JDR"
# Usage: _AT_ account/repository commit
_AT_ twuster/Rubix 51be3c6c808ff95d0533ad77deac088c2af49f80
_AT_ uvwxy/android-snappy e5c16c6bc72ce70d7a667e3d94a14c068e5bb30b
# ma.bash OEF
