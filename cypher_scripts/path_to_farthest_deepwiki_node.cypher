
    MATCH p=(a0:Article)-[*7]->(a7:Article)
    WHERE a7.title = '1999_VMI_Keydets_football_team'
        AND (   exists(a0.external_search_traffic)
                OR exists(a0.external_website_traffic)
                OR exists(a0.unknown_external_traffic)
                OR exists(a0.empty_referer_traffic)
                OR exists(a0.other_wikimedia_traffic)
            )
    RETURN p
        ;
    