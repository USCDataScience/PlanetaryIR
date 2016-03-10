# on Snehas-MacBook-Pro.local: deepdive do person_mention
# run/20160309/141029.957184000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (13d 21h 10m 30s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/articles ############################################
# Done: 2016-03-09T14:04:22-0800 (6m 8s ago)
process/init/relation/articles/run.sh
mark_done process/init/relation/articles
##############################################################################

## data/articles #############################################################
# Done: 2016-03-09T14:04:22-0800 (6m 8s ago)
# no-op
mark_done data/articles
##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-03-09T14:06:40-0800 (3m 50s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-03-09T14:06:40-0800 (3m 50s ago)
# no-op
mark_done data/sentences
##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
# Done: 2016-02-25T15:39:30-0800 (12d 22h 31m ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
# Done: 2016-02-25T15:39:30-0800 (12d 22h 31m ago)
# no-op
mark_done data/person_mention
##############################################################################

