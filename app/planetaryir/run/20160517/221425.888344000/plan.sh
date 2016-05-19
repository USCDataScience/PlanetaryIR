# on Snehas-MacBook-Pro.local: deepdive do target_mention
# run/20160517/221425.888344000/plan.sh
# execution plan for data/target_mention

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (47d 11h 5m 42s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-31T11:08:43-0500 (47d 11h 5m 43s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-31T11:08:43-0500 (47d 11h 5m 43s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-31T11:08:43-0500 (47d 11h 5m 43s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-03-31T11:08:43-0500 (47d 11h 5m 43s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-05-17T19:12:27-0500 (3h 1m 59s ago)
# Done: 2016-05-17T19:12:27-0500 (3h 1m 58s ago)
process/ext_target_mention_by_map_target_mention/run.sh
mark_done process/ext_target_mention_by_map_target_mention
##############################################################################

## data/target_mention #######################################################
: # Done: 2016-05-17T19:12:27-0500 (3h 1m 59s ago)
# Done: 2016-05-17T19:12:27-0500 (3h 1m 58s ago)
# no-op
mark_done data/target_mention
##############################################################################

