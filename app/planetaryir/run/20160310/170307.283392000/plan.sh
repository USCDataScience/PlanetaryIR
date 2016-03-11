# on usc-secure-wireless-052-050.usc.edu: deepdive do person_mention
# run/20160310/170307.283392000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (15d 3m 7s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-10T17:00:39-0800 (2m 28s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-10T17:00:39-0800 (2m 28s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-10T17:02:08-0800 (59s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-03-10T17:02:08-0800 (59s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
# Done: 2016-03-10T16:53:20-0800 (9m 47s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
# Done: 2016-03-10T16:53:20-0800 (9m 47s ago)
# no-op
mark_done data/person_mention
##############################################################################

