# on Snehas-MacBook-Pro.local: deepdive do sentences
# run/20160601/103838.503011000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (61d 23h 29m 55s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-06-01T10:37:43-0500 (55s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-06-01T10:37:43-0500 (55s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-05-23T10:39:40-0500 (8d 23h 58m 58s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-05-23T10:39:40-0500 (8d 23h 58m 58s ago)
# no-op
mark_done data/sentences
##############################################################################

