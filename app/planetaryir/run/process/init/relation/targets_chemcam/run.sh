#!/usr/bin/env bash
# cmd_extractor  process/init/relation/targets_chemcam
# {"style":"cmd_extractor","cmd":"deepdive create table 'targets_chemcam' && deepdive load 'targets_chemcam'","dependencies_":["process/init/app"],"output_relation":"targets_chemcam","output_":"data/targets_chemcam","name":"process/init/relation/targets_chemcam"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/init/relation/targets_chemcam'
deepdive create table 'targets_chemcam' && deepdive load 'targets_chemcam'



