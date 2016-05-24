#!/usr/bin/env bash
# cmd_extractor  process/init/relation/targets_chemcam_mer
# {"style":"cmd_extractor","cmd":"deepdive create table 'targets_chemcam_mer' && deepdive load 'targets_chemcam_mer'","dependencies_":["process/init/app"],"output_relation":"targets_chemcam_mer","output_":"data/targets_chemcam_mer","name":"process/init/relation/targets_chemcam_mer"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/init/relation/targets_chemcam_mer'
deepdive create table 'targets_chemcam_mer' && deepdive load 'targets_chemcam_mer'



