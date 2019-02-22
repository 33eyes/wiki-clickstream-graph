CALL algo.unionFind('Article', 'LINK_TO', {partitionProperty: 'link_cc_partition'})
YIELD loadMillis, computeMillis, writeMillis, nodes, communityCount, p1, p5, p10, p25, p50, p75, p90, p95, p99, p100;
