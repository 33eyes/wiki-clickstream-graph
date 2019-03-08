CALL algo.unionFind(
    'MATCH (a:Article) RETURN id(a) as id', 
    'MATCH (a1:Article)-->(a2:Article) RETURN id(a1) as source, id(a2) as target', 
    {partitionProperty: 'cc_partition', graph: 'cypher'})
YIELD loadMillis, computeMillis, writeMillis, nodes, communityCount, p1, p5, p10, p25, p50, p75, p90, p95, p99, p100;
