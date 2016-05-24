# on Snehas-MacBook-Pro.local: deepdive do target_label
# run/20160519/112926.410296000/plan.sh
# execution plan for data/target_label

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (49d 20m 43s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-31T11:08:43-0500 (49d 20m 43s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-31T11:08:43-0500 (49d 20m 43s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-31T11:08:43-0500 (49d 20m 43s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-03-31T11:08:43-0500 (49d 20m 43s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-05-19T10:06:14-0500 (1h 23m 12s ago)
: process/ext_target_mention_by_map_target_mention/run.sh
: mark_done process/ext_target_mention_by_map_target_mention
: ##############################################################################

: ## data/target_mention #######################################################
: # Done: 2016-05-19T10:06:14-0500 (1h 23m 12s ago)
: # no-op
: mark_done data/target_mention
: ##############################################################################

: ## process/init/relation/targets_chemcam_mer #################################
: # Done: 2016-05-19T11:28:15-0500 (1m 11s ago)
: process/init/relation/targets_chemcam_mer/run.sh
: mark_done process/init/relation/targets_chemcam_mer
: ##############################################################################

: ## data/targets_chemcam_mer ##################################################
: # Done: 2016-05-19T11:28:15-0500 (1m 11s ago)
: # no-op
: mark_done data/targets_chemcam_mer
: ##############################################################################

## process/ext_target_label ##################################################
# Done: 2016-05-19T11:24:33-0500 (4m 53s ago)
process/ext_target_label/run.sh
mark_done process/ext_target_label
##############################################################################

## data/target_label #########################################################
# Done: 2016-05-19T11:24:33-0500 (4m 53s ago)
# no-op
mark_done data/target_label
##############################################################################

