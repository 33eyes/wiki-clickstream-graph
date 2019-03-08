CALL algo.articleRank(
  'MATCH (a:Article) WHERE a.cc_partition = 3890074 AND (a.link_out_degree > 0 OR a.search_out_degree > 0) RETURN id(a) as id',
  'MATCH (a1:Article)-->(a2:Article) WHERE a1.cc_partition = 3890074 AND (a1.link_out_degree > 0 OR a1.search_out_degree > 0) AND a2.cc_partition = 3890074 AND (a2.link_out_degree > 0 OR a2.search_out_degree > 0) RETURN id(a1) as source, id(a2) as target',
  {graph:'cypher', writeProperty:'artrank', weightProperty: 'traffic'}
)
YIELD nodes, loadMillis, computeMillis, writeMillis;