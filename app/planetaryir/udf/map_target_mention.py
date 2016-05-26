#!/usr/bin/env python
from deepdive import *
import re

@tsv_extractor
@returns(lambda
        mention_id       = "text",
        mention_text     = "text",
        doc_id           = "text",
        sentence_index	 = "int",
        begin_index		 = "int",
        end_index 		 = "int",
    :[])
def extract(
        doc_id         = "text",
        sentence_index = "int",
        sentence_text  = "text",
        tokens         = "text[]",
    ):
    """
    Finds phrases that are continuous words tagged with PERSON.
    """
    # generate a mention identifier
    num_tokens = len(tokens)
    list_of_stopwords = ['target', 'targets', 'Target', 'Targets','The', 'the', 'member', 'members', 'Member', 'Members']
    list_of_targets = re.findall(r'(?:[A-Z]{1}[a-z]+_?\s?)+and?\s?(?:[A-Z]{1}[a-z]+_?\s?)?targets?', sentence_text) + re.findall(r'(?:[A-Z]{1}[a-z]+_?\s?)+target', sentence_text) + re.findall(r'targets\s(?:\w+_?\s?)?,?\s?(?:\w+_?\s?)?and?\s(?:\w+_?\s?)?', sentence_text) + re.findall(r'targets?\s(?:\w+_?\s?){ 1 }', sentence_text)
    list_of_targets += re.findall(r'Targets\s(?:\w+_?\s?)?,?\s?(?:\w+_?\s?)?,?\s?and?(?:\w+_?\s?)?', sentence_text) + re.findall(r'(?:[A-Z]{1}[a-z]+_?\.?\s?)+member', sentence_text)
    refined_list_of_targets = list()
    for string in list_of_targets:
    	split_string = string.split(",")
    	refined_list_of_targets += ( i for i in split_string)
    for target_str in refined_list_of_targets:
    	target_list = target_str.split()
    	for target in target_list:
    		if target in list_of_stopwords:
    			target_list.remove(target)
    	target_str = " ".join(target_list)
    	split_by_and = target_str.split(" and ")
    	for item in split_by_and:
	        mention_text = item
	        begin_index = 1
	        end_index = 1
	        target_split = item.split()
	        begin_index = tokens.index(target_split[0])
	        if len(target_split) == 1:
	        	end_index = begin_index
	        else:
	        	num_of_chunks = len(target_split)
	        	end_index = begin_index + num_of_chunks - 1
	        mention_id = "%s_%d_%d_%d" % (doc_id, sentence_index, begin_index, end_index)
	        # Output a tuple for each PERSON phrase
	        yield [
	            mention_id,
	            mention_text,
	            doc_id,
	            sentence_index,
	            begin_index,
	            end_index,
	        ]