MATCH (a1:Article)-[r:LINK_TO]->(a2:Article)
       WHERE a1.louvain_community = a2.louvain_community
       RETURN 
            a1.louvain_community as louvain_community, 
            count(r) as link_edges_count,
            sum(r.traffic) as link_traffic;