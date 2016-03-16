# on Snehas-MacBook-Pro.local: deepdive do person_mention
# run/20160316/135311.827459000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2016-02-24T19:00:00-0600 (20d 17h 53m 11s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-16T12:21:16-0500 (1h 31m 55s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-16T12:21:16-0500 (1h 31m 55s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-16T12:23:51-0500 (1h 29m 20s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-03-16T12:23:51-0500 (1h 29m 20s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-03-16T13:50:27-0500 (2m 45s ago)
# Done: 2016-03-16T13:50:27-0500 (2m 44s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
: # Done: 2016-03-16T13:50:27-0500 (2m 45s ago)
# Done: 2016-03-16T13:50:27-0500 (2m 44s ago)
# no-op
mark_done data/person_mention
##############################################################################

