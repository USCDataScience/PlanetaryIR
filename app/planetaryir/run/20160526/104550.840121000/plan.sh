# on Snehas-MacBook-Pro.local: deepdive do target_mention
# run/20160526/104550.840121000/plan.sh
# execution plan for data/target_mention

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (55d 23h 37m 7s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T10:36:55-0500 (3d 8m 55s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T10:36:55-0500 (3d 8m 55s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T10:39:40-0500 (3d 6m 11s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T10:39:40-0500 (3d 6m 11s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-05-26T10:13:48-0500 (32m 3s ago)
# Done: 2016-05-26T10:13:48-0500 (32m 2s ago)
process/ext_target_mention_by_map_target_mention/run.sh
mark_done process/ext_target_mention_by_map_target_mention
##############################################################################

## data/target_mention #######################################################
: # Done: 2016-05-26T10:13:48-0500 (32m 3s ago)
# Done: 2016-05-26T10:13:48-0500 (32m 2s ago)
# no-op
mark_done data/target_mention
##############################################################################

