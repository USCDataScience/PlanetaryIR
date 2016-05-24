#!/usr/bin/env bash
# cmd_extractor  process/ext_target_label
# {"cmd":"\n\n\t# TODO use temporary table\n\tdeepdive create table \"target_label\"\n\tdeepdive sql 'INSERT INTO target_label SELECT R0.mention_id AS \"target_mention.R0.mention_id\", R0.mention_text AS \"target_mention.R0.mention_text\", 1 AS column_2, '\\''from_Chemcam_MER'\\'' AS column_3\nFROM target_mention R0, targets_chemcam_mer R1\n        WHERE lower(R1.target_name) = lower(R0.mention_text)\nUNION ALL\nSELECT R0.target_id AS \"target_label__0.R0.target_id\", R0.target_name AS \"target_label__0.R0.target_name\", R0.label AS \"target_label__0.R0.label\", R0.rule_id AS \"target_label__0.R0.rule_id\"\nFROM target_label__0 R0\n        '\n\t# TODO rename temporary table to replace output_relation\n\t\n        ","dependencies":["ext_target_mention_by_map_target_mention","ext_target_label__0_by_supervise"],"input_relations":["target_mention","targets_chemcam_mer","target_label__0"],"output_relation":"target_label","style":"cmd_extractor","dependencies_":["process/ext_target_mention_by_map_target_mention","process/ext_target_label__0_by_supervise"],"input_":["data/target_mention","data/targets_chemcam_mer","data/target_label__0"],"output_":"data/target_label","name":"process/ext_target_label"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_target_label'


	# TODO use temporary table
	deepdive create table "target_label"
	deepdive sql 'INSERT INTO target_label SELECT R0.mention_id AS "target_mention.R0.mention_id", R0.mention_text AS "target_mention.R0.mention_text", 1 AS column_2, '\''from_Chemcam_MER'\'' AS column_3
FROM target_mention R0, targets_chemcam_mer R1
        WHERE lower(R1.target_name) = lower(R0.mention_text)
UNION ALL
SELECT R0.target_id AS "target_label__0.R0.target_id", R0.target_name AS "target_label__0.R0.target_name", R0.label AS "target_label__0.R0.label", R0.rule_id AS "target_label__0.R0.rule_id"
FROM target_label__0 R0
        '
	# TODO rename temporary table to replace output_relation
	
        



