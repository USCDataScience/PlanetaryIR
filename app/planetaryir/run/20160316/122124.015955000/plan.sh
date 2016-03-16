# on Snehas-MacBook-Pro.local: deepdive do sentences
# run/20160316/122124.015955000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-02-24T19:00:00-0600 (20d 16h 21m 24s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-16T12:21:16-0500 (8s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-16T12:21:16-0500 (8s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-03-10T19:02:08-0600 (5d 16h 19m 16s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-03-10T19:02:08-0600 (5d 16h 19m 16s ago)
# no-op
mark_done data/sentences
##############################################################################

