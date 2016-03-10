# on Snehas-MacBook-Pro.local: deepdive do sentences
# run/20160309/140519.728239000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (13d 21h 5m 19s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-09T14:04:22-0800 (57s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-09T14:04:22-0800 (57s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-02-25T15:36:03-0800 (12d 22h 29m 16s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-02-25T15:36:03-0800 (12d 22h 29m 16s ago)
# no-op
mark_done data/sentences
##############################################################################

