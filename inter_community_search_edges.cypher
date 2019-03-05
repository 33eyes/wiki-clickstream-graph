MATCH (a1:Article)-[r:SEARCH_FOR]->(a2:Article)
       WHERE a1.louvain_community <> a2.louvain_community
       RETURN 
            a1.louvain_community as from_lc_id, 
            a2.louvain_community as to_lc_id, 
            count(r) as search_edges_count,
            sum(r.traffic) as search_traffic;