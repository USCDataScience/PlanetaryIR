# on guest-wireless-207-151-035-044.usc.edu: deepdive do sentences
# run/20160225/152502.849873000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (22h 25m 2s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-02-25T15:24:54-0800 (8s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-02-25T15:24:54-0800 (8s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-02-25T15:10:44-0800 (14m 19s ago)
# Done: 2016-02-25T15:10:44-0800 (14m 18s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
: # Done: 2016-02-25T15:10:44-0800 (14m 19s ago)
# Done: 2016-02-25T15:10:44-0800 (14m 18s ago)
# no-op
mark_done data/sentences
##############################################################################

