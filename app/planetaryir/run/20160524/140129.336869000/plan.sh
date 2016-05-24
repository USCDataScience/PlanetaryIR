# on Snehas-MacBook-Pro.local: deepdive do target_feature
# run/20160524/140129.336869000/plan.sh
# execution plan for data/target_feature

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (54d 2h 52m 46s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T10:36:55-0500 (1d 3h 24m 34s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T10:36:55-0500 (1d 3h 24m 34s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T10:39:40-0500 (1d 3h 21m 49s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T10:39:40-0500 (1d 3h 21m 49s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-05-24T10:22:55-0500 (3h 38m 34s ago)
: process/ext_target_mention_by_map_target_mention/run.sh
: mark_done process/ext_target_mention_by_map_target_mention
: ##############################################################################

: ## data/target_mention #######################################################
: # Done: 2016-05-24T10:22:55-0500 (3h 38m 34s ago)
: # no-op
: mark_done data/target_mention
: ##############################################################################

## process/ext_target_feature_by_extract_target_features #####################
# Done: 2016-05-24T10:25:04-0500 (3h 36m 25s ago)
process/ext_target_feature_by_extract_target_features/run.sh
mark_done process/ext_target_feature_by_extract_target_features
##############################################################################

## data/target_feature #######################################################
# Done: 2016-05-24T10:25:04-0500 (3h 36m 25s ago)
# no-op
mark_done data/target_feature
##############################################################################

