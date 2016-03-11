# on Snehas-MacBook-Pro.local: deepdive do person_mention
# run/20160310/203713.811117000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (15d 3h 37m 13s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-10T17:00:39-0800 (3h 36m 34s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-10T17:00:39-0800 (3h 36m 34s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-10T17:02:08-0800 (3h 35m 5s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-03-10T17:02:08-0800 (3h 35m 6s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-03-10T20:25:08-0800 (12m 6s ago)
# Done: 2016-03-10T20:25:08-0800 (12m 5s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
: # Done: 2016-03-10T20:25:08-0800 (12m 6s ago)
# Done: 2016-03-10T20:25:08-0800 (12m 5s ago)
# no-op
mark_done data/person_mention
##############################################################################

