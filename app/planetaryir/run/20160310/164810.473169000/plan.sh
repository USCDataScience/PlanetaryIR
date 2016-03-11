# on usc-secure-wireless-052-050.usc.edu: deepdive do sentences
# run/20160310/164810.473169000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (14d 23h 48m 10s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-10T16:47:56-0800 (14s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-10T16:47:56-0800 (14s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-03-10T09:29:42-0800 (7h 18m 28s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-03-10T09:29:42-0800 (7h 18m 28s ago)
# no-op
mark_done data/sentences
##############################################################################

