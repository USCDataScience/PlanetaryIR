# on Snehas-MacBook-Pro.local: deepdive do target_mention
# run/20160523/114312.680737000/plan.sh
# execution plan for data/target_mention

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (53d 34m 29s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T10:36:55-0500 (1h 6m 17s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T10:36:55-0500 (1h 6m 17s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T10:39:40-0500 (1h 3m 32s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T10:39:40-0500 (1h 3m 32s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_target_mention_by_map_target_mention ##########################
# Done: 2016-05-23T11:31:16-0500 (11m 56s ago)
process/ext_target_mention_by_map_target_mention/run.sh
mark_done process/ext_target_mention_by_map_target_mention
##############################################################################

## data/target_mention #######################################################
# Done: 2016-05-23T11:31:16-0500 (11m 56s ago)
# no-op
mark_done data/target_mention
##############################################################################

