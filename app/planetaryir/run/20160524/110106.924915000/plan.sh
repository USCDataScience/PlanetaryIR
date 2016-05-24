# on Snehas-MacBook-Pro.local: deepdive do calibration-plots
# run/20160524/110106.924915000/plan.sh
# execution plan for model/calibration-plots

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (53d 23h 52m 24s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T10:36:55-0500 (1d 24m 12s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T10:36:55-0500 (1d 24m 12s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T10:39:40-0500 (1d 21m 27s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T10:39:40-0500 (1d 21m 27s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-05-24T10:22:55-0500 (38m 12s ago)
: process/ext_target_mention_by_map_target_mention/run.sh
: mark_done process/ext_target_mention_by_map_target_mention
: ##############################################################################

: ## data/target_mention #######################################################
: # Done: 2016-05-24T10:22:55-0500 (38m 12s ago)
: # no-op
: mark_done data/target_mention
: ##############################################################################

: ## process/ext_target_feature_by_extract_target_features #####################
: # Done: 2016-05-24T10:25:04-0500 (36m 3s ago)
: process/ext_target_feature_by_extract_target_features/run.sh
: mark_done process/ext_target_feature_by_extract_target_features
: ##############################################################################

: ## data/target_feature #######################################################
: # Done: 2016-05-24T10:25:04-0500 (36m 3s ago)
: # no-op
: mark_done data/target_feature
: ##############################################################################

: ## process/ext_target_label__0_by_supervise ##################################
: # Done: 2016-05-24T10:28:43-0500 (32m 24s ago)
: process/ext_target_label__0_by_supervise/run.sh
: mark_done process/ext_target_label__0_by_supervise
: ##############################################################################

: ## data/target_label__0 ######################################################
: # Done: 2016-05-24T10:28:43-0500 (32m 24s ago)
: # no-op
: mark_done data/target_label__0
: ##############################################################################

: ## process/init/relation/targets_chemcam_mer #################################
: # Done: 2016-05-19T11:28:15-0500 (4d 23h 32m 52s ago)
: process/init/relation/targets_chemcam_mer/run.sh
: mark_done process/init/relation/targets_chemcam_mer
: ##############################################################################

: ## data/targets_chemcam_mer ##################################################
: # Done: 2016-05-19T11:28:15-0500 (4d 23h 32m 52s ago)
: # no-op
: mark_done data/targets_chemcam_mer
: ##############################################################################

: ## process/ext_target_label ##################################################
: # Done: 2016-05-24T10:28:43-0500 (32m 24s ago)
: process/ext_target_label/run.sh
: mark_done process/ext_target_label
: ##############################################################################

: ## data/target_label #########################################################
: # Done: 2016-05-24T10:28:43-0500 (32m 24s ago)
: # no-op
: mark_done data/target_label
: ##############################################################################

: ## process/ext_target_label_resolved #########################################
: # Done: 2016-05-24T10:28:43-0500 (32m 24s ago)
: process/ext_target_label_resolved/run.sh
: mark_done process/ext_target_label_resolved
: ##############################################################################

: ## data/target_label_resolved ################################################
: # Done: 2016-05-24T10:28:43-0500 (32m 24s ago)
: # no-op
: mark_done data/target_label_resolved
: ##############################################################################

: ## process/ext_is_target #####################################################
: # Done: 2016-05-24T10:59:09-0500 (1m 58s ago)
: process/ext_is_target/run.sh
: mark_done process/ext_is_target
: ##############################################################################

: ## data/is_target ############################################################
: # Done: 2016-05-24T10:59:09-0500 (1m 58s ago)
: # no-op
: mark_done data/is_target
: ##############################################################################

: ## process/grounding/variable_id_partition ###################################
: # Done: 2016-05-24T10:59:09-0500 (1m 58s ago)
: process/grounding/variable_id_partition/run.sh
: mark_done process/grounding/variable_id_partition
: ##############################################################################

: ## process/grounding/variable/is_target/assign_id ############################
: # Done: 2016-05-24T10:59:09-0500 (1m 58s ago)
: process/grounding/variable/is_target/assign_id/run.sh
: mark_done process/grounding/variable/is_target/assign_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_target/materialize #################
: # Done: 2016-05-24T10:59:10-0500 (1m 57s ago)
: process/grounding/factor/inf_istrue_is_target/materialize/run.sh
: mark_done process/grounding/factor/inf_istrue_is_target/materialize
: ##############################################################################

: ## process/grounding/weight_id_partition #####################################
: # Done: 2016-05-24T10:59:10-0500 (1m 57s ago)
: process/grounding/weight_id_partition/run.sh
: mark_done process/grounding/weight_id_partition
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_target/assign_weight_id ############
: # Done: 2016-05-24T10:59:10-0500 (1m 57s ago)
: process/grounding/factor/inf_istrue_is_target/assign_weight_id/run.sh
: mark_done process/grounding/factor/inf_istrue_is_target/assign_weight_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_target/dump ########################
: # Done: 2016-05-24T10:59:12-0500 (1m 55s ago)
: process/grounding/factor/inf_istrue_is_target/dump/run.sh
: mark_done process/grounding/factor/inf_istrue_is_target/dump
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_target/dump_weights ################
: # Done: 2016-05-24T10:59:14-0500 (1m 53s ago)
: process/grounding/factor/inf_istrue_is_target/dump_weights/run.sh
: mark_done process/grounding/factor/inf_istrue_is_target/dump_weights
: ##############################################################################

: ## process/grounding/global_weight_table #####################################
: # Done: 2016-05-24T10:59:14-0500 (1m 53s ago)
: process/grounding/global_weight_table/run.sh
: mark_done process/grounding/global_weight_table
: ##############################################################################

: ## process/grounding/variable_holdout ########################################
: # Done: 2016-05-24T10:59:14-0500 (1m 53s ago)
: process/grounding/variable_holdout/run.sh
: mark_done process/grounding/variable_holdout
: ##############################################################################

: ## process/grounding/variable/is_target/dump #################################
: # Done: 2016-05-24T10:59:15-0500 (1m 52s ago)
: process/grounding/variable/is_target/dump/run.sh
: mark_done process/grounding/variable/is_target/dump
: ##############################################################################

: ## process/grounding/combine_factorgraph #####################################
: # Done: 2016-05-24T10:59:15-0500 (1m 52s ago)
: process/grounding/combine_factorgraph/run.sh
: mark_done process/grounding/combine_factorgraph
: ##############################################################################

: ## model/factorgraph #########################################################
: # Done: 2016-05-24T10:59:15-0500 (1m 52s ago)
: mark_done model/factorgraph
: ##############################################################################

: ## process/model/learning ####################################################
: # Done: 2016-05-24T10:59:16-0500 (1m 51s ago)
: process/model/learning/run.sh
: mark_done process/model/learning
: ##############################################################################

: ## model/weights #############################################################
: # Done: 2016-05-24T10:59:16-0500 (1m 51s ago)
: mark_done model/weights
: ##############################################################################

: ## process/model/inference ###################################################
: # Done: 2016-05-24T10:59:16-0500 (1m 51s ago)
: process/model/inference/run.sh
: mark_done process/model/inference
: ##############################################################################

: ## model/probabilities #######################################################
: # Done: 2016-05-24T10:59:16-0500 (1m 51s ago)
: mark_done model/probabilities
: ##############################################################################

: ## process/model/load_probabilities ##########################################
: # Done: 2016-05-24T10:59:16-0500 (1m 51s ago)
: process/model/load_probabilities/run.sh
: mark_done process/model/load_probabilities
: ##############################################################################

: ## data/model/probabilities ##################################################
: # Done: 2016-05-24T10:59:16-0500 (1m 51s ago)
: # no-op
: mark_done data/model/probabilities
: ##############################################################################

## process/model/calibration #################################################
# Done: N/A
process/model/calibration/run.sh
mark_done process/model/calibration
##############################################################################

## model/calibration-plots ###################################################
# Done: N/A
mark_done model/calibration-plots
##############################################################################

