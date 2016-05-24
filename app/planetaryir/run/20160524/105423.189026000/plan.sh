# on Snehas-MacBook-Pro.local: deepdive do is_target
# run/20160524/105423.189026000/plan.sh
# execution plan for data/is_target

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (53d 23h 45m 40s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T10:36:55-0500 (1d 17m 28s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T10:36:55-0500 (1d 17m 28s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T10:39:40-0500 (1d 14m 43s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T10:39:40-0500 (1d 14m 43s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-05-24T10:22:55-0500 (31m 28s ago)
: process/ext_target_mention_by_map_target_mention/run.sh
: mark_done process/ext_target_mention_by_map_target_mention
: ##############################################################################

: ## data/target_mention #######################################################
: # Done: 2016-05-24T10:22:55-0500 (31m 28s ago)
: # no-op
: mark_done data/target_mention
: ##############################################################################

: ## process/ext_target_label__0_by_supervise ##################################
: # Done: 2016-05-24T10:28:43-0500 (25m 40s ago)
: process/ext_target_label__0_by_supervise/run.sh
: mark_done process/ext_target_label__0_by_supervise
: ##############################################################################

: ## data/target_label__0 ######################################################
: # Done: 2016-05-24T10:28:43-0500 (25m 40s ago)
: # no-op
: mark_done data/target_label__0
: ##############################################################################

: ## process/init/relation/targets_chemcam_mer #################################
: # Done: 2016-05-19T11:28:15-0500 (4d 23h 26m 8s ago)
: process/init/relation/targets_chemcam_mer/run.sh
: mark_done process/init/relation/targets_chemcam_mer
: ##############################################################################

: ## data/targets_chemcam_mer ##################################################
: # Done: 2016-05-19T11:28:15-0500 (4d 23h 26m 8s ago)
: # no-op
: mark_done data/targets_chemcam_mer
: ##############################################################################

: ## process/ext_target_label ##################################################
: # Done: 2016-05-24T10:28:43-0500 (25m 40s ago)
: process/ext_target_label/run.sh
: mark_done process/ext_target_label
: ##############################################################################

: ## data/target_label #########################################################
: # Done: 2016-05-24T10:28:43-0500 (25m 40s ago)
: # no-op
: mark_done data/target_label
: ##############################################################################

: ## process/ext_target_label_resolved #########################################
: # Done: 2016-05-24T10:28:43-0500 (25m 40s ago)
: process/ext_target_label_resolved/run.sh
: mark_done process/ext_target_label_resolved
: ##############################################################################

: ## data/target_label_resolved ################################################
: # Done: 2016-05-24T10:28:43-0500 (25m 40s ago)
: # no-op
: mark_done data/target_label_resolved
: ##############################################################################

## process/ext_is_target #####################################################
# Done: 2016-05-24T10:28:44-0500 (25m 39s ago)
process/ext_is_target/run.sh
mark_done process/ext_is_target
##############################################################################

## data/is_target ############################################################
# Done: 2016-05-24T10:28:44-0500 (25m 39s ago)
# no-op
mark_done data/is_target
##############################################################################

