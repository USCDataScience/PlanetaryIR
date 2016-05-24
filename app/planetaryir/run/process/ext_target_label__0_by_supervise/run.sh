#!/usr/bin/env bash
# tsv_extractor  process/ext_target_label__0_by_supervise
# {"dependencies":["ext_target_mention_by_map_target_mention","ext_sentences_by_nlp_markup"],"input":" SELECT R0.mention_id AS \"target_mention.R0.mention_id\", R0.mention_text AS \"target_mention.R0.mention_text\", R0.begin_index AS \"target_mention.R0.begin_index\", R0.end_index AS \"target_mention.R0.end_index\", R0.doc_id AS \"target_mention.R0.doc_id\", R0.sentence_index AS \"target_mention.R0.sentence_index\", R1.sentence_text AS \"sentences.R1.sentence_text\", R1.tokens AS \"sentences.R1.tokens\", R1.lemmas AS \"sentences.R1.lemmas\", R1.pos_tags AS \"sentences.R1.pos_tags\", R1.ner_tags AS \"sentences.R1.ner_tags\", R1.dep_types AS \"sentences.R1.dep_types\", R1.dep_tokens AS \"sentences.R1.dep_tokens\"\nFROM target_mention R0, sentences R1\n        WHERE R1.doc_id = R0.doc_id  AND R1.sentence_index = R0.sentence_index \n          ","input_batch_size":"100000","input_relations":["target_mention","sentences"],"output_relation":"target_label__0","parallelism":"1","style":"tsv_extractor","udf":"\"$DEEPDIVE_APP\"/udf/supervise_targets.py","dependencies_":["process/ext_target_mention_by_map_target_mention","process/ext_sentences_by_nlp_markup"],"input_":["data/target_mention","data/sentences"],"output_":"data/target_label__0","name":"process/ext_target_label__0_by_supervise"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_target_label__0_by_supervise'
export DEEPDIVE_LOAD_FORMAT=tsv

deepdive compute execute \
    input_sql=' SELECT R0.mention_id AS "target_mention.R0.mention_id", R0.mention_text AS "target_mention.R0.mention_text", R0.begin_index AS "target_mention.R0.begin_index", R0.end_index AS "target_mention.R0.end_index", R0.doc_id AS "target_mention.R0.doc_id", R0.sentence_index AS "target_mention.R0.sentence_index", R1.sentence_text AS "sentences.R1.sentence_text", R1.tokens AS "sentences.R1.tokens", R1.lemmas AS "sentences.R1.lemmas", R1.pos_tags AS "sentences.R1.pos_tags", R1.ner_tags AS "sentences.R1.ner_tags", R1.dep_types AS "sentences.R1.dep_types", R1.dep_tokens AS "sentences.R1.dep_tokens"
FROM target_mention R0, sentences R1
        WHERE R1.doc_id = R0.doc_id  AND R1.sentence_index = R0.sentence_index 
          ' \
    command='"$DEEPDIVE_APP"/udf/supervise_targets.py' \
    output_relation='target_label__0' \
    #



