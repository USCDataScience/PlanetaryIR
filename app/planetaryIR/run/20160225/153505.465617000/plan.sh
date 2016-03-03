# on guest-wireless-207-151-035-044.usc.edu: deepdive do sentences
# run/20160225/153505.465617000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (22h 35m 5s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-02-25T15:34:51-0800 (14s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-02-25T15:34:52-0800 (13s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-02-25T15:26:03-0800 (9m 2s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-02-25T15:26:03-0800 (9m 2s ago)
# no-op
mark_done data/sentences
##############################################################################

