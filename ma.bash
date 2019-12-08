#!/bin/env bash 
# Copyright 2019 (c) all rights reserved 
# by BuildAPKs https://buildapks.github.io ; See: LICENSE
# See: ` cat ~/buildAPKs/var/db/README.md ` for an outline of ma.bash
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
. "$RDR"/scripts/bash/shlibs/trap.bash 210 211 212 "${0##*/} ma.bash" 
cd "$JDR"
# Usage: _AT_ login/repository commit
_AT_ madisp/divide-and-conquer 60678a006c234d0c55a7ef6554f2755201b25841
_AT_ twuster/Rubix 51be3c6c808ff95d0533ad77deac088c2af49f80
# ma.bash OEF
