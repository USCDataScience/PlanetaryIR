# on Snehas-MacBook-Pro.local: deepdive do person_mention
# run/20160527/103035.841159000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (56d 23h 21m 52s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T10:36:55-0500 (3d 23h 53m 40s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T10:36:55-0500 (3d 23h 53m 40s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T10:39:40-0500 (3d 23h 50m 55s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T10:39:40-0500 (3d 23h 50m 56s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-23T10:40:19-0500 (3d 23h 50m 17s ago)
# Done: 2016-05-23T10:40:19-0500 (3d 23h 50m 16s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
: # Done: 2016-05-23T10:40:19-0500 (3d 23h 50m 17s ago)
# Done: 2016-05-23T10:40:19-0500 (3d 23h 50m 16s ago)
# no-op
mark_done data/person_mention
##############################################################################

