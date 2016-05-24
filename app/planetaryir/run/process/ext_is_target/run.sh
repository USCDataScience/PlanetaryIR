#!/usr/bin/env bash
# cmd_extractor  process/ext_is_target
# {"cmd":"\n\n\t# TODO use temporary table\n\tdeepdive create table \"is_target\"\n\tdeepdive sql 'INSERT INTO is_target SELECT DISTINCT R0.column_0, R0.column_1, 0 AS id, \nCASE WHEN R0.column_2 > 0 THEN true\n     WHEN R0.column_2 < 0 THEN false\n     ELSE NULL\nEND AS label\n          FROM target_label_resolved R0\n        \n          \nUNION ALL\nSELECT DISTINCT R0.mention_id, R0.mention_text, 0 AS id, (NULL :: BOOLEAN) AS label\n          FROM target_mention R0\n        \n          '\n\t# TODO rename temporary table to replace output_relation\n\t\n        ","dependencies":["ext_target_label_resolved","ext_target_mention_by_map_target_mention"],"input_relations":["target_label_resolved","target_mention"],"output_relation":"is_target","style":"cmd_extractor","dependencies_":["process/ext_target_label_resolved","process/ext_target_mention_by_map_target_mention"],"input_":["data/target_label_resolved","data/target_mention"],"output_":"data/is_target","name":"process/ext_is_target"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_is_target'


	# TODO use temporary table
	deepdive create table "is_target"
	deepdive sql 'INSERT INTO is_target SELECT DISTINCT R0.column_0, R0.column_1, 0 AS id, 
CASE WHEN R0.column_2 > 0 THEN true
     WHEN R0.column_2 < 0 THEN false
     ELSE NULL
END AS label
          FROM target_label_resolved R0
        
          
UNION ALL
SELECT DISTINCT R0.mention_id, R0.mention_text, 0 AS id, (NULL :: BOOLEAN) AS label
          FROM target_mention R0
        
          '
	# TODO rename temporary table to replace output_relation
	
        



