# on usc-secure-wireless-052-050.usc.edu: deepdive do person_mention
# run/20160310/165930.878580000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (14d 23h 59m 30s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-10T16:47:56-0800 (11m 34s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-10T16:47:56-0800 (11m 35s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-10T16:49:37-0800 (9m 54s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-03-10T16:49:37-0800 (9m 54s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-03-10T16:53:20-0800 (6m 11s ago)
# Done: 2016-03-10T16:53:20-0800 (6m 10s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
: # Done: 2016-03-10T16:53:20-0800 (6m 11s ago)
# Done: 2016-03-10T16:53:20-0800 (6m 10s ago)
# no-op
mark_done data/person_mention
##############################################################################

