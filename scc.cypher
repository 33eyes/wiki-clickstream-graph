
CALL algo.scc(
    'MATCH (a:Article) RETURN id(a) as id', 
    'MATCH (a1:Article)-->(a2:Article) RETURN id(a1) as source, id(a2) as target', 
    {partitionProperty: 'scc_partition', graph: 'cypher'})
YIELD loadMillis, computeMillis, writeMillis, setCount, maxSetSize, minSetSize;
