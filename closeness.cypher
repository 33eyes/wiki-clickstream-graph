CALL algo.closeness(
  'MATCH (a:Article) WHERE a.cc_partition = 3890074 RETURN id(a) as id',
  'MATCH (a1:Article)-->(a2:Article) WHERE a1.cc_partition = 3890074 AND a2.cc_partition = 3890074 RETURN id(a1) as source, id(a2) as target',
  {graph:'cypher', writeProperty:'closeness'}
)
YIELD nodes, loadMillis, computeMillis, writeMillis;