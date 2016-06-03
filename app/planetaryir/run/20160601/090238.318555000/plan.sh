# on Snehas-MacBook-Pro.local: deepdive do target_feature
# run/20160601/090238.318555000/plan.sh
# execution plan for data/target_feature

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (61d 21h 53m 55s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T10:36:55-0500 (8d 22h 25m 43s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T10:36:55-0500 (8d 22h 25m 43s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T10:39:40-0500 (8d 22h 22m 58s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T10:39:40-0500 (8d 22h 22m 58s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-06-01T09:02:13-0500 (25s ago)
: process/ext_target_mention_by_map_target_mention/run.sh
: mark_done process/ext_target_mention_by_map_target_mention
: ##############################################################################

: ## data/target_mention #######################################################
: # Done: 2016-06-01T09:02:13-0500 (25s ago)
: # no-op
: mark_done data/target_mention
: ##############################################################################

## process/ext_target_feature_by_extract_target_features #####################
# Done: 2016-05-24T14:01:36-0500 (7d 19h 1m 2s ago)
process/ext_target_feature_by_extract_target_features/run.sh
mark_done process/ext_target_feature_by_extract_target_features
##############################################################################

## data/target_feature #######################################################
# Done: 2016-05-24T14:01:36-0500 (7d 19h 1m 2s ago)
# no-op
mark_done data/target_feature
##############################################################################

