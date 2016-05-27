#!/usr/bin/env python
from deepdive import *
import random
from collections import namedtuple

TargetLabel = namedtuple('TargetLabel', 'target_id, target_name, label, type')

@tsv_extractor
@returns(lambda
        target_id   = "text",
        target_name = "text",
        label   = "int",
        rule_id = "text",
    :[])
# heuristic rules for finding positive/negative examples of target mentions
def supervise(
        target_id="text", target_name="text", target_begin="int", target_end="int",
        doc_id="text", sentence_index="int", sentence_text="text",
        tokens="text[]", lemmas="text[]", pos_tags="text[]", ner_tags="text[]",
        dep_types="text[]", dep_token_indexes="int[]",
    ):

    # Constants
    TARGETS = frozenset(["rocks", "drill", "site", "surface", "location", "locations", "feature", "deposit", "mudstone", "sandstone"])
    MAX_DIST = 15

    # Common data objects
    head_lemmas = lemmas[:target_begin]
    tail_lemmas = lemmas[target_end+1:]
    target_candidate = TargetLabel(target_id=target_id, target_name=target_name, label=None, type=None)

    #Rule: Target keywords in head lemmas
    if len(TARGETS.intersection(head_lemmas)) > 0:
        yield target_candidate._replace(label=1, type='pos:target_keywords_head')
    elif len(TARGETS.intersection(tail_lemmas)) > 0:
        yield target_candidate._replace(label=1, type='pos:target_keywords_tail')
    else:
        yield target_candidate._replace(label=-1, type='neg:target_keywords_headandtail')
