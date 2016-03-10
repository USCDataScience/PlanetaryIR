# on Snehas-MacBook-Pro.local: deepdive do sentences
# run/20160225/144325.890385000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-02-24T17:00:00-0800 (21h 43m 25s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-02-25T14:43:17-0800 (9s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-02-25T14:43:17-0800 (9s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-02-25T14:39:32-0800 (3m 54s ago)
# Done: 2016-02-25T14:39:32-0800 (3m 53s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
: # Done: 2016-02-25T14:39:32-0800 (3m 54s ago)
# Done: 2016-02-25T14:39:32-0800 (3m 53s ago)
# no-op
mark_done data/sentences
##############################################################################

