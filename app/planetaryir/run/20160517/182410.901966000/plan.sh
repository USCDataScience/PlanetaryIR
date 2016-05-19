# on Snehas-MacBook-Pro.local: deepdive do target_mention
# run/20160517/182410.901966000/plan.sh
# execution plan for data/target_mention

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (47d 7h 15m 28s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-31T11:08:43-0500 (47d 7h 15m 28s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-31T11:08:43-0500 (47d 7h 15m 28s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-31T11:08:43-0500 (47d 7h 15m 28s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-03-31T11:08:43-0500 (47d 7h 15m 28s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-05-17T18:23:31-0500 (40s ago)
# Done: 2016-05-17T18:23:31-0500 (39s ago)
process/ext_target_mention_by_map_target_mention/run.sh
mark_done process/ext_target_mention_by_map_target_mention
##############################################################################

## data/target_mention #######################################################
: # Done: 2016-05-17T18:23:31-0500 (40s ago)
# Done: 2016-05-17T18:23:31-0500 (39s ago)
# no-op
mark_done data/target_mention
##############################################################################

