# on Snehas-MacBook-Pro.local: deepdive do is_target
# run/20160524/102835.919260000/plan.sh
# execution plan for data/is_target

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (53d 23h 19m 53s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T10:36:55-0500 (23h 51m 41s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T10:36:55-0500 (23h 51m 41s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T10:39:40-0500 (23h 48m 56s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T10:39:40-0500 (23h 48m 56s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-05-24T10:22:55-0500 (5m 41s ago)
: process/ext_target_mention_by_map_target_mention/run.sh
: mark_done process/ext_target_mention_by_map_target_mention
: ##############################################################################

: ## data/target_mention #######################################################
: # Done: 2016-05-24T10:22:55-0500 (5m 41s ago)
: # no-op
: mark_done data/target_mention
: ##############################################################################

## process/ext_target_label__0_by_supervise ##################################
: # Done: 2016-05-23T15:54:06-0500 (18h 34m 30s ago)
# Done: 2016-05-23T15:54:06-0500 (18h 34m 29s ago)
process/ext_target_label__0_by_supervise/run.sh
mark_done process/ext_target_label__0_by_supervise
##############################################################################

## data/target_label__0 ######################################################
: # Done: 2016-05-23T15:54:06-0500 (18h 34m 30s ago)
# Done: 2016-05-23T15:54:06-0500 (18h 34m 29s ago)
# no-op
mark_done data/target_label__0
##############################################################################

: ## process/init/relation/targets_chemcam_mer #################################
: # Done: 2016-05-19T11:28:15-0500 (4d 23h 21s ago)
: process/init/relation/targets_chemcam_mer/run.sh
: mark_done process/init/relation/targets_chemcam_mer
: ##############################################################################

: ## data/targets_chemcam_mer ##################################################
: # Done: 2016-05-19T11:28:15-0500 (4d 23h 21s ago)
: # no-op
: mark_done data/targets_chemcam_mer
: ##############################################################################

## process/ext_target_label ##################################################
# Done: 2016-05-23T15:54:06-0500 (18h 34m 30s ago)
process/ext_target_label/run.sh
mark_done process/ext_target_label
##############################################################################

## data/target_label #########################################################
# Done: 2016-05-23T15:54:06-0500 (18h 34m 30s ago)
# no-op
mark_done data/target_label
##############################################################################

## process/ext_target_label_resolved #########################################
# Done: 2016-05-23T15:54:06-0500 (18h 34m 30s ago)
process/ext_target_label_resolved/run.sh
mark_done process/ext_target_label_resolved
##############################################################################

## data/target_label_resolved ################################################
# Done: 2016-05-23T15:54:06-0500 (18h 34m 30s ago)
# no-op
mark_done data/target_label_resolved
##############################################################################

## process/ext_is_target #####################################################
# Done: 2016-05-24T10:21:51-0500 (6m 45s ago)
process/ext_is_target/run.sh
mark_done process/ext_is_target
##############################################################################

## data/is_target ############################################################
# Done: 2016-05-24T10:21:51-0500 (6m 45s ago)
# no-op
mark_done data/is_target
##############################################################################

