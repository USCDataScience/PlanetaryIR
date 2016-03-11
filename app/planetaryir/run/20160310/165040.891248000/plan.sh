# on usc-secure-wireless-052-050.usc.edu: deepdive do person_mention
# run/20160310/165040.891248000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (14d 23h 50m 40s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-10T16:47:56-0800 (2m 45s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-10T16:47:56-0800 (2m 45s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-10T16:49:37-0800 (1m 4s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-03-10T16:49:37-0800 (1m 4s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-03-10T09:30:56-0800 (7h 19m 45s ago)
# Done: 2016-03-10T09:30:56-0800 (7h 19m 44s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
: # Done: 2016-03-10T09:30:56-0800 (7h 19m 45s ago)
# Done: 2016-03-10T09:30:56-0800 (7h 19m 44s ago)
# no-op
mark_done data/person_mention
##############################################################################

