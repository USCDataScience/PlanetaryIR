#!/usr/bin/env python
from deepdive import *
import re
counter = 0

@tsv_extractor
@returns(lambda
        mention_id       = "text",
        mention_text     = "text",
        doc_id           = "text",
    :[])
def extract(
        doc_id         = "text",
        sentence_index = "int",
        sentence_text = "text",
    ):
    """
    Finds phrases that are continuous words tagged with PERSON.
    """
    # generate a mention identifier
    list_of_targets = re.findall(r'(?:\s\w+)?\starget', sentence_text) + re.findall(r'targets(?:\s\w+)?\sand?(?:\s\w+)?', sentence_text) + re.findall(r'target(?:\s\w+){ 1 }', sentence_text)
    for target in list_of_targets:
        global counter
        counter += 1
        mention_id = "%s_%d" % (doc_id, counter)
        mention_text = target
        # Output a tuple for each PERSON phrase
        yield [
            mention_id,
            mention_text,
            doc_id,
        ]