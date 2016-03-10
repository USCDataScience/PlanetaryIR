# on Snehas-MacBook-Pro.local: deepdive do sentences
# run/20160310/074713.821231000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (14d 14h 47m 13s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-10T07:47:03-0800 (10s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-10T07:47:03-0800 (10s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-09T14:14:01-0800 (17h 33m 13s ago)
# Done: 2016-03-09T14:14:01-0800 (17h 33m 12s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
: # Done: 2016-03-09T14:14:01-0800 (17h 33m 13s ago)
# Done: 2016-03-09T14:14:01-0800 (17h 33m 12s ago)
# no-op
mark_done data/sentences
##############################################################################

