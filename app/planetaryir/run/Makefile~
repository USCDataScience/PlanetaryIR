
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
	@printf "%s\n" 'data/articles' 'data/person_mention' 'data/sentences' 'process/ext_person_mention_by_map_person_mention' 'process/ext_sentences_by_nlp_markup' 'process/init/app' 'process/init/relation/articles'
list-targets:
	@printf "make %s\n" 'data/articles.done' 'data/person_mention.done' 'data/sentences.done' 'process/ext_person_mention_by_map_person_mention.done' 'process/ext_sentences_by_nlp_markup.done' 'process/init/app.done' 'process/init/relation/articles.done'
	@echo "make     FOO.reset       # resets  FOO.done"
	@echo "make -tB FOO.done        # assumes FOO.done"
	@echo "make TOUCH=    FOO.done  # shows what still needs to run to get FOO.done"
	@echo "make TOUCH= -B FOO.done  # shows everything that needs to run to get FOO.done"
all: data/articles.done data/person_mention.done data/sentences.done process/ext_person_mention_by_map_person_mention.done process/ext_sentences_by_nlp_markup.done process/init/app.done process/init/relation/articles.done
reset: data/articles.reset data/person_mention.reset data/sentences.reset process/ext_person_mention_by_map_person_mention.reset process/ext_sentences_by_nlp_markup.reset process/init/app.reset process/init/relation/articles.reset
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

data/articles.done: process/init/relation/articles.done
	## data/articles #############################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/articles.reset:
	$(RESET) data/articles.done

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

