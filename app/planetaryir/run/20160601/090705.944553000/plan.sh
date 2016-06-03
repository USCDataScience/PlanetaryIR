# on Snehas-MacBook-Pro.local: deepdive do probabilities
# run/20160601/090705.944553000/plan.sh
# execution plan for data/model/probabilities

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (61d 21h 58m 23s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T10:36:55-0500 (8d 22h 30m 11s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T10:36:55-0500 (8d 22h 30m 11s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T10:39:40-0500 (8d 22h 27m 26s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T10:39:40-0500 (8d 22h 27m 26s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-06-01T09:02:13-0500 (4m 53s ago)
: process/ext_target_mention_by_map_target_mention/run.sh
: mark_done process/ext_target_mention_by_map_target_mention
: ##############################################################################

: ## data/target_mention #######################################################
: # Done: 2016-06-01T09:02:13-0500 (4m 53s ago)
: # no-op
: mark_done data/target_mention
: ##############################################################################

: ## process/ext_target_feature_by_extract_target_features #####################
: # Done: 2016-06-01T09:02:46-0500 (4m 20s ago)
: process/ext_target_feature_by_extract_target_features/run.sh
: mark_done process/ext_target_feature_by_extract_target_features
: ##############################################################################

: ## data/target_feature #######################################################
: # Done: 2016-06-01T09:02:46-0500 (4m 20s ago)
: # no-op
: mark_done data/target_feature
: ##############################################################################

: ## process/ext_target_label__0_by_supervise ##################################
: # Done: 2016-06-01T09:05:30-0500 (1m 36s ago)
: process/ext_target_label__0_by_supervise/run.sh
: mark_done process/ext_target_label__0_by_supervise
: ##############################################################################

: ## data/target_label__0 ######################################################
: # Done: 2016-06-01T09:05:30-0500 (1m 36s ago)
: # no-op
: mark_done data/target_label__0
: ##############################################################################

: ## process/init/relation/targets_chemcam_mer #################################
: # Done: 2016-05-19T11:28:15-0500 (12d 21h 38m 51s ago)
: process/init/relation/targets_chemcam_mer/run.sh
: mark_done process/init/relation/targets_chemcam_mer
: ##############################################################################

: ## data/targets_chemcam_mer ##################################################
: # Done: 2016-05-19T11:28:15-0500 (12d 21h 38m 51s ago)
: # no-op
: mark_done data/targets_chemcam_mer
: ##############################################################################

: ## process/ext_target_label ##################################################
: # Done: 2016-06-01T09:05:31-0500 (1m 35s ago)
: process/ext_target_label/run.sh
: mark_done process/ext_target_label
: ##############################################################################

: ## data/target_label #########################################################
: # Done: 2016-06-01T09:05:31-0500 (1m 35s ago)
: # no-op
: mark_done data/target_label
: ##############################################################################

: ## process/ext_target_label_resolved #########################################
: # Done: 2016-06-01T09:05:31-0500 (1m 35s ago)
: process/ext_target_label_resolved/run.sh
: mark_done process/ext_target_label_resolved
: ##############################################################################

: ## data/target_label_resolved ################################################
: # Done: 2016-06-01T09:05:31-0500 (1m 35s ago)
: # no-op
: mark_done data/target_label_resolved
: ##############################################################################

: ## process/ext_is_target #####################################################
: # Done: 2016-06-01T09:05:31-0500 (1m 35s ago)
: process/ext_is_target/run.sh
: mark_done process/ext_is_target
: ##############################################################################

: ## data/is_target ############################################################
: # Done: 2016-06-01T09:05:31-0500 (1m 35s ago)
: # no-op
: mark_done data/is_target
: ##############################################################################

## process/grounding/variable_id_partition ###################################
# Done: 2016-05-24T14:03:04-0500 (7d 19h 4m 2s ago)
process/grounding/variable_id_partition/run.sh
mark_done process/grounding/variable_id_partition
##############################################################################

## process/grounding/variable/is_target/assign_id ############################
# Done: 2016-05-24T14:03:04-0500 (7d 19h 4m 2s ago)
process/grounding/variable/is_target/assign_id/run.sh
mark_done process/grounding/variable/is_target/assign_id
##############################################################################

## process/grounding/factor/inf_istrue_is_target/materialize #################
# Done: 2016-05-24T14:03:04-0500 (7d 19h 4m 2s ago)
process/grounding/factor/inf_istrue_is_target/materialize/run.sh
mark_done process/grounding/factor/inf_istrue_is_target/materialize
##############################################################################

## process/grounding/weight_id_partition #####################################
# Done: 2016-05-24T14:03:04-0500 (7d 19h 4m 2s ago)
process/grounding/weight_id_partition/run.sh
mark_done process/grounding/weight_id_partition
##############################################################################

## process/grounding/factor/inf_istrue_is_target/assign_weight_id ############
# Done: 2016-05-24T14:03:04-0500 (7d 19h 4m 2s ago)
process/grounding/factor/inf_istrue_is_target/assign_weight_id/run.sh
mark_done process/grounding/factor/inf_istrue_is_target/assign_weight_id
##############################################################################

## process/grounding/factor/inf_istrue_is_target/dump ########################
# Done: 2016-05-24T14:03:06-0500 (7d 19h 4m ago)
process/grounding/factor/inf_istrue_is_target/dump/run.sh
mark_done process/grounding/factor/inf_istrue_is_target/dump
##############################################################################

## process/grounding/factor/inf_istrue_is_target/dump_weights ################
# Done: 2016-05-24T14:03:08-0500 (7d 19h 3m 58s ago)
process/grounding/factor/inf_istrue_is_target/dump_weights/run.sh
mark_done process/grounding/factor/inf_istrue_is_target/dump_weights
##############################################################################

## process/grounding/global_weight_table #####################################
# Done: 2016-05-24T14:03:08-0500 (7d 19h 3m 58s ago)
process/grounding/global_weight_table/run.sh
mark_done process/grounding/global_weight_table
##############################################################################

## process/grounding/variable_holdout ########################################
# Done: 2016-05-24T14:03:08-0500 (7d 19h 3m 58s ago)
process/grounding/variable_holdout/run.sh
mark_done process/grounding/variable_holdout
##############################################################################

## process/grounding/variable/is_target/dump #################################
# Done: 2016-05-24T14:03:10-0500 (7d 19h 3m 56s ago)
process/grounding/variable/is_target/dump/run.sh
mark_done process/grounding/variable/is_target/dump
##############################################################################

## process/grounding/combine_factorgraph #####################################
# Done: 2016-05-24T14:03:10-0500 (7d 19h 3m 56s ago)
process/grounding/combine_factorgraph/run.sh
mark_done process/grounding/combine_factorgraph
##############################################################################

## model/factorgraph #########################################################
# Done: 2016-05-24T14:03:10-0500 (7d 19h 3m 56s ago)
mark_done model/factorgraph
##############################################################################

## process/model/learning ####################################################
# Done: 2016-05-24T14:03:10-0500 (7d 19h 3m 56s ago)
process/model/learning/run.sh
mark_done process/model/learning
##############################################################################

## model/weights #############################################################
# Done: 2016-05-24T14:03:10-0500 (7d 19h 3m 56s ago)
mark_done model/weights
##############################################################################

## process/model/inference ###################################################
# Done: 2016-05-24T14:03:10-0500 (7d 19h 3m 56s ago)
process/model/inference/run.sh
mark_done process/model/inference
##############################################################################

## model/probabilities #######################################################
# Done: 2016-05-24T14:03:10-0500 (7d 19h 3m 56s ago)
mark_done model/probabilities
##############################################################################

## process/model/load_probabilities ##########################################
# Done: 2016-05-24T14:03:10-0500 (7d 19h 3m 56s ago)
process/model/load_probabilities/run.sh
mark_done process/model/load_probabilities
##############################################################################

## data/model/probabilities ##################################################
: # Done: 2016-05-24T14:03:10-0500 (7d 19h 3m 57s ago)
# Done: 2016-05-24T14:03:10-0500 (7d 19h 3m 56s ago)
# no-op
mark_done data/model/probabilities
##############################################################################

