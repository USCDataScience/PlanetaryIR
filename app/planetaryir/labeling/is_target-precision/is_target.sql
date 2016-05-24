SELECT hsi.target_id
     , s.doc_id
     , s.sentence_index
     , hsi.label
     , hsi.expectation
     , s.tokens
     , pm1.mention_text AS target_name
     , pm1.begin_index  AS target_start
     , pm1.end_index    AS target_end

  FROM is_target_label_inference hsi
     , target_mention             pm1
     , sentences                  s

 WHERE hsi.target_id          = pm1.mention_id
   AND pm1.doc_id         = s.doc_id
   AND pm1.sentence_index = s.sentence_index
   AND       expectation >= 0.8

 ORDER BY random()
 LIMIT 100