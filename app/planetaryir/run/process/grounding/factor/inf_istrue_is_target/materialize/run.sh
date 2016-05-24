#!/usr/bin/env bash
# cmd_extractor  process/grounding/factor/inf_istrue_is_target/materialize
# {"dependencies_":["process/grounding/variable/is_target/assign_id"],"input_":["data/target_mention","data/target_feature"],"style":"cmd_extractor","cmd":"\n            : ${DEEPDIVE_GROUNDING_DIR:=\"$DEEPDIVE_APP\"/run/model/grounding}\n\n            # materialize factors using user input_query that pulls in assigned ids to involved variables\n            deepdive create table 'dd_factors_inf_istrue_is_target' as '\n          SELECT R0.id AS \"is_target.R0.id\" , R2.feature AS \"dd_weight_column_0\" \n          FROM is_target R0, target_mention R1, target_feature R2\n        WHERE R1.mention_id = R0.target_id  AND R1.mention_text = R0.target_name  AND R2.target_id = R0.target_id '\n\n            # find distinct weights for the factors into a separate table\n            deepdive create table 'dd_weights_inf_istrue_is_target' as 'SELECT \"dd_weight_column_0\"\n     , false AS \"isfixed\"\n     , 0 AS \"initvalue\"\n     , -1 AS \"id\"\nFROM \"dd_factors_inf_istrue_is_target\"\n\n\nGROUP BY \"dd_weight_column_0\"'\n        ","name":"process/grounding/factor/inf_istrue_is_target/materialize"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/grounding/factor/inf_istrue_is_target/materialize'

            : ${DEEPDIVE_GROUNDING_DIR:="$DEEPDIVE_APP"/run/model/grounding}

            # materialize factors using user input_query that pulls in assigned ids to involved variables
            deepdive create table 'dd_factors_inf_istrue_is_target' as '
          SELECT R0.id AS "is_target.R0.id" , R2.feature AS "dd_weight_column_0" 
          FROM is_target R0, target_mention R1, target_feature R2
        WHERE R1.mention_id = R0.target_id  AND R1.mention_text = R0.target_name  AND R2.target_id = R0.target_id '

            # find distinct weights for the factors into a separate table
            deepdive create table 'dd_weights_inf_istrue_is_target' as 'SELECT "dd_weight_column_0"
     , false AS "isfixed"
     , 0 AS "initvalue"
     , -1 AS "id"
FROM "dd_factors_inf_istrue_is_target"


GROUP BY "dd_weight_column_0"'
        



