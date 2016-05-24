#!/usr/bin/env bash
# cmd_extractor  process/ext_target_label_resolved
# {"cmd":"\n\n\tdeepdive create view target_label_resolved as 'SELECT R0.target_id AS column_0, R0.target_name AS column_1, SUM(R0.label) AS column_2\nFROM target_label R0\n        \n        GROUP BY R0.target_id, R0.target_name'\n\t\n        ","dependencies":["ext_target_label"],"input_relations":["target_label"],"output_relation":"target_label_resolved","style":"cmd_extractor","dependencies_":["process/ext_target_label"],"input_":["data/target_label"],"output_":"data/target_label_resolved","name":"process/ext_target_label_resolved"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_target_label_resolved'


	deepdive create view target_label_resolved as 'SELECT R0.target_id AS column_0, R0.target_name AS column_1, SUM(R0.label) AS column_2
FROM target_label R0
        
        GROUP BY R0.target_id, R0.target_name'
	
        



