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
    list_of_authors = re.findall(r'\s*([a-zA-Z\s.]+)[0-9]{1}', sentence_text)
    for author in list_of_authors:
        if sentence_index > 4 or len(author) == 1:
            break
        else:
            global counter
            counter += 1
            mention_id = "%s_%d" % (doc_id, counter)
            pos = re.search("([A-Z\.]+)", author)
            if not pos:
                break
            mention_text = author
            # Output a tuple for each PERSON phrase
            yield [
                mention_id,
                mention_text,
                doc_id,
            ]