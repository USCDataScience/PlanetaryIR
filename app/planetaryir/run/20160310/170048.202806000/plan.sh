# on usc-secure-wireless-052-050.usc.edu: deepdive do sentences
# run/20160310/170048.202806000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (15d 48s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-10T17:00:39-0800 (9s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-10T17:00:39-0800 (9s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-03-10T16:49:37-0800 (11m 11s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-03-10T16:49:37-0800 (11m 11s ago)
# no-op
mark_done data/sentences
##############################################################################

