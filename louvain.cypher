CALL algo.louvain(
  'MATCH (a:Article) WHERE a.cc_partition = 3890074 RETURN id(a) as id',
  'MATCH (a1:Article)-->(a2:Article) WHERE a1.cc_partition = 3890074 AND a2.cc_partition = 3890074 RETURN id(a1) as source, id(a2) as target',
  {graph:'cypher', writeProperty:'louvain_community', includeIntermediateCommunities: true,
  intermediateCommunitiesWriteProperty: 'louvain_communities', weightProperty: 'traffic'}
)
YIELD loadMillis, computeMillis, writeMillis, postProcessingMillis, nodes, communityCount, modularities, p1, p5, p10, p25, p50, p75, p90, p95, p99, p100;