#!/usr/bin/env python
from deepdive import *
import re
counter = 0

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
    list_of_stopwords = ['target', 'targets', 'Target', 'Targets']
    list_of_targets = re.findall(r'(?:[A-Z]{1}[a-z]+\s)+and?\s?(?:[A-Z]{1}[a-z]+)?\stargets?', sentence_text) + re.findall(r'(?:[A-Z]{1}[a-z]+\s)+target', sentence_text) + re.findall(r'targets(?:\s\w+)?\sand?(?:\s\w+)?', sentence_text) + re.findall(r'target(?:\s\w+){ 1 }', sentence_text)
    for target_str in list_of_targets:
    	target_list = target_str.split()
    	for target in target_list:
    		if target in list_of_stopwords:
    			target_list.remove(target)
    	target_str = " ".join(target_list)
    	split_by_and = target_str.split(" and ")
    	for item in split_by_and:
	        global counter
	        counter += 1
	        mention_id = "%s_%d" % (doc_id, counter)
	        mention_text = item
	        target_split = item.split()
	        begin_index = tokens.index(target_split[0])
	        if len(target_split) == 1:
	        	end_index = begin_index
	        else:
	        	num_of_chunks = len(target_split)
	        	end_index = begin_index + num_of_chunks - 1
	        # Output a tuple for each PERSON phrase
	        yield [
	            mention_id,
	            mention_text,
	            doc_id,
	            sentence_index,
	            begin_index,
	            end_index,
	        ]