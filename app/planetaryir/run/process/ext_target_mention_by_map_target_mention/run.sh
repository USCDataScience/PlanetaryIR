#!/usr/bin/env bash
# tsv_extractor  process/ext_target_mention_by_map_target_mention
# {"dependencies":["ext_sentences_by_nlp_markup"],"input":" SELECT R0.doc_id AS \"sentences.R0.doc_id\", R0.sentence_index AS \"sentences.R0.sentence_index\", R0.sentence_text AS \"sentences.R0.sentence_text\"\nFROM sentences R0\n        \n          ","input_batch_size":"100000","input_relations":["sentences"],"output_relation":"target_mention","parallelism":"1","style":"tsv_extractor","udf":"\"$DEEPDIVE_APP\"/udf/map_target_mention.py","dependencies_":["process/ext_sentences_by_nlp_markup"],"input_":["data/sentences"],"output_":"data/target_mention","name":"process/ext_target_mention_by_map_target_mention"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_target_mention_by_map_target_mention'
export DEEPDIVE_LOAD_FORMAT=tsv

deepdive compute execute \
    input_sql=' SELECT R0.doc_id AS "sentences.R0.doc_id", R0.sentence_index AS "sentences.R0.sentence_index", R0.sentence_text AS "sentences.R0.sentence_text"
FROM sentences R0
        
          ' \
    command='"$DEEPDIVE_APP"/udf/map_target_mention.py' \
    output_relation='target_mention' \
    #



