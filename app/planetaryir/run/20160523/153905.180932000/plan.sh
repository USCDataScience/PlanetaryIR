# on Snehas-MacBook-Pro.local: deepdive do is_target
# run/20160523/153905.180932000/plan.sh
# execution plan for data/is_target

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (53d 4h 30m 22s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T10:36:55-0500 (5h 2m 10s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T10:36:55-0500 (5h 2m 10s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T10:39:40-0500 (4h 59m 25s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T10:39:40-0500 (4h 59m 25s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-05-23T11:43:36-0500 (3h 55m 29s ago)
: process/ext_target_mention_by_map_target_mention/run.sh
: mark_done process/ext_target_mention_by_map_target_mention
: ##############################################################################

: ## data/target_mention #######################################################
: # Done: 2016-05-23T11:43:36-0500 (3h 55m 29s ago)
: # no-op
: mark_done data/target_mention
: ##############################################################################

## process/ext_target_label__0_by_supervise ##################################
# Done: N/A
process/ext_target_label__0_by_supervise/run.sh
mark_done process/ext_target_label__0_by_supervise
##############################################################################

## data/target_label__0 ######################################################
# Done: N/A
# no-op
mark_done data/target_label__0
##############################################################################

: ## process/init/relation/targets_chemcam_mer #################################
: # Done: 2016-05-19T11:28:15-0500 (4d 4h 10m 50s ago)
: process/init/relation/targets_chemcam_mer/run.sh
: mark_done process/init/relation/targets_chemcam_mer
: ##############################################################################

: ## data/targets_chemcam_mer ##################################################
: # Done: 2016-05-19T11:28:15-0500 (4d 4h 10m 50s ago)
: # no-op
: mark_done data/targets_chemcam_mer
: ##############################################################################

## process/ext_target_label ##################################################
# Done: 2016-05-19T11:30:04-0500 (4d 4h 9m 1s ago)
process/ext_target_label/run.sh
mark_done process/ext_target_label
##############################################################################

## data/target_label #########################################################
# Done: 2016-05-19T11:30:04-0500 (4d 4h 9m 1s ago)
# no-op
mark_done data/target_label
##############################################################################

## process/ext_target_label_resolved #########################################
# Done: N/A
process/ext_target_label_resolved/run.sh
mark_done process/ext_target_label_resolved
##############################################################################

## data/target_label_resolved ################################################
# Done: N/A
# no-op
mark_done data/target_label_resolved
##############################################################################

## process/ext_is_target #####################################################
# Done: N/A
process/ext_is_target/run.sh
mark_done process/ext_is_target
##############################################################################

## data/is_target ############################################################
# Done: N/A
# no-op
mark_done data/is_target
##############################################################################

