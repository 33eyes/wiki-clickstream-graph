MATCH (a1:Article)-[r:LINK_TO]->(a2:Article)
       WHERE a1.louvain_community <> a2.louvain_community
       RETURN 
            a1.louvain_community as from_lc_id, 
            a2.louvain_community as to_lc_id, 
            count(r) as link_edges_count,
            sum(r.traffic) as link_traffic;