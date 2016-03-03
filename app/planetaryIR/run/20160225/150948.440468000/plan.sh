# on guest-wireless-207-151-035-044.usc.edu: deepdive do sentences
# run/20160225/150948.440468000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (22h 9m 48s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-02-25T15:09:35-0800 (13s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-02-25T15:09:35-0800 (13s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-02-25T14:44:23-0800 (25m 25s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-02-25T14:44:23-0800 (25m 25s ago)
# no-op
mark_done data/sentences
##############################################################################

