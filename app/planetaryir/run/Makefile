
# default commands
define CMD_data
# no-op
endef
define CMD_pipeline
# no-op
endef
define CMD_process
# no-op
endef
define CMD_factor
# no-op
endef
define TOUCH
endef
define RESET
rm -f
endef

.DEFAULT: help
help:
	@echo make list
	@echo make list-targets
	@echo make all
	@echo make reset
list:
	@printf "%s\n" 'data/articles' 'data/is_target' 'data/model/probabilities' 'data/model/weights' 'data/person_mention' 'data/sentences' 'data/target_feature' 'data/target_label' 'data/target_label__0' 'data/target_label_resolved' 'data/target_mention' 'data/targets_chemcam_mer' 'model/calibration-plots' 'model/factorgraph' 'model/probabilities' 'model/weights' 'process/ext_is_target' 'process/ext_person_mention_by_map_person_mention' 'process/ext_sentences_by_nlp_markup' 'process/ext_target_feature_by_extract_target_features' 'process/ext_target_label' 'process/ext_target_label__0_by_supervise' 'process/ext_target_label_resolved' 'process/ext_target_mention_by_map_target_mention' 'process/grounding/combine_factorgraph' 'process/grounding/factor/inf_istrue_is_target/assign_weight_id' 'process/grounding/factor/inf_istrue_is_target/dump' 'process/grounding/factor/inf_istrue_is_target/dump_weights' 'process/grounding/factor/inf_istrue_is_target/materialize' 'process/grounding/global_weight_table' 'process/grounding/variable/is_target/assign_id' 'process/grounding/variable/is_target/dump' 'process/grounding/variable_holdout' 'process/grounding/variable_id_partition' 'process/grounding/weight_id_partition' 'process/init/app' 'process/init/relation/articles' 'process/init/relation/targets_chemcam_mer' 'process/model/calibration' 'process/model/inference' 'process/model/learning' 'process/model/load_probabilities' 'process/model/load_weights'
list-targets:
	@printf "make %s\n" 'data/articles.done' 'data/is_target.done' 'data/model/probabilities.done' 'data/model/weights.done' 'data/person_mention.done' 'data/sentences.done' 'data/target_feature.done' 'data/target_label.done' 'data/target_label__0.done' 'data/target_label_resolved.done' 'data/target_mention.done' 'data/targets_chemcam_mer.done' 'model/calibration-plots.done' 'model/factorgraph.done' 'model/probabilities.done' 'model/weights.done' 'process/ext_is_target.done' 'process/ext_person_mention_by_map_person_mention.done' 'process/ext_sentences_by_nlp_markup.done' 'process/ext_target_feature_by_extract_target_features.done' 'process/ext_target_label.done' 'process/ext_target_label__0_by_supervise.done' 'process/ext_target_label_resolved.done' 'process/ext_target_mention_by_map_target_mention.done' 'process/grounding/combine_factorgraph.done' 'process/grounding/factor/inf_istrue_is_target/assign_weight_id.done' 'process/grounding/factor/inf_istrue_is_target/dump.done' 'process/grounding/factor/inf_istrue_is_target/dump_weights.done' 'process/grounding/factor/inf_istrue_is_target/materialize.done' 'process/grounding/global_weight_table.done' 'process/grounding/variable/is_target/assign_id.done' 'process/grounding/variable/is_target/dump.done' 'process/grounding/variable_holdout.done' 'process/grounding/variable_id_partition.done' 'process/grounding/weight_id_partition.done' 'process/init/app.done' 'process/init/relation/articles.done' 'process/init/relation/targets_chemcam_mer.done' 'process/model/calibration.done' 'process/model/inference.done' 'process/model/learning.done' 'process/model/load_probabilities.done' 'process/model/load_weights.done'
	@echo "make     FOO.reset       # resets  FOO.done"
	@echo "make -tB FOO.done        # assumes FOO.done"
	@echo "make TOUCH=    FOO.done  # shows what still needs to run to get FOO.done"
	@echo "make TOUCH= -B FOO.done  # shows everything that needs to run to get FOO.done"
all: data/articles.done data/is_target.done data/model/probabilities.done data/model/weights.done data/person_mention.done data/sentences.done data/target_feature.done data/target_label.done data/target_label__0.done data/target_label_resolved.done data/target_mention.done data/targets_chemcam_mer.done model/calibration-plots.done model/factorgraph.done model/probabilities.done model/weights.done process/ext_is_target.done process/ext_person_mention_by_map_person_mention.done process/ext_sentences_by_nlp_markup.done process/ext_target_feature_by_extract_target_features.done process/ext_target_label.done process/ext_target_label__0_by_supervise.done process/ext_target_label_resolved.done process/ext_target_mention_by_map_target_mention.done process/grounding/combine_factorgraph.done process/grounding/factor/inf_istrue_is_target/assign_weight_id.done process/grounding/factor/inf_istrue_is_target/dump.done process/grounding/factor/inf_istrue_is_target/dump_weights.done process/grounding/factor/inf_istrue_is_target/materialize.done process/grounding/global_weight_table.done process/grounding/variable/is_target/assign_id.done process/grounding/variable/is_target/dump.done process/grounding/variable_holdout.done process/grounding/variable_id_partition.done process/grounding/weight_id_partition.done process/init/app.done process/init/relation/articles.done process/init/relation/targets_chemcam_mer.done process/model/calibration.done process/model/inference.done process/model/learning.done process/model/load_probabilities.done process/model/load_weights.done
reset: data/articles.reset data/is_target.reset data/model/probabilities.reset data/model/weights.reset data/person_mention.reset data/sentences.reset data/target_feature.reset data/target_label.reset data/target_label__0.reset data/target_label_resolved.reset data/target_mention.reset data/targets_chemcam_mer.reset model/calibration-plots.reset model/factorgraph.reset model/probabilities.reset model/weights.reset process/ext_is_target.reset process/ext_person_mention_by_map_person_mention.reset process/ext_sentences_by_nlp_markup.reset process/ext_target_feature_by_extract_target_features.reset process/ext_target_label.reset process/ext_target_label__0_by_supervise.reset process/ext_target_label_resolved.reset process/ext_target_mention_by_map_target_mention.reset process/grounding/combine_factorgraph.reset process/grounding/factor/inf_istrue_is_target/assign_weight_id.reset process/grounding/factor/inf_istrue_is_target/dump.reset process/grounding/factor/inf_istrue_is_target/dump_weights.reset process/grounding/factor/inf_istrue_is_target/materialize.reset process/grounding/global_weight_table.reset process/grounding/variable/is_target/assign_id.reset process/grounding/variable/is_target/dump.reset process/grounding/variable_holdout.reset process/grounding/variable_id_partition.reset process/grounding/weight_id_partition.reset process/init/app.reset process/init/relation/articles.reset process/init/relation/targets_chemcam_mer.reset process/model/calibration.reset process/model/inference.reset process/model/learning.reset process/model/load_probabilities.reset process/model/load_weights.reset
.PHONY: help list list-targets all reset %.reset


process/init/app.done: 
	## process/init/app ##########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/init/app.reset:
	$(RESET) process/init/app.done

process/init/relation/articles.done: process/init/app.done
	## process/init/relation/articles ############################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/init/relation/articles.reset:
	$(RESET) process/init/relation/articles.done

process/init/relation/targets_chemcam_mer.done: process/init/app.done
	## process/init/relation/targets_chemcam_mer #################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/init/relation/targets_chemcam_mer.reset:
	$(RESET) process/init/relation/targets_chemcam_mer.done

process/ext_is_target.done: data/target_label_resolved.done data/target_mention.done
	## process/ext_is_target #####################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_is_target.reset:
	$(RESET) process/ext_is_target.done

process/ext_person_mention_by_map_person_mention.done: data/sentences.done
	## process/ext_person_mention_by_map_person_mention ##########################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_person_mention_by_map_person_mention.reset:
	$(RESET) process/ext_person_mention_by_map_person_mention.done

process/ext_sentences_by_nlp_markup.done: data/articles.done
	## process/ext_sentences_by_nlp_markup #######################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_sentences_by_nlp_markup.reset:
	$(RESET) process/ext_sentences_by_nlp_markup.done

process/ext_target_feature_by_extract_target_features.done: data/sentences.done data/target_mention.done
	## process/ext_target_feature_by_extract_target_features #####################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_target_feature_by_extract_target_features.reset:
	$(RESET) process/ext_target_feature_by_extract_target_features.done

process/ext_target_label.done: data/target_label__0.done data/target_mention.done data/targets_chemcam_mer.done
	## process/ext_target_label ##################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_target_label.reset:
	$(RESET) process/ext_target_label.done

process/ext_target_label__0_by_supervise.done: data/sentences.done data/target_mention.done
	## process/ext_target_label__0_by_supervise ##################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_target_label__0_by_supervise.reset:
	$(RESET) process/ext_target_label__0_by_supervise.done

process/ext_target_label_resolved.done: data/target_label.done
	## process/ext_target_label_resolved #########################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_target_label_resolved.reset:
	$(RESET) process/ext_target_label_resolved.done

process/ext_target_mention_by_map_target_mention.done: data/sentences.done
	## process/ext_target_mention_by_map_target_mention ##########################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_target_mention_by_map_target_mention.reset:
	$(RESET) process/ext_target_mention_by_map_target_mention.done

process/grounding/variable_id_partition.done: data/is_target.done
	## process/grounding/variable_id_partition ###################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable_id_partition.reset:
	$(RESET) process/grounding/variable_id_partition.done

process/grounding/variable/is_target/assign_id.done: process/grounding/variable_id_partition.done
	## process/grounding/variable/is_target/assign_id ############################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_target/assign_id.reset:
	$(RESET) process/grounding/variable/is_target/assign_id.done

process/grounding/variable_holdout.done: process/grounding/variable/is_target/assign_id.done
	## process/grounding/variable_holdout ########################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable_holdout.reset:
	$(RESET) process/grounding/variable_holdout.done

process/grounding/variable/is_target/dump.done: process/grounding/variable_holdout.done
	## process/grounding/variable/is_target/dump #################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_target/dump.reset:
	$(RESET) process/grounding/variable/is_target/dump.done

process/grounding/factor/inf_istrue_is_target/materialize.done: data/target_feature.done data/target_mention.done process/grounding/variable/is_target/assign_id.done
	## process/grounding/factor/inf_istrue_is_target/materialize #################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_target/materialize.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_target/materialize.done

process/grounding/weight_id_partition.done: process/grounding/factor/inf_istrue_is_target/materialize.done
	## process/grounding/weight_id_partition #####################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/weight_id_partition.reset:
	$(RESET) process/grounding/weight_id_partition.done

process/grounding/global_weight_table.done: process/grounding/factor/inf_istrue_is_target/materialize.done
	## process/grounding/global_weight_table #####################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/global_weight_table.reset:
	$(RESET) process/grounding/global_weight_table.done

process/grounding/factor/inf_istrue_is_target/assign_weight_id.done: process/grounding/weight_id_partition.done
	## process/grounding/factor/inf_istrue_is_target/assign_weight_id ############
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_target/assign_weight_id.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_target/assign_weight_id.done

process/grounding/factor/inf_istrue_is_target/dump.done: process/grounding/factor/inf_istrue_is_target/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_target/dump ########################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_target/dump.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_target/dump.done

process/grounding/factor/inf_istrue_is_target/dump_weights.done: process/grounding/factor/inf_istrue_is_target/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_target/dump_weights ################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_target/dump_weights.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_target/dump_weights.done

process/grounding/combine_factorgraph.done: process/grounding/factor/inf_istrue_is_target/dump.done process/grounding/factor/inf_istrue_is_target/dump_weights.done process/grounding/global_weight_table.done process/grounding/variable/is_target/dump.done
	## process/grounding/combine_factorgraph #####################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/combine_factorgraph.reset:
	$(RESET) process/grounding/combine_factorgraph.done

process/model/learning.done: model/factorgraph.done
	## process/model/learning ####################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/model/learning.reset:
	$(RESET) process/model/learning.done

process/model/inference.done: model/factorgraph.done model/weights.done
	## process/model/inference ###################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/model/inference.reset:
	$(RESET) process/model/inference.done

process/model/load_weights.done: model/weights.done
	## process/model/load_weights ################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/model/load_weights.reset:
	$(RESET) process/model/load_weights.done

process/model/load_probabilities.done: model/probabilities.done
	## process/model/load_probabilities ##########################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/model/load_probabilities.reset:
	$(RESET) process/model/load_probabilities.done

process/model/calibration.done: data/model/probabilities.done
	## process/model/calibration #################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/model/calibration.reset:
	$(RESET) process/model/calibration.done

data/articles.done: process/init/relation/articles.done
	## data/articles #############################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/articles.reset:
	$(RESET) data/articles.done

data/is_target.done: process/ext_is_target.done
	## data/is_target ############################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/is_target.reset:
	$(RESET) data/is_target.done

data/model/probabilities.done: process/model/load_probabilities.done
	## data/model/probabilities ##################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/model/probabilities.reset:
	$(RESET) data/model/probabilities.done

data/model/weights.done: process/model/load_weights.done
	## data/model/weights ########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/model/weights.reset:
	$(RESET) data/model/weights.done

data/person_mention.done: process/ext_person_mention_by_map_person_mention.done
	## data/person_mention #######################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/person_mention.reset:
	$(RESET) data/person_mention.done

data/sentences.done: process/ext_sentences_by_nlp_markup.done
	## data/sentences ############################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/sentences.reset:
	$(RESET) data/sentences.done

data/target_feature.done: process/ext_target_feature_by_extract_target_features.done
	## data/target_feature #######################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/target_feature.reset:
	$(RESET) data/target_feature.done

data/target_label.done: process/ext_target_label.done
	## data/target_label #########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/target_label.reset:
	$(RESET) data/target_label.done

data/target_label__0.done: process/ext_target_label__0_by_supervise.done
	## data/target_label__0 ######################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/target_label__0.reset:
	$(RESET) data/target_label__0.done

data/target_label_resolved.done: process/ext_target_label_resolved.done
	## data/target_label_resolved ################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/target_label_resolved.reset:
	$(RESET) data/target_label_resolved.done

data/target_mention.done: process/ext_target_mention_by_map_target_mention.done
	## data/target_mention #######################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/target_mention.reset:
	$(RESET) data/target_mention.done

data/targets_chemcam_mer.done: process/init/relation/targets_chemcam_mer.done
	## data/targets_chemcam_mer ##################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/targets_chemcam_mer.reset:
	$(RESET) data/targets_chemcam_mer.done

model/calibration-plots.done: process/model/calibration.done
	## model/calibration-plots ###################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_model)
	$(TOUCH)
	##############################################################################

model/calibration-plots.reset:
	$(RESET) model/calibration-plots.done

model/factorgraph.done: process/grounding/combine_factorgraph.done
	## model/factorgraph #########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_model)
	$(TOUCH)
	##############################################################################

model/factorgraph.reset:
	$(RESET) model/factorgraph.done

model/probabilities.done: process/model/inference.done
	## model/probabilities #######################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_model)
	$(TOUCH)
	##############################################################################

model/probabilities.reset:
	$(RESET) model/probabilities.done

model/weights.done: process/model/learning.done
	## model/weights #############################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_model)
	$(TOUCH)
	##############################################################################

model/weights.reset:
	$(RESET) model/weights.done

