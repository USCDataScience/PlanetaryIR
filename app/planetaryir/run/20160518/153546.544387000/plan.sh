# on Snehas-MacBook-Pro.local: deepdive do target_mention
# run/20160518/153546.544387000/plan.sh
# execution plan for data/target_mention

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (48d 4h 27m 3s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-31T11:08:43-0500 (48d 4h 27m 3s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-31T11:08:43-0500 (48d 4h 27m 3s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-31T11:08:43-0500 (48d 4h 27m 3s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-03-31T11:08:43-0500 (48d 4h 27m 3s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_target_mention_by_map_target_mention ##########################
# Done: 2016-05-18T15:33:50-0500 (1m 56s ago)
process/ext_target_mention_by_map_target_mention/run.sh
mark_done process/ext_target_mention_by_map_target_mention
##############################################################################

## data/target_mention #######################################################
# Done: 2016-05-18T15:33:50-0500 (1m 56s ago)
# no-op
mark_done data/target_mention
##############################################################################

