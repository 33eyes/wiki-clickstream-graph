 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 0 
            AND b.louvain_community = 0 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1 
            AND b.louvain_community = 1 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 2 
            AND b.louvain_community = 2 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 3 
            AND b.louvain_community = 3 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 4 
            AND b.louvain_community = 4 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 5 
            AND b.louvain_community = 5 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 6 
            AND b.louvain_community = 6 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 7 
            AND b.louvain_community = 7 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 8 
            AND b.louvain_community = 8 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 9 
            AND b.louvain_community = 9 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 10 
            AND b.louvain_community = 10 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 11 
            AND b.louvain_community = 11 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 12 
            AND b.louvain_community = 12 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 13 
            AND b.louvain_community = 13 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 14 
            AND b.louvain_community = 14 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 15 
            AND b.louvain_community = 15 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 16 
            AND b.louvain_community = 16 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 17 
            AND b.louvain_community = 17 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 18 
            AND b.louvain_community = 18 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 19 
            AND b.louvain_community = 19 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 20 
            AND b.louvain_community = 20 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 21 
            AND b.louvain_community = 21 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 22 
            AND b.louvain_community = 22 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 23 
            AND b.louvain_community = 23 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 24 
            AND b.louvain_community = 24 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 25 
            AND b.louvain_community = 25 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 26 
            AND b.louvain_community = 26 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 27 
            AND b.louvain_community = 27 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 28 
            AND b.louvain_community = 28 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 29 
            AND b.louvain_community = 29 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 30 
            AND b.louvain_community = 30 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 31 
            AND b.louvain_community = 31 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 32 
            AND b.louvain_community = 32 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 33 
            AND b.louvain_community = 33 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 34 
            AND b.louvain_community = 34 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 35 
            AND b.louvain_community = 35 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 36 
            AND b.louvain_community = 36 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 37 
            AND b.louvain_community = 37 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 38 
            AND b.louvain_community = 38 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 39 
            AND b.louvain_community = 39 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 40 
            AND b.louvain_community = 40 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 41 
            AND b.louvain_community = 41 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 42 
            AND b.louvain_community = 42 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 43 
            AND b.louvain_community = 43 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 44 
            AND b.louvain_community = 44 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 45 
            AND b.louvain_community = 45 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 46 
            AND b.louvain_community = 46 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 47 
            AND b.louvain_community = 47 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 48 
            AND b.louvain_community = 48 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 49 
            AND b.louvain_community = 49 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 50 
            AND b.louvain_community = 50 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 51 
            AND b.louvain_community = 51 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 52 
            AND b.louvain_community = 52 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 53 
            AND b.louvain_community = 53 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 54 
            AND b.louvain_community = 54 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 55 
            AND b.louvain_community = 55 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 56 
            AND b.louvain_community = 56 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 57 
            AND b.louvain_community = 57 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 58 
            AND b.louvain_community = 58 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 59 
            AND b.louvain_community = 59 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 60 
            AND b.louvain_community = 60 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 61 
            AND b.louvain_community = 61 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 62 
            AND b.louvain_community = 62 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 63 
            AND b.louvain_community = 63 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 64 
            AND b.louvain_community = 64 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 65 
            AND b.louvain_community = 65 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 66 
            AND b.louvain_community = 66 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 67 
            AND b.louvain_community = 67 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 68 
            AND b.louvain_community = 68 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 69 
            AND b.louvain_community = 69 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 70 
            AND b.louvain_community = 70 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 71 
            AND b.louvain_community = 71 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 72 
            AND b.louvain_community = 72 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 73 
            AND b.louvain_community = 73 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 74 
            AND b.louvain_community = 74 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 75 
            AND b.louvain_community = 75 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 76 
            AND b.louvain_community = 76 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 77 
            AND b.louvain_community = 77 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 78 
            AND b.louvain_community = 78 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 79 
            AND b.louvain_community = 79 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 80 
            AND b.louvain_community = 80 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 81 
            AND b.louvain_community = 81 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 82 
            AND b.louvain_community = 82 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 83 
            AND b.louvain_community = 83 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 84 
            AND b.louvain_community = 84 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 85 
            AND b.louvain_community = 85 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 86 
            AND b.louvain_community = 86 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 87 
            AND b.louvain_community = 87 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 88 
            AND b.louvain_community = 88 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 89 
            AND b.louvain_community = 89 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 90 
            AND b.louvain_community = 90 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 91 
            AND b.louvain_community = 91 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 92 
            AND b.louvain_community = 92 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 93 
            AND b.louvain_community = 93 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 94 
            AND b.louvain_community = 94 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 95 
            AND b.louvain_community = 95 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 96 
            AND b.louvain_community = 96 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 97 
            AND b.louvain_community = 97 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 98 
            AND b.louvain_community = 98 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 99 
            AND b.louvain_community = 99 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 100 
            AND b.louvain_community = 100 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 101 
            AND b.louvain_community = 101 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 102 
            AND b.louvain_community = 102 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 103 
            AND b.louvain_community = 103 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 104 
            AND b.louvain_community = 104 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 105 
            AND b.louvain_community = 105 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 106 
            AND b.louvain_community = 106 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 107 
            AND b.louvain_community = 107 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 108 
            AND b.louvain_community = 108 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 109 
            AND b.louvain_community = 109 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 110 
            AND b.louvain_community = 110 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 111 
            AND b.louvain_community = 111 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 112 
            AND b.louvain_community = 112 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 113 
            AND b.louvain_community = 113 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 114 
            AND b.louvain_community = 114 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 115 
            AND b.louvain_community = 115 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 116 
            AND b.louvain_community = 116 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 117 
            AND b.louvain_community = 117 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 118 
            AND b.louvain_community = 118 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 119 
            AND b.louvain_community = 119 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 120 
            AND b.louvain_community = 120 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 121 
            AND b.louvain_community = 121 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 122 
            AND b.louvain_community = 122 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 123 
            AND b.louvain_community = 123 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 124 
            AND b.louvain_community = 124 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 125 
            AND b.louvain_community = 125 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 126 
            AND b.louvain_community = 126 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 127 
            AND b.louvain_community = 127 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 128 
            AND b.louvain_community = 128 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 129 
            AND b.louvain_community = 129 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 130 
            AND b.louvain_community = 130 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 131 
            AND b.louvain_community = 131 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 132 
            AND b.louvain_community = 132 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 133 
            AND b.louvain_community = 133 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 134 
            AND b.louvain_community = 134 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 135 
            AND b.louvain_community = 135 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 136 
            AND b.louvain_community = 136 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 137 
            AND b.louvain_community = 137 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 138 
            AND b.louvain_community = 138 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 139 
            AND b.louvain_community = 139 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 140 
            AND b.louvain_community = 140 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 141 
            AND b.louvain_community = 141 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 142 
            AND b.louvain_community = 142 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 143 
            AND b.louvain_community = 143 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 144 
            AND b.louvain_community = 144 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 145 
            AND b.louvain_community = 145 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 146 
            AND b.louvain_community = 146 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 147 
            AND b.louvain_community = 147 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 148 
            AND b.louvain_community = 148 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 149 
            AND b.louvain_community = 149 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 150 
            AND b.louvain_community = 150 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 151 
            AND b.louvain_community = 151 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 152 
            AND b.louvain_community = 152 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 153 
            AND b.louvain_community = 153 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 154 
            AND b.louvain_community = 154 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 155 
            AND b.louvain_community = 155 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 156 
            AND b.louvain_community = 156 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 157 
            AND b.louvain_community = 157 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 158 
            AND b.louvain_community = 158 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 159 
            AND b.louvain_community = 159 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 160 
            AND b.louvain_community = 160 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 161 
            AND b.louvain_community = 161 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 162 
            AND b.louvain_community = 162 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 163 
            AND b.louvain_community = 163 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 164 
            AND b.louvain_community = 164 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 165 
            AND b.louvain_community = 165 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 166 
            AND b.louvain_community = 166 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 167 
            AND b.louvain_community = 167 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 168 
            AND b.louvain_community = 168 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 169 
            AND b.louvain_community = 169 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 170 
            AND b.louvain_community = 170 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 171 
            AND b.louvain_community = 171 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 172 
            AND b.louvain_community = 172 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 173 
            AND b.louvain_community = 173 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 174 
            AND b.louvain_community = 174 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 175 
            AND b.louvain_community = 175 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 176 
            AND b.louvain_community = 176 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 177 
            AND b.louvain_community = 177 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 178 
            AND b.louvain_community = 178 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 179 
            AND b.louvain_community = 179 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 180 
            AND b.louvain_community = 180 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 181 
            AND b.louvain_community = 181 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 182 
            AND b.louvain_community = 182 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 183 
            AND b.louvain_community = 183 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 184 
            AND b.louvain_community = 184 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 185 
            AND b.louvain_community = 185 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 186 
            AND b.louvain_community = 186 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 187 
            AND b.louvain_community = 187 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 188 
            AND b.louvain_community = 188 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 189 
            AND b.louvain_community = 189 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 190 
            AND b.louvain_community = 190 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 191 
            AND b.louvain_community = 191 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 192 
            AND b.louvain_community = 192 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 193 
            AND b.louvain_community = 193 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 194 
            AND b.louvain_community = 194 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 195 
            AND b.louvain_community = 195 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 196 
            AND b.louvain_community = 196 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 197 
            AND b.louvain_community = 197 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 198 
            AND b.louvain_community = 198 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 199 
            AND b.louvain_community = 199 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 200 
            AND b.louvain_community = 200 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 201 
            AND b.louvain_community = 201 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 202 
            AND b.louvain_community = 202 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 203 
            AND b.louvain_community = 203 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 204 
            AND b.louvain_community = 204 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 205 
            AND b.louvain_community = 205 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 206 
            AND b.louvain_community = 206 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 207 
            AND b.louvain_community = 207 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 208 
            AND b.louvain_community = 208 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 209 
            AND b.louvain_community = 209 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 210 
            AND b.louvain_community = 210 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 211 
            AND b.louvain_community = 211 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 212 
            AND b.louvain_community = 212 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 213 
            AND b.louvain_community = 213 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 214 
            AND b.louvain_community = 214 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 215 
            AND b.louvain_community = 215 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 216 
            AND b.louvain_community = 216 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 217 
            AND b.louvain_community = 217 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 218 
            AND b.louvain_community = 218 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 219 
            AND b.louvain_community = 219 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 220 
            AND b.louvain_community = 220 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 221 
            AND b.louvain_community = 221 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 222 
            AND b.louvain_community = 222 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 223 
            AND b.louvain_community = 223 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 224 
            AND b.louvain_community = 224 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 225 
            AND b.louvain_community = 225 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 226 
            AND b.louvain_community = 226 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 227 
            AND b.louvain_community = 227 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 228 
            AND b.louvain_community = 228 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 229 
            AND b.louvain_community = 229 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 230 
            AND b.louvain_community = 230 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 231 
            AND b.louvain_community = 231 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 232 
            AND b.louvain_community = 232 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 233 
            AND b.louvain_community = 233 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 234 
            AND b.louvain_community = 234 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 235 
            AND b.louvain_community = 235 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 236 
            AND b.louvain_community = 236 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 237 
            AND b.louvain_community = 237 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 238 
            AND b.louvain_community = 238 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 239 
            AND b.louvain_community = 239 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 240 
            AND b.louvain_community = 240 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 241 
            AND b.louvain_community = 241 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 242 
            AND b.louvain_community = 242 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 243 
            AND b.louvain_community = 243 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 244 
            AND b.louvain_community = 244 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 245 
            AND b.louvain_community = 245 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 246 
            AND b.louvain_community = 246 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 247 
            AND b.louvain_community = 247 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 248 
            AND b.louvain_community = 248 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 249 
            AND b.louvain_community = 249 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 250 
            AND b.louvain_community = 250 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 251 
            AND b.louvain_community = 251 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 252 
            AND b.louvain_community = 252 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 253 
            AND b.louvain_community = 253 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 254 
            AND b.louvain_community = 254 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 255 
            AND b.louvain_community = 255 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 256 
            AND b.louvain_community = 256 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 257 
            AND b.louvain_community = 257 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 258 
            AND b.louvain_community = 258 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 259 
            AND b.louvain_community = 259 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 260 
            AND b.louvain_community = 260 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 261 
            AND b.louvain_community = 261 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 262 
            AND b.louvain_community = 262 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 263 
            AND b.louvain_community = 263 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 264 
            AND b.louvain_community = 264 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 265 
            AND b.louvain_community = 265 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 266 
            AND b.louvain_community = 266 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 267 
            AND b.louvain_community = 267 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 268 
            AND b.louvain_community = 268 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 269 
            AND b.louvain_community = 269 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 270 
            AND b.louvain_community = 270 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 271 
            AND b.louvain_community = 271 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 272 
            AND b.louvain_community = 272 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 273 
            AND b.louvain_community = 273 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 274 
            AND b.louvain_community = 274 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 275 
            AND b.louvain_community = 275 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 276 
            AND b.louvain_community = 276 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 277 
            AND b.louvain_community = 277 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 278 
            AND b.louvain_community = 278 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 279 
            AND b.louvain_community = 279 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 280 
            AND b.louvain_community = 280 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 281 
            AND b.louvain_community = 281 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 282 
            AND b.louvain_community = 282 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 283 
            AND b.louvain_community = 283 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 284 
            AND b.louvain_community = 284 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 285 
            AND b.louvain_community = 285 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 286 
            AND b.louvain_community = 286 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 287 
            AND b.louvain_community = 287 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 288 
            AND b.louvain_community = 288 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 289 
            AND b.louvain_community = 289 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 290 
            AND b.louvain_community = 290 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 291 
            AND b.louvain_community = 291 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 292 
            AND b.louvain_community = 292 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 293 
            AND b.louvain_community = 293 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 294 
            AND b.louvain_community = 294 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 295 
            AND b.louvain_community = 295 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 296 
            AND b.louvain_community = 296 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 297 
            AND b.louvain_community = 297 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 298 
            AND b.louvain_community = 298 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 299 
            AND b.louvain_community = 299 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 300 
            AND b.louvain_community = 300 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 301 
            AND b.louvain_community = 301 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 302 
            AND b.louvain_community = 302 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 303 
            AND b.louvain_community = 303 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 304 
            AND b.louvain_community = 304 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 305 
            AND b.louvain_community = 305 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 306 
            AND b.louvain_community = 306 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 307 
            AND b.louvain_community = 307 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 308 
            AND b.louvain_community = 308 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 309 
            AND b.louvain_community = 309 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 310 
            AND b.louvain_community = 310 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 311 
            AND b.louvain_community = 311 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 312 
            AND b.louvain_community = 312 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 313 
            AND b.louvain_community = 313 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 314 
            AND b.louvain_community = 314 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 315 
            AND b.louvain_community = 315 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 316 
            AND b.louvain_community = 316 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 317 
            AND b.louvain_community = 317 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 318 
            AND b.louvain_community = 318 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 319 
            AND b.louvain_community = 319 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 320 
            AND b.louvain_community = 320 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 321 
            AND b.louvain_community = 321 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 322 
            AND b.louvain_community = 322 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 323 
            AND b.louvain_community = 323 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 324 
            AND b.louvain_community = 324 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 325 
            AND b.louvain_community = 325 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 326 
            AND b.louvain_community = 326 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 327 
            AND b.louvain_community = 327 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 328 
            AND b.louvain_community = 328 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 329 
            AND b.louvain_community = 329 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 330 
            AND b.louvain_community = 330 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 331 
            AND b.louvain_community = 331 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 332 
            AND b.louvain_community = 332 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 333 
            AND b.louvain_community = 333 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 334 
            AND b.louvain_community = 334 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 335 
            AND b.louvain_community = 335 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 336 
            AND b.louvain_community = 336 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 337 
            AND b.louvain_community = 337 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 338 
            AND b.louvain_community = 338 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 339 
            AND b.louvain_community = 339 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 340 
            AND b.louvain_community = 340 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 341 
            AND b.louvain_community = 341 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 342 
            AND b.louvain_community = 342 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 343 
            AND b.louvain_community = 343 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 344 
            AND b.louvain_community = 344 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 345 
            AND b.louvain_community = 345 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 346 
            AND b.louvain_community = 346 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 347 
            AND b.louvain_community = 347 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 348 
            AND b.louvain_community = 348 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 349 
            AND b.louvain_community = 349 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 350 
            AND b.louvain_community = 350 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 351 
            AND b.louvain_community = 351 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 352 
            AND b.louvain_community = 352 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 353 
            AND b.louvain_community = 353 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 354 
            AND b.louvain_community = 354 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 355 
            AND b.louvain_community = 355 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 356 
            AND b.louvain_community = 356 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 357 
            AND b.louvain_community = 357 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 358 
            AND b.louvain_community = 358 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 359 
            AND b.louvain_community = 359 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 360 
            AND b.louvain_community = 360 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 361 
            AND b.louvain_community = 361 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 362 
            AND b.louvain_community = 362 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 363 
            AND b.louvain_community = 363 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 364 
            AND b.louvain_community = 364 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 365 
            AND b.louvain_community = 365 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 366 
            AND b.louvain_community = 366 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 367 
            AND b.louvain_community = 367 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 368 
            AND b.louvain_community = 368 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 369 
            AND b.louvain_community = 369 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 370 
            AND b.louvain_community = 370 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 371 
            AND b.louvain_community = 371 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 372 
            AND b.louvain_community = 372 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 373 
            AND b.louvain_community = 373 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 374 
            AND b.louvain_community = 374 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 375 
            AND b.louvain_community = 375 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 376 
            AND b.louvain_community = 376 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 377 
            AND b.louvain_community = 377 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 378 
            AND b.louvain_community = 378 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 379 
            AND b.louvain_community = 379 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 380 
            AND b.louvain_community = 380 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 381 
            AND b.louvain_community = 381 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 382 
            AND b.louvain_community = 382 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 383 
            AND b.louvain_community = 383 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 384 
            AND b.louvain_community = 384 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 385 
            AND b.louvain_community = 385 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 386 
            AND b.louvain_community = 386 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 387 
            AND b.louvain_community = 387 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 388 
            AND b.louvain_community = 388 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 389 
            AND b.louvain_community = 389 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 390 
            AND b.louvain_community = 390 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 391 
            AND b.louvain_community = 391 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 392 
            AND b.louvain_community = 392 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 393 
            AND b.louvain_community = 393 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 394 
            AND b.louvain_community = 394 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 395 
            AND b.louvain_community = 395 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 396 
            AND b.louvain_community = 396 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 397 
            AND b.louvain_community = 397 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 398 
            AND b.louvain_community = 398 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 399 
            AND b.louvain_community = 399 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 400 
            AND b.louvain_community = 400 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 401 
            AND b.louvain_community = 401 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 402 
            AND b.louvain_community = 402 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 403 
            AND b.louvain_community = 403 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 404 
            AND b.louvain_community = 404 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 405 
            AND b.louvain_community = 405 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 406 
            AND b.louvain_community = 406 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 407 
            AND b.louvain_community = 407 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 408 
            AND b.louvain_community = 408 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 409 
            AND b.louvain_community = 409 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 410 
            AND b.louvain_community = 410 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 411 
            AND b.louvain_community = 411 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 412 
            AND b.louvain_community = 412 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 413 
            AND b.louvain_community = 413 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 414 
            AND b.louvain_community = 414 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 415 
            AND b.louvain_community = 415 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 416 
            AND b.louvain_community = 416 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 417 
            AND b.louvain_community = 417 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 418 
            AND b.louvain_community = 418 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 419 
            AND b.louvain_community = 419 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 420 
            AND b.louvain_community = 420 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 421 
            AND b.louvain_community = 421 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 422 
            AND b.louvain_community = 422 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 423 
            AND b.louvain_community = 423 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 424 
            AND b.louvain_community = 424 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 425 
            AND b.louvain_community = 425 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 426 
            AND b.louvain_community = 426 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 427 
            AND b.louvain_community = 427 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 428 
            AND b.louvain_community = 428 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 429 
            AND b.louvain_community = 429 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 430 
            AND b.louvain_community = 430 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 431 
            AND b.louvain_community = 431 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 432 
            AND b.louvain_community = 432 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 433 
            AND b.louvain_community = 433 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 434 
            AND b.louvain_community = 434 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 435 
            AND b.louvain_community = 435 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 436 
            AND b.louvain_community = 436 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 437 
            AND b.louvain_community = 437 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 438 
            AND b.louvain_community = 438 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 439 
            AND b.louvain_community = 439 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 440 
            AND b.louvain_community = 440 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 441 
            AND b.louvain_community = 441 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 442 
            AND b.louvain_community = 442 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 443 
            AND b.louvain_community = 443 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 444 
            AND b.louvain_community = 444 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 445 
            AND b.louvain_community = 445 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 446 
            AND b.louvain_community = 446 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 447 
            AND b.louvain_community = 447 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 448 
            AND b.louvain_community = 448 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 449 
            AND b.louvain_community = 449 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 450 
            AND b.louvain_community = 450 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 451 
            AND b.louvain_community = 451 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 452 
            AND b.louvain_community = 452 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 453 
            AND b.louvain_community = 453 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 454 
            AND b.louvain_community = 454 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 455 
            AND b.louvain_community = 455 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 456 
            AND b.louvain_community = 456 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 457 
            AND b.louvain_community = 457 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 458 
            AND b.louvain_community = 458 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 459 
            AND b.louvain_community = 459 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 460 
            AND b.louvain_community = 460 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 461 
            AND b.louvain_community = 461 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 462 
            AND b.louvain_community = 462 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 463 
            AND b.louvain_community = 463 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 464 
            AND b.louvain_community = 464 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 465 
            AND b.louvain_community = 465 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 466 
            AND b.louvain_community = 466 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 467 
            AND b.louvain_community = 467 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 468 
            AND b.louvain_community = 468 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 469 
            AND b.louvain_community = 469 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 470 
            AND b.louvain_community = 470 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 471 
            AND b.louvain_community = 471 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 472 
            AND b.louvain_community = 472 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 473 
            AND b.louvain_community = 473 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 474 
            AND b.louvain_community = 474 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 475 
            AND b.louvain_community = 475 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 476 
            AND b.louvain_community = 476 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 477 
            AND b.louvain_community = 477 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 478 
            AND b.louvain_community = 478 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 479 
            AND b.louvain_community = 479 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 480 
            AND b.louvain_community = 480 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 481 
            AND b.louvain_community = 481 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 482 
            AND b.louvain_community = 482 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 483 
            AND b.louvain_community = 483 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 484 
            AND b.louvain_community = 484 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 485 
            AND b.louvain_community = 485 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 486 
            AND b.louvain_community = 486 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 487 
            AND b.louvain_community = 487 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 488 
            AND b.louvain_community = 488 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 489 
            AND b.louvain_community = 489 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 490 
            AND b.louvain_community = 490 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 491 
            AND b.louvain_community = 491 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 492 
            AND b.louvain_community = 492 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 493 
            AND b.louvain_community = 493 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 494 
            AND b.louvain_community = 494 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 495 
            AND b.louvain_community = 495 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 496 
            AND b.louvain_community = 496 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 497 
            AND b.louvain_community = 497 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 498 
            AND b.louvain_community = 498 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 499 
            AND b.louvain_community = 499 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 500 
            AND b.louvain_community = 500 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 501 
            AND b.louvain_community = 501 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 502 
            AND b.louvain_community = 502 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 503 
            AND b.louvain_community = 503 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 504 
            AND b.louvain_community = 504 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 505 
            AND b.louvain_community = 505 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 506 
            AND b.louvain_community = 506 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 507 
            AND b.louvain_community = 507 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 508 
            AND b.louvain_community = 508 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 509 
            AND b.louvain_community = 509 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 510 
            AND b.louvain_community = 510 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 511 
            AND b.louvain_community = 511 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 512 
            AND b.louvain_community = 512 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 513 
            AND b.louvain_community = 513 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 514 
            AND b.louvain_community = 514 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 515 
            AND b.louvain_community = 515 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 516 
            AND b.louvain_community = 516 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 517 
            AND b.louvain_community = 517 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 518 
            AND b.louvain_community = 518 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 519 
            AND b.louvain_community = 519 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 520 
            AND b.louvain_community = 520 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 521 
            AND b.louvain_community = 521 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 522 
            AND b.louvain_community = 522 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 523 
            AND b.louvain_community = 523 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 524 
            AND b.louvain_community = 524 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 525 
            AND b.louvain_community = 525 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 526 
            AND b.louvain_community = 526 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 527 
            AND b.louvain_community = 527 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 528 
            AND b.louvain_community = 528 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 529 
            AND b.louvain_community = 529 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 530 
            AND b.louvain_community = 530 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 531 
            AND b.louvain_community = 531 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 532 
            AND b.louvain_community = 532 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 533 
            AND b.louvain_community = 533 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 534 
            AND b.louvain_community = 534 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 535 
            AND b.louvain_community = 535 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 536 
            AND b.louvain_community = 536 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 537 
            AND b.louvain_community = 537 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 538 
            AND b.louvain_community = 538 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 539 
            AND b.louvain_community = 539 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 540 
            AND b.louvain_community = 540 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 541 
            AND b.louvain_community = 541 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 542 
            AND b.louvain_community = 542 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 543 
            AND b.louvain_community = 543 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 544 
            AND b.louvain_community = 544 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 545 
            AND b.louvain_community = 545 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 546 
            AND b.louvain_community = 546 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 547 
            AND b.louvain_community = 547 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 548 
            AND b.louvain_community = 548 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 549 
            AND b.louvain_community = 549 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 550 
            AND b.louvain_community = 550 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 551 
            AND b.louvain_community = 551 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 552 
            AND b.louvain_community = 552 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 553 
            AND b.louvain_community = 553 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 554 
            AND b.louvain_community = 554 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 555 
            AND b.louvain_community = 555 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 556 
            AND b.louvain_community = 556 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 557 
            AND b.louvain_community = 557 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 558 
            AND b.louvain_community = 558 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 559 
            AND b.louvain_community = 559 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 560 
            AND b.louvain_community = 560 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 561 
            AND b.louvain_community = 561 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 562 
            AND b.louvain_community = 562 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 563 
            AND b.louvain_community = 563 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 564 
            AND b.louvain_community = 564 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 565 
            AND b.louvain_community = 565 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 566 
            AND b.louvain_community = 566 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 567 
            AND b.louvain_community = 567 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 568 
            AND b.louvain_community = 568 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 569 
            AND b.louvain_community = 569 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 570 
            AND b.louvain_community = 570 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 571 
            AND b.louvain_community = 571 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 572 
            AND b.louvain_community = 572 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 573 
            AND b.louvain_community = 573 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 574 
            AND b.louvain_community = 574 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 575 
            AND b.louvain_community = 575 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 576 
            AND b.louvain_community = 576 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 577 
            AND b.louvain_community = 577 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 578 
            AND b.louvain_community = 578 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 579 
            AND b.louvain_community = 579 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 580 
            AND b.louvain_community = 580 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 581 
            AND b.louvain_community = 581 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 582 
            AND b.louvain_community = 582 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 583 
            AND b.louvain_community = 583 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 584 
            AND b.louvain_community = 584 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 585 
            AND b.louvain_community = 585 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 586 
            AND b.louvain_community = 586 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 587 
            AND b.louvain_community = 587 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 588 
            AND b.louvain_community = 588 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 589 
            AND b.louvain_community = 589 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 590 
            AND b.louvain_community = 590 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 591 
            AND b.louvain_community = 591 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 592 
            AND b.louvain_community = 592 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 593 
            AND b.louvain_community = 593 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 594 
            AND b.louvain_community = 594 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 595 
            AND b.louvain_community = 595 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 596 
            AND b.louvain_community = 596 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 597 
            AND b.louvain_community = 597 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 598 
            AND b.louvain_community = 598 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 599 
            AND b.louvain_community = 599 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 600 
            AND b.louvain_community = 600 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 601 
            AND b.louvain_community = 601 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 602 
            AND b.louvain_community = 602 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 603 
            AND b.louvain_community = 603 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 604 
            AND b.louvain_community = 604 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 605 
            AND b.louvain_community = 605 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 606 
            AND b.louvain_community = 606 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 607 
            AND b.louvain_community = 607 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 608 
            AND b.louvain_community = 608 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 609 
            AND b.louvain_community = 609 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 610 
            AND b.louvain_community = 610 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 611 
            AND b.louvain_community = 611 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 612 
            AND b.louvain_community = 612 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 613 
            AND b.louvain_community = 613 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 614 
            AND b.louvain_community = 614 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 615 
            AND b.louvain_community = 615 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 616 
            AND b.louvain_community = 616 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 617 
            AND b.louvain_community = 617 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 618 
            AND b.louvain_community = 618 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 619 
            AND b.louvain_community = 619 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 620 
            AND b.louvain_community = 620 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 621 
            AND b.louvain_community = 621 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 622 
            AND b.louvain_community = 622 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 623 
            AND b.louvain_community = 623 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 624 
            AND b.louvain_community = 624 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 625 
            AND b.louvain_community = 625 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 626 
            AND b.louvain_community = 626 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 627 
            AND b.louvain_community = 627 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 628 
            AND b.louvain_community = 628 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 629 
            AND b.louvain_community = 629 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 630 
            AND b.louvain_community = 630 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 631 
            AND b.louvain_community = 631 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 632 
            AND b.louvain_community = 632 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 633 
            AND b.louvain_community = 633 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 634 
            AND b.louvain_community = 634 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 635 
            AND b.louvain_community = 635 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 636 
            AND b.louvain_community = 636 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 637 
            AND b.louvain_community = 637 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 638 
            AND b.louvain_community = 638 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 639 
            AND b.louvain_community = 639 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 640 
            AND b.louvain_community = 640 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 641 
            AND b.louvain_community = 641 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 642 
            AND b.louvain_community = 642 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 643 
            AND b.louvain_community = 643 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 644 
            AND b.louvain_community = 644 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 645 
            AND b.louvain_community = 645 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 646 
            AND b.louvain_community = 646 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 647 
            AND b.louvain_community = 647 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 648 
            AND b.louvain_community = 648 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 649 
            AND b.louvain_community = 649 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 650 
            AND b.louvain_community = 650 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 651 
            AND b.louvain_community = 651 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 652 
            AND b.louvain_community = 652 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 653 
            AND b.louvain_community = 653 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 654 
            AND b.louvain_community = 654 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 655 
            AND b.louvain_community = 655 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 656 
            AND b.louvain_community = 656 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 657 
            AND b.louvain_community = 657 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 658 
            AND b.louvain_community = 658 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 659 
            AND b.louvain_community = 659 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 660 
            AND b.louvain_community = 660 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 661 
            AND b.louvain_community = 661 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 662 
            AND b.louvain_community = 662 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 663 
            AND b.louvain_community = 663 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 664 
            AND b.louvain_community = 664 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 665 
            AND b.louvain_community = 665 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 666 
            AND b.louvain_community = 666 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 667 
            AND b.louvain_community = 667 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 668 
            AND b.louvain_community = 668 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 669 
            AND b.louvain_community = 669 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 670 
            AND b.louvain_community = 670 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 671 
            AND b.louvain_community = 671 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 672 
            AND b.louvain_community = 672 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 673 
            AND b.louvain_community = 673 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 674 
            AND b.louvain_community = 674 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 675 
            AND b.louvain_community = 675 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 676 
            AND b.louvain_community = 676 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 677 
            AND b.louvain_community = 677 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 678 
            AND b.louvain_community = 678 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 679 
            AND b.louvain_community = 679 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 680 
            AND b.louvain_community = 680 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 681 
            AND b.louvain_community = 681 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 682 
            AND b.louvain_community = 682 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 683 
            AND b.louvain_community = 683 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 684 
            AND b.louvain_community = 684 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 685 
            AND b.louvain_community = 685 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 686 
            AND b.louvain_community = 686 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 687 
            AND b.louvain_community = 687 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 688 
            AND b.louvain_community = 688 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 689 
            AND b.louvain_community = 689 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 690 
            AND b.louvain_community = 690 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 691 
            AND b.louvain_community = 691 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 692 
            AND b.louvain_community = 692 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 693 
            AND b.louvain_community = 693 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 694 
            AND b.louvain_community = 694 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 695 
            AND b.louvain_community = 695 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 696 
            AND b.louvain_community = 696 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 697 
            AND b.louvain_community = 697 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 698 
            AND b.louvain_community = 698 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 699 
            AND b.louvain_community = 699 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 700 
            AND b.louvain_community = 700 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 701 
            AND b.louvain_community = 701 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 702 
            AND b.louvain_community = 702 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 703 
            AND b.louvain_community = 703 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 704 
            AND b.louvain_community = 704 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 705 
            AND b.louvain_community = 705 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 706 
            AND b.louvain_community = 706 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 707 
            AND b.louvain_community = 707 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 708 
            AND b.louvain_community = 708 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 709 
            AND b.louvain_community = 709 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 710 
            AND b.louvain_community = 710 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 711 
            AND b.louvain_community = 711 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 712 
            AND b.louvain_community = 712 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 713 
            AND b.louvain_community = 713 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 714 
            AND b.louvain_community = 714 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 715 
            AND b.louvain_community = 715 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 716 
            AND b.louvain_community = 716 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 717 
            AND b.louvain_community = 717 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 718 
            AND b.louvain_community = 718 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 719 
            AND b.louvain_community = 719 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 720 
            AND b.louvain_community = 720 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 721 
            AND b.louvain_community = 721 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 722 
            AND b.louvain_community = 722 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 723 
            AND b.louvain_community = 723 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 724 
            AND b.louvain_community = 724 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 725 
            AND b.louvain_community = 725 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 726 
            AND b.louvain_community = 726 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 727 
            AND b.louvain_community = 727 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 728 
            AND b.louvain_community = 728 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 729 
            AND b.louvain_community = 729 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 730 
            AND b.louvain_community = 730 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 731 
            AND b.louvain_community = 731 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 732 
            AND b.louvain_community = 732 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 733 
            AND b.louvain_community = 733 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 734 
            AND b.louvain_community = 734 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 735 
            AND b.louvain_community = 735 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 736 
            AND b.louvain_community = 736 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 737 
            AND b.louvain_community = 737 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 738 
            AND b.louvain_community = 738 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 739 
            AND b.louvain_community = 739 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 740 
            AND b.louvain_community = 740 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 741 
            AND b.louvain_community = 741 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 742 
            AND b.louvain_community = 742 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 743 
            AND b.louvain_community = 743 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 744 
            AND b.louvain_community = 744 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 745 
            AND b.louvain_community = 745 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 746 
            AND b.louvain_community = 746 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 747 
            AND b.louvain_community = 747 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 748 
            AND b.louvain_community = 748 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 749 
            AND b.louvain_community = 749 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 750 
            AND b.louvain_community = 750 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 751 
            AND b.louvain_community = 751 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 752 
            AND b.louvain_community = 752 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 753 
            AND b.louvain_community = 753 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 754 
            AND b.louvain_community = 754 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 755 
            AND b.louvain_community = 755 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 756 
            AND b.louvain_community = 756 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 757 
            AND b.louvain_community = 757 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 758 
            AND b.louvain_community = 758 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 759 
            AND b.louvain_community = 759 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 760 
            AND b.louvain_community = 760 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 761 
            AND b.louvain_community = 761 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 762 
            AND b.louvain_community = 762 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 763 
            AND b.louvain_community = 763 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 764 
            AND b.louvain_community = 764 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 765 
            AND b.louvain_community = 765 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 766 
            AND b.louvain_community = 766 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 767 
            AND b.louvain_community = 767 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 768 
            AND b.louvain_community = 768 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 769 
            AND b.louvain_community = 769 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 770 
            AND b.louvain_community = 770 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 771 
            AND b.louvain_community = 771 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 772 
            AND b.louvain_community = 772 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 773 
            AND b.louvain_community = 773 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 774 
            AND b.louvain_community = 774 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 775 
            AND b.louvain_community = 775 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 776 
            AND b.louvain_community = 776 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 777 
            AND b.louvain_community = 777 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 778 
            AND b.louvain_community = 778 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 779 
            AND b.louvain_community = 779 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 780 
            AND b.louvain_community = 780 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 781 
            AND b.louvain_community = 781 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 782 
            AND b.louvain_community = 782 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 783 
            AND b.louvain_community = 783 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 784 
            AND b.louvain_community = 784 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 785 
            AND b.louvain_community = 785 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 786 
            AND b.louvain_community = 786 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 787 
            AND b.louvain_community = 787 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 788 
            AND b.louvain_community = 788 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 789 
            AND b.louvain_community = 789 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 790 
            AND b.louvain_community = 790 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 791 
            AND b.louvain_community = 791 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 792 
            AND b.louvain_community = 792 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 793 
            AND b.louvain_community = 793 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 794 
            AND b.louvain_community = 794 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 795 
            AND b.louvain_community = 795 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 796 
            AND b.louvain_community = 796 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 797 
            AND b.louvain_community = 797 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 798 
            AND b.louvain_community = 798 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 799 
            AND b.louvain_community = 799 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 800 
            AND b.louvain_community = 800 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 801 
            AND b.louvain_community = 801 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 802 
            AND b.louvain_community = 802 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 803 
            AND b.louvain_community = 803 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 804 
            AND b.louvain_community = 804 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 805 
            AND b.louvain_community = 805 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 806 
            AND b.louvain_community = 806 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 807 
            AND b.louvain_community = 807 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 808 
            AND b.louvain_community = 808 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 809 
            AND b.louvain_community = 809 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 810 
            AND b.louvain_community = 810 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 811 
            AND b.louvain_community = 811 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 812 
            AND b.louvain_community = 812 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 813 
            AND b.louvain_community = 813 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 814 
            AND b.louvain_community = 814 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 815 
            AND b.louvain_community = 815 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 816 
            AND b.louvain_community = 816 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 817 
            AND b.louvain_community = 817 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 818 
            AND b.louvain_community = 818 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 819 
            AND b.louvain_community = 819 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 820 
            AND b.louvain_community = 820 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 821 
            AND b.louvain_community = 821 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 822 
            AND b.louvain_community = 822 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 823 
            AND b.louvain_community = 823 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 824 
            AND b.louvain_community = 824 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 825 
            AND b.louvain_community = 825 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 826 
            AND b.louvain_community = 826 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 827 
            AND b.louvain_community = 827 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 828 
            AND b.louvain_community = 828 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 829 
            AND b.louvain_community = 829 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 830 
            AND b.louvain_community = 830 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 831 
            AND b.louvain_community = 831 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 832 
            AND b.louvain_community = 832 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 833 
            AND b.louvain_community = 833 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 834 
            AND b.louvain_community = 834 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 835 
            AND b.louvain_community = 835 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 836 
            AND b.louvain_community = 836 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 837 
            AND b.louvain_community = 837 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 838 
            AND b.louvain_community = 838 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 839 
            AND b.louvain_community = 839 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 840 
            AND b.louvain_community = 840 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 841 
            AND b.louvain_community = 841 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 842 
            AND b.louvain_community = 842 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 843 
            AND b.louvain_community = 843 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 844 
            AND b.louvain_community = 844 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 845 
            AND b.louvain_community = 845 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 846 
            AND b.louvain_community = 846 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 847 
            AND b.louvain_community = 847 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 848 
            AND b.louvain_community = 848 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 849 
            AND b.louvain_community = 849 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 850 
            AND b.louvain_community = 850 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 851 
            AND b.louvain_community = 851 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 852 
            AND b.louvain_community = 852 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 853 
            AND b.louvain_community = 853 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 854 
            AND b.louvain_community = 854 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 855 
            AND b.louvain_community = 855 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 856 
            AND b.louvain_community = 856 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 857 
            AND b.louvain_community = 857 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 858 
            AND b.louvain_community = 858 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 859 
            AND b.louvain_community = 859 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 860 
            AND b.louvain_community = 860 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 861 
            AND b.louvain_community = 861 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 862 
            AND b.louvain_community = 862 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 863 
            AND b.louvain_community = 863 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 864 
            AND b.louvain_community = 864 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 865 
            AND b.louvain_community = 865 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 866 
            AND b.louvain_community = 866 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 867 
            AND b.louvain_community = 867 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 868 
            AND b.louvain_community = 868 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 869 
            AND b.louvain_community = 869 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 870 
            AND b.louvain_community = 870 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 871 
            AND b.louvain_community = 871 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 872 
            AND b.louvain_community = 872 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 873 
            AND b.louvain_community = 873 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 874 
            AND b.louvain_community = 874 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 875 
            AND b.louvain_community = 875 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 876 
            AND b.louvain_community = 876 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 877 
            AND b.louvain_community = 877 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 878 
            AND b.louvain_community = 878 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 879 
            AND b.louvain_community = 879 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 880 
            AND b.louvain_community = 880 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 881 
            AND b.louvain_community = 881 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 882 
            AND b.louvain_community = 882 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 883 
            AND b.louvain_community = 883 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 884 
            AND b.louvain_community = 884 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 885 
            AND b.louvain_community = 885 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 886 
            AND b.louvain_community = 886 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 887 
            AND b.louvain_community = 887 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 888 
            AND b.louvain_community = 888 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 889 
            AND b.louvain_community = 889 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 890 
            AND b.louvain_community = 890 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 891 
            AND b.louvain_community = 891 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 892 
            AND b.louvain_community = 892 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 893 
            AND b.louvain_community = 893 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 894 
            AND b.louvain_community = 894 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 895 
            AND b.louvain_community = 895 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 896 
            AND b.louvain_community = 896 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 897 
            AND b.louvain_community = 897 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 898 
            AND b.louvain_community = 898 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 899 
            AND b.louvain_community = 899 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 900 
            AND b.louvain_community = 900 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 901 
            AND b.louvain_community = 901 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 902 
            AND b.louvain_community = 902 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 903 
            AND b.louvain_community = 903 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 904 
            AND b.louvain_community = 904 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 905 
            AND b.louvain_community = 905 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 906 
            AND b.louvain_community = 906 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 907 
            AND b.louvain_community = 907 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 908 
            AND b.louvain_community = 908 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 909 
            AND b.louvain_community = 909 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 910 
            AND b.louvain_community = 910 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 911 
            AND b.louvain_community = 911 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 912 
            AND b.louvain_community = 912 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 913 
            AND b.louvain_community = 913 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 914 
            AND b.louvain_community = 914 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 915 
            AND b.louvain_community = 915 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 916 
            AND b.louvain_community = 916 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 917 
            AND b.louvain_community = 917 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 918 
            AND b.louvain_community = 918 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 919 
            AND b.louvain_community = 919 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 920 
            AND b.louvain_community = 920 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 921 
            AND b.louvain_community = 921 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 922 
            AND b.louvain_community = 922 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 923 
            AND b.louvain_community = 923 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 924 
            AND b.louvain_community = 924 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 925 
            AND b.louvain_community = 925 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 926 
            AND b.louvain_community = 926 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 927 
            AND b.louvain_community = 927 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 928 
            AND b.louvain_community = 928 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 929 
            AND b.louvain_community = 929 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 930 
            AND b.louvain_community = 930 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 931 
            AND b.louvain_community = 931 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 932 
            AND b.louvain_community = 932 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 933 
            AND b.louvain_community = 933 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 934 
            AND b.louvain_community = 934 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 935 
            AND b.louvain_community = 935 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 936 
            AND b.louvain_community = 936 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 937 
            AND b.louvain_community = 937 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 938 
            AND b.louvain_community = 938 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 939 
            AND b.louvain_community = 939 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 940 
            AND b.louvain_community = 940 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 941 
            AND b.louvain_community = 941 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 942 
            AND b.louvain_community = 942 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 943 
            AND b.louvain_community = 943 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 944 
            AND b.louvain_community = 944 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 945 
            AND b.louvain_community = 945 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 946 
            AND b.louvain_community = 946 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 947 
            AND b.louvain_community = 947 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 948 
            AND b.louvain_community = 948 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 949 
            AND b.louvain_community = 949 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 950 
            AND b.louvain_community = 950 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 951 
            AND b.louvain_community = 951 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 952 
            AND b.louvain_community = 952 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 953 
            AND b.louvain_community = 953 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 954 
            AND b.louvain_community = 954 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 955 
            AND b.louvain_community = 955 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 956 
            AND b.louvain_community = 956 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 957 
            AND b.louvain_community = 957 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 958 
            AND b.louvain_community = 958 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 959 
            AND b.louvain_community = 959 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 960 
            AND b.louvain_community = 960 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 961 
            AND b.louvain_community = 961 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 962 
            AND b.louvain_community = 962 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 963 
            AND b.louvain_community = 963 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 964 
            AND b.louvain_community = 964 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 965 
            AND b.louvain_community = 965 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 966 
            AND b.louvain_community = 966 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 967 
            AND b.louvain_community = 967 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 968 
            AND b.louvain_community = 968 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 969 
            AND b.louvain_community = 969 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 970 
            AND b.louvain_community = 970 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 971 
            AND b.louvain_community = 971 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 972 
            AND b.louvain_community = 972 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 973 
            AND b.louvain_community = 973 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 974 
            AND b.louvain_community = 974 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 975 
            AND b.louvain_community = 975 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 976 
            AND b.louvain_community = 976 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 977 
            AND b.louvain_community = 977 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 978 
            AND b.louvain_community = 978 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 979 
            AND b.louvain_community = 979 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 980 
            AND b.louvain_community = 980 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 981 
            AND b.louvain_community = 981 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 982 
            AND b.louvain_community = 982 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 983 
            AND b.louvain_community = 983 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 984 
            AND b.louvain_community = 984 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 985 
            AND b.louvain_community = 985 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 986 
            AND b.louvain_community = 986 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 987 
            AND b.louvain_community = 987 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 988 
            AND b.louvain_community = 988 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 989 
            AND b.louvain_community = 989 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 990 
            AND b.louvain_community = 990 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 991 
            AND b.louvain_community = 991 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 992 
            AND b.louvain_community = 992 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 993 
            AND b.louvain_community = 993 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 994 
            AND b.louvain_community = 994 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 995 
            AND b.louvain_community = 995 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 996 
            AND b.louvain_community = 996 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 997 
            AND b.louvain_community = 997 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 998 
            AND b.louvain_community = 998 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 999 
            AND b.louvain_community = 999 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1000 
            AND b.louvain_community = 1000 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1001 
            AND b.louvain_community = 1001 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1002 
            AND b.louvain_community = 1002 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1003 
            AND b.louvain_community = 1003 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1004 
            AND b.louvain_community = 1004 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1005 
            AND b.louvain_community = 1005 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1006 
            AND b.louvain_community = 1006 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1007 
            AND b.louvain_community = 1007 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1008 
            AND b.louvain_community = 1008 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1009 
            AND b.louvain_community = 1009 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1010 
            AND b.louvain_community = 1010 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1011 
            AND b.louvain_community = 1011 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1012 
            AND b.louvain_community = 1012 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1013 
            AND b.louvain_community = 1013 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1014 
            AND b.louvain_community = 1014 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1015 
            AND b.louvain_community = 1015 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1016 
            AND b.louvain_community = 1016 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1017 
            AND b.louvain_community = 1017 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1018 
            AND b.louvain_community = 1018 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1019 
            AND b.louvain_community = 1019 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1020 
            AND b.louvain_community = 1020 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1021 
            AND b.louvain_community = 1021 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1022 
            AND b.louvain_community = 1022 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1023 
            AND b.louvain_community = 1023 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1024 
            AND b.louvain_community = 1024 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1025 
            AND b.louvain_community = 1025 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1026 
            AND b.louvain_community = 1026 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1027 
            AND b.louvain_community = 1027 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1028 
            AND b.louvain_community = 1028 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1029 
            AND b.louvain_community = 1029 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1030 
            AND b.louvain_community = 1030 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1031 
            AND b.louvain_community = 1031 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1032 
            AND b.louvain_community = 1032 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1033 
            AND b.louvain_community = 1033 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1034 
            AND b.louvain_community = 1034 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1035 
            AND b.louvain_community = 1035 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1036 
            AND b.louvain_community = 1036 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1037 
            AND b.louvain_community = 1037 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1038 
            AND b.louvain_community = 1038 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1039 
            AND b.louvain_community = 1039 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1040 
            AND b.louvain_community = 1040 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1041 
            AND b.louvain_community = 1041 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1042 
            AND b.louvain_community = 1042 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1043 
            AND b.louvain_community = 1043 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1044 
            AND b.louvain_community = 1044 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1045 
            AND b.louvain_community = 1045 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1046 
            AND b.louvain_community = 1046 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1047 
            AND b.louvain_community = 1047 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1048 
            AND b.louvain_community = 1048 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1049 
            AND b.louvain_community = 1049 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1050 
            AND b.louvain_community = 1050 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1051 
            AND b.louvain_community = 1051 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1052 
            AND b.louvain_community = 1052 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1053 
            AND b.louvain_community = 1053 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1054 
            AND b.louvain_community = 1054 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1055 
            AND b.louvain_community = 1055 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1056 
            AND b.louvain_community = 1056 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1057 
            AND b.louvain_community = 1057 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1058 
            AND b.louvain_community = 1058 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1059 
            AND b.louvain_community = 1059 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1060 
            AND b.louvain_community = 1060 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1061 
            AND b.louvain_community = 1061 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1062 
            AND b.louvain_community = 1062 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1063 
            AND b.louvain_community = 1063 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1064 
            AND b.louvain_community = 1064 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1065 
            AND b.louvain_community = 1065 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1066 
            AND b.louvain_community = 1066 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1067 
            AND b.louvain_community = 1067 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1068 
            AND b.louvain_community = 1068 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1069 
            AND b.louvain_community = 1069 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1070 
            AND b.louvain_community = 1070 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1071 
            AND b.louvain_community = 1071 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1072 
            AND b.louvain_community = 1072 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1073 
            AND b.louvain_community = 1073 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1074 
            AND b.louvain_community = 1074 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1075 
            AND b.louvain_community = 1075 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1076 
            AND b.louvain_community = 1076 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1077 
            AND b.louvain_community = 1077 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1078 
            AND b.louvain_community = 1078 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1079 
            AND b.louvain_community = 1079 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1080 
            AND b.louvain_community = 1080 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1081 
            AND b.louvain_community = 1081 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1082 
            AND b.louvain_community = 1082 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1083 
            AND b.louvain_community = 1083 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1084 
            AND b.louvain_community = 1084 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1085 
            AND b.louvain_community = 1085 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1086 
            AND b.louvain_community = 1086 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1087 
            AND b.louvain_community = 1087 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1088 
            AND b.louvain_community = 1088 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1089 
            AND b.louvain_community = 1089 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1090 
            AND b.louvain_community = 1090 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1091 
            AND b.louvain_community = 1091 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1092 
            AND b.louvain_community = 1092 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1093 
            AND b.louvain_community = 1093 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1094 
            AND b.louvain_community = 1094 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1095 
            AND b.louvain_community = 1095 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1096 
            AND b.louvain_community = 1096 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1097 
            AND b.louvain_community = 1097 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1098 
            AND b.louvain_community = 1098 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1099 
            AND b.louvain_community = 1099 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1100 
            AND b.louvain_community = 1100 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1101 
            AND b.louvain_community = 1101 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1102 
            AND b.louvain_community = 1102 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1103 
            AND b.louvain_community = 1103 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1104 
            AND b.louvain_community = 1104 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1105 
            AND b.louvain_community = 1105 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1106 
            AND b.louvain_community = 1106 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1107 
            AND b.louvain_community = 1107 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1108 
            AND b.louvain_community = 1108 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1109 
            AND b.louvain_community = 1109 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1110 
            AND b.louvain_community = 1110 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1111 
            AND b.louvain_community = 1111 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1112 
            AND b.louvain_community = 1112 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1113 
            AND b.louvain_community = 1113 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1114 
            AND b.louvain_community = 1114 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1115 
            AND b.louvain_community = 1115 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1116 
            AND b.louvain_community = 1116 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1117 
            AND b.louvain_community = 1117 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1118 
            AND b.louvain_community = 1118 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1119 
            AND b.louvain_community = 1119 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1120 
            AND b.louvain_community = 1120 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1121 
            AND b.louvain_community = 1121 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1122 
            AND b.louvain_community = 1122 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1123 
            AND b.louvain_community = 1123 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1124 
            AND b.louvain_community = 1124 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1125 
            AND b.louvain_community = 1125 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1126 
            AND b.louvain_community = 1126 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1127 
            AND b.louvain_community = 1127 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1128 
            AND b.louvain_community = 1128 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1129 
            AND b.louvain_community = 1129 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1130 
            AND b.louvain_community = 1130 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1131 
            AND b.louvain_community = 1131 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1132 
            AND b.louvain_community = 1132 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1133 
            AND b.louvain_community = 1133 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1134 
            AND b.louvain_community = 1134 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1135 
            AND b.louvain_community = 1135 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1136 
            AND b.louvain_community = 1136 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1137 
            AND b.louvain_community = 1137 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1138 
            AND b.louvain_community = 1138 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1139 
            AND b.louvain_community = 1139 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1140 
            AND b.louvain_community = 1140 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1141 
            AND b.louvain_community = 1141 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1142 
            AND b.louvain_community = 1142 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1143 
            AND b.louvain_community = 1143 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1144 
            AND b.louvain_community = 1144 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1145 
            AND b.louvain_community = 1145 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1146 
            AND b.louvain_community = 1146 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1147 
            AND b.louvain_community = 1147 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1148 
            AND b.louvain_community = 1148 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1149 
            AND b.louvain_community = 1149 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1150 
            AND b.louvain_community = 1150 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1151 
            AND b.louvain_community = 1151 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1152 
            AND b.louvain_community = 1152 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1153 
            AND b.louvain_community = 1153 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1154 
            AND b.louvain_community = 1154 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1155 
            AND b.louvain_community = 1155 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1156 
            AND b.louvain_community = 1156 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1157 
            AND b.louvain_community = 1157 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1158 
            AND b.louvain_community = 1158 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1159 
            AND b.louvain_community = 1159 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1160 
            AND b.louvain_community = 1160 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1161 
            AND b.louvain_community = 1161 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1162 
            AND b.louvain_community = 1162 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1163 
            AND b.louvain_community = 1163 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1164 
            AND b.louvain_community = 1164 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1165 
            AND b.louvain_community = 1165 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1166 
            AND b.louvain_community = 1166 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1167 
            AND b.louvain_community = 1167 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1168 
            AND b.louvain_community = 1168 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1169 
            AND b.louvain_community = 1169 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1170 
            AND b.louvain_community = 1170 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1171 
            AND b.louvain_community = 1171 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1172 
            AND b.louvain_community = 1172 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1173 
            AND b.louvain_community = 1173 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1174 
            AND b.louvain_community = 1174 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1175 
            AND b.louvain_community = 1175 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1176 
            AND b.louvain_community = 1176 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1177 
            AND b.louvain_community = 1177 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1178 
            AND b.louvain_community = 1178 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1179 
            AND b.louvain_community = 1179 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1180 
            AND b.louvain_community = 1180 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1181 
            AND b.louvain_community = 1181 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1182 
            AND b.louvain_community = 1182 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1183 
            AND b.louvain_community = 1183 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1184 
            AND b.louvain_community = 1184 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1185 
            AND b.louvain_community = 1185 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1186 
            AND b.louvain_community = 1186 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1187 
            AND b.louvain_community = 1187 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1188 
            AND b.louvain_community = 1188 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1189 
            AND b.louvain_community = 1189 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1190 
            AND b.louvain_community = 1190 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1191 
            AND b.louvain_community = 1191 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1192 
            AND b.louvain_community = 1192 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1193 
            AND b.louvain_community = 1193 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1194 
            AND b.louvain_community = 1194 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1195 
            AND b.louvain_community = 1195 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1196 
            AND b.louvain_community = 1196 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1197 
            AND b.louvain_community = 1197 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1198 
            AND b.louvain_community = 1198 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1199 
            AND b.louvain_community = 1199 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1200 
            AND b.louvain_community = 1200 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1201 
            AND b.louvain_community = 1201 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1202 
            AND b.louvain_community = 1202 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1203 
            AND b.louvain_community = 1203 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1204 
            AND b.louvain_community = 1204 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1205 
            AND b.louvain_community = 1205 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1206 
            AND b.louvain_community = 1206 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1207 
            AND b.louvain_community = 1207 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1208 
            AND b.louvain_community = 1208 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1209 
            AND b.louvain_community = 1209 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1210 
            AND b.louvain_community = 1210 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1211 
            AND b.louvain_community = 1211 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1212 
            AND b.louvain_community = 1212 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1213 
            AND b.louvain_community = 1213 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1214 
            AND b.louvain_community = 1214 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1215 
            AND b.louvain_community = 1215 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1216 
            AND b.louvain_community = 1216 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1217 
            AND b.louvain_community = 1217 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1218 
            AND b.louvain_community = 1218 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1219 
            AND b.louvain_community = 1219 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1220 
            AND b.louvain_community = 1220 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1221 
            AND b.louvain_community = 1221 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1222 
            AND b.louvain_community = 1222 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1223 
            AND b.louvain_community = 1223 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1224 
            AND b.louvain_community = 1224 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1225 
            AND b.louvain_community = 1225 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1226 
            AND b.louvain_community = 1226 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1227 
            AND b.louvain_community = 1227 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1228 
            AND b.louvain_community = 1228 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1229 
            AND b.louvain_community = 1229 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1230 
            AND b.louvain_community = 1230 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1231 
            AND b.louvain_community = 1231 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1232 
            AND b.louvain_community = 1232 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1233 
            AND b.louvain_community = 1233 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1234 
            AND b.louvain_community = 1234 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1235 
            AND b.louvain_community = 1235 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1236 
            AND b.louvain_community = 1236 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1237 
            AND b.louvain_community = 1237 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1238 
            AND b.louvain_community = 1238 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1239 
            AND b.louvain_community = 1239 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1240 
            AND b.louvain_community = 1240 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1241 
            AND b.louvain_community = 1241 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1242 
            AND b.louvain_community = 1242 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1243 
            AND b.louvain_community = 1243 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1244 
            AND b.louvain_community = 1244 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1245 
            AND b.louvain_community = 1245 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1246 
            AND b.louvain_community = 1246 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1247 
            AND b.louvain_community = 1247 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1248 
            AND b.louvain_community = 1248 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1249 
            AND b.louvain_community = 1249 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1250 
            AND b.louvain_community = 1250 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1251 
            AND b.louvain_community = 1251 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1252 
            AND b.louvain_community = 1252 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1253 
            AND b.louvain_community = 1253 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1254 
            AND b.louvain_community = 1254 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1255 
            AND b.louvain_community = 1255 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1256 
            AND b.louvain_community = 1256 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1257 
            AND b.louvain_community = 1257 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1258 
            AND b.louvain_community = 1258 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1259 
            AND b.louvain_community = 1259 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1260 
            AND b.louvain_community = 1260 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1261 
            AND b.louvain_community = 1261 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1262 
            AND b.louvain_community = 1262 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1263 
            AND b.louvain_community = 1263 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1264 
            AND b.louvain_community = 1264 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1265 
            AND b.louvain_community = 1265 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1266 
            AND b.louvain_community = 1266 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1267 
            AND b.louvain_community = 1267 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1268 
            AND b.louvain_community = 1268 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1269 
            AND b.louvain_community = 1269 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1270 
            AND b.louvain_community = 1270 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1271 
            AND b.louvain_community = 1271 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1272 
            AND b.louvain_community = 1272 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1273 
            AND b.louvain_community = 1273 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1274 
            AND b.louvain_community = 1274 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1275 
            AND b.louvain_community = 1275 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1276 
            AND b.louvain_community = 1276 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1277 
            AND b.louvain_community = 1277 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1278 
            AND b.louvain_community = 1278 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1279 
            AND b.louvain_community = 1279 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1280 
            AND b.louvain_community = 1280 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1281 
            AND b.louvain_community = 1281 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1282 
            AND b.louvain_community = 1282 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1283 
            AND b.louvain_community = 1283 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1284 
            AND b.louvain_community = 1284 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1285 
            AND b.louvain_community = 1285 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1286 
            AND b.louvain_community = 1286 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1287 
            AND b.louvain_community = 1287 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1288 
            AND b.louvain_community = 1288 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1289 
            AND b.louvain_community = 1289 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1290 
            AND b.louvain_community = 1290 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1291 
            AND b.louvain_community = 1291 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1292 
            AND b.louvain_community = 1292 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1293 
            AND b.louvain_community = 1293 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1294 
            AND b.louvain_community = 1294 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1295 
            AND b.louvain_community = 1295 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1296 
            AND b.louvain_community = 1296 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1297 
            AND b.louvain_community = 1297 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1298 
            AND b.louvain_community = 1298 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1299 
            AND b.louvain_community = 1299 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1300 
            AND b.louvain_community = 1300 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1301 
            AND b.louvain_community = 1301 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1302 
            AND b.louvain_community = 1302 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1303 
            AND b.louvain_community = 1303 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1304 
            AND b.louvain_community = 1304 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1305 
            AND b.louvain_community = 1305 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1306 
            AND b.louvain_community = 1306 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1307 
            AND b.louvain_community = 1307 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1308 
            AND b.louvain_community = 1308 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1309 
            AND b.louvain_community = 1309 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1310 
            AND b.louvain_community = 1310 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1311 
            AND b.louvain_community = 1311 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1312 
            AND b.louvain_community = 1312 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1313 
            AND b.louvain_community = 1313 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1314 
            AND b.louvain_community = 1314 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1315 
            AND b.louvain_community = 1315 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1316 
            AND b.louvain_community = 1316 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1317 
            AND b.louvain_community = 1317 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1318 
            AND b.louvain_community = 1318 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1319 
            AND b.louvain_community = 1319 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1320 
            AND b.louvain_community = 1320 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1321 
            AND b.louvain_community = 1321 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1322 
            AND b.louvain_community = 1322 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1323 
            AND b.louvain_community = 1323 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1324 
            AND b.louvain_community = 1324 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1325 
            AND b.louvain_community = 1325 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1326 
            AND b.louvain_community = 1326 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1327 
            AND b.louvain_community = 1327 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1328 
            AND b.louvain_community = 1328 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1329 
            AND b.louvain_community = 1329 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1330 
            AND b.louvain_community = 1330 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1331 
            AND b.louvain_community = 1331 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1332 
            AND b.louvain_community = 1332 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1333 
            AND b.louvain_community = 1333 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1334 
            AND b.louvain_community = 1334 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1335 
            AND b.louvain_community = 1335 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1336 
            AND b.louvain_community = 1336 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1337 
            AND b.louvain_community = 1337 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1338 
            AND b.louvain_community = 1338 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1339 
            AND b.louvain_community = 1339 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1340 
            AND b.louvain_community = 1340 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1341 
            AND b.louvain_community = 1341 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1342 
            AND b.louvain_community = 1342 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1343 
            AND b.louvain_community = 1343 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1344 
            AND b.louvain_community = 1344 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1345 
            AND b.louvain_community = 1345 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1346 
            AND b.louvain_community = 1346 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1347 
            AND b.louvain_community = 1347 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1348 
            AND b.louvain_community = 1348 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1349 
            AND b.louvain_community = 1349 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1350 
            AND b.louvain_community = 1350 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1351 
            AND b.louvain_community = 1351 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1352 
            AND b.louvain_community = 1352 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1353 
            AND b.louvain_community = 1353 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1354 
            AND b.louvain_community = 1354 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1355 
            AND b.louvain_community = 1355 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1356 
            AND b.louvain_community = 1356 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1357 
            AND b.louvain_community = 1357 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1358 
            AND b.louvain_community = 1358 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1359 
            AND b.louvain_community = 1359 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1360 
            AND b.louvain_community = 1360 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1361 
            AND b.louvain_community = 1361 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1362 
            AND b.louvain_community = 1362 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1363 
            AND b.louvain_community = 1363 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1364 
            AND b.louvain_community = 1364 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1365 
            AND b.louvain_community = 1365 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1366 
            AND b.louvain_community = 1366 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1367 
            AND b.louvain_community = 1367 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1368 
            AND b.louvain_community = 1368 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1369 
            AND b.louvain_community = 1369 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1370 
            AND b.louvain_community = 1370 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1371 
            AND b.louvain_community = 1371 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1372 
            AND b.louvain_community = 1372 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1373 
            AND b.louvain_community = 1373 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1374 
            AND b.louvain_community = 1374 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1375 
            AND b.louvain_community = 1375 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1376 
            AND b.louvain_community = 1376 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1377 
            AND b.louvain_community = 1377 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1378 
            AND b.louvain_community = 1378 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1379 
            AND b.louvain_community = 1379 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1380 
            AND b.louvain_community = 1380 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1381 
            AND b.louvain_community = 1381 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1382 
            AND b.louvain_community = 1382 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1383 
            AND b.louvain_community = 1383 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1384 
            AND b.louvain_community = 1384 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1385 
            AND b.louvain_community = 1385 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1386 
            AND b.louvain_community = 1386 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1387 
            AND b.louvain_community = 1387 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1388 
            AND b.louvain_community = 1388 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1389 
            AND b.louvain_community = 1389 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1390 
            AND b.louvain_community = 1390 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1391 
            AND b.louvain_community = 1391 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1392 
            AND b.louvain_community = 1392 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1393 
            AND b.louvain_community = 1393 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1394 
            AND b.louvain_community = 1394 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1395 
            AND b.louvain_community = 1395 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1396 
            AND b.louvain_community = 1396 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1397 
            AND b.louvain_community = 1397 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1398 
            AND b.louvain_community = 1398 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1399 
            AND b.louvain_community = 1399 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1400 
            AND b.louvain_community = 1400 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1401 
            AND b.louvain_community = 1401 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1402 
            AND b.louvain_community = 1402 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1403 
            AND b.louvain_community = 1403 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1404 
            AND b.louvain_community = 1404 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1405 
            AND b.louvain_community = 1405 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1406 
            AND b.louvain_community = 1406 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1407 
            AND b.louvain_community = 1407 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1408 
            AND b.louvain_community = 1408 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1409 
            AND b.louvain_community = 1409 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1410 
            AND b.louvain_community = 1410 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1411 
            AND b.louvain_community = 1411 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1412 
            AND b.louvain_community = 1412 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1413 
            AND b.louvain_community = 1413 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1414 
            AND b.louvain_community = 1414 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1415 
            AND b.louvain_community = 1415 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1416 
            AND b.louvain_community = 1416 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1417 
            AND b.louvain_community = 1417 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1418 
            AND b.louvain_community = 1418 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1419 
            AND b.louvain_community = 1419 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1420 
            AND b.louvain_community = 1420 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1421 
            AND b.louvain_community = 1421 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1422 
            AND b.louvain_community = 1422 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1423 
            AND b.louvain_community = 1423 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1424 
            AND b.louvain_community = 1424 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1425 
            AND b.louvain_community = 1425 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1426 
            AND b.louvain_community = 1426 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1427 
            AND b.louvain_community = 1427 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1428 
            AND b.louvain_community = 1428 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1429 
            AND b.louvain_community = 1429 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1430 
            AND b.louvain_community = 1430 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1431 
            AND b.louvain_community = 1431 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1432 
            AND b.louvain_community = 1432 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1433 
            AND b.louvain_community = 1433 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1434 
            AND b.louvain_community = 1434 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1435 
            AND b.louvain_community = 1435 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1436 
            AND b.louvain_community = 1436 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1437 
            AND b.louvain_community = 1437 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1438 
            AND b.louvain_community = 1438 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1439 
            AND b.louvain_community = 1439 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1440 
            AND b.louvain_community = 1440 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1441 
            AND b.louvain_community = 1441 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1442 
            AND b.louvain_community = 1442 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1443 
            AND b.louvain_community = 1443 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1444 
            AND b.louvain_community = 1444 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1445 
            AND b.louvain_community = 1445 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1446 
            AND b.louvain_community = 1446 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1447 
            AND b.louvain_community = 1447 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1448 
            AND b.louvain_community = 1448 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1449 
            AND b.louvain_community = 1449 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1450 
            AND b.louvain_community = 1450 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1451 
            AND b.louvain_community = 1451 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1452 
            AND b.louvain_community = 1452 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1453 
            AND b.louvain_community = 1453 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1454 
            AND b.louvain_community = 1454 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1455 
            AND b.louvain_community = 1455 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1456 
            AND b.louvain_community = 1456 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1457 
            AND b.louvain_community = 1457 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1458 
            AND b.louvain_community = 1458 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1459 
            AND b.louvain_community = 1459 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1460 
            AND b.louvain_community = 1460 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1461 
            AND b.louvain_community = 1461 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1462 
            AND b.louvain_community = 1462 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1463 
            AND b.louvain_community = 1463 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1464 
            AND b.louvain_community = 1464 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1465 
            AND b.louvain_community = 1465 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1466 
            AND b.louvain_community = 1466 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1467 
            AND b.louvain_community = 1467 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1468 
            AND b.louvain_community = 1468 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1469 
            AND b.louvain_community = 1469 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1470 
            AND b.louvain_community = 1470 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1471 
            AND b.louvain_community = 1471 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1472 
            AND b.louvain_community = 1472 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1473 
            AND b.louvain_community = 1473 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1474 
            AND b.louvain_community = 1474 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1475 
            AND b.louvain_community = 1475 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1476 
            AND b.louvain_community = 1476 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1477 
            AND b.louvain_community = 1477 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1478 
            AND b.louvain_community = 1478 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1479 
            AND b.louvain_community = 1479 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1480 
            AND b.louvain_community = 1480 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1481 
            AND b.louvain_community = 1481 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1482 
            AND b.louvain_community = 1482 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1483 
            AND b.louvain_community = 1483 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1484 
            AND b.louvain_community = 1484 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1485 
            AND b.louvain_community = 1485 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1486 
            AND b.louvain_community = 1486 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1487 
            AND b.louvain_community = 1487 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1488 
            AND b.louvain_community = 1488 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1489 
            AND b.louvain_community = 1489 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1490 
            AND b.louvain_community = 1490 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1491 
            AND b.louvain_community = 1491 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1492 
            AND b.louvain_community = 1492 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1493 
            AND b.louvain_community = 1493 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1494 
            AND b.louvain_community = 1494 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1495 
            AND b.louvain_community = 1495 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1496 
            AND b.louvain_community = 1496 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1497 
            AND b.louvain_community = 1497 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1498 
            AND b.louvain_community = 1498 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1499 
            AND b.louvain_community = 1499 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1500 
            AND b.louvain_community = 1500 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1501 
            AND b.louvain_community = 1501 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1502 
            AND b.louvain_community = 1502 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1503 
            AND b.louvain_community = 1503 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1504 
            AND b.louvain_community = 1504 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1505 
            AND b.louvain_community = 1505 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1506 
            AND b.louvain_community = 1506 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1507 
            AND b.louvain_community = 1507 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1508 
            AND b.louvain_community = 1508 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1509 
            AND b.louvain_community = 1509 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1510 
            AND b.louvain_community = 1510 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1511 
            AND b.louvain_community = 1511 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1512 
            AND b.louvain_community = 1512 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1513 
            AND b.louvain_community = 1513 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1514 
            AND b.louvain_community = 1514 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1515 
            AND b.louvain_community = 1515 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1516 
            AND b.louvain_community = 1516 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1517 
            AND b.louvain_community = 1517 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1518 
            AND b.louvain_community = 1518 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1519 
            AND b.louvain_community = 1519 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1520 
            AND b.louvain_community = 1520 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1521 
            AND b.louvain_community = 1521 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1522 
            AND b.louvain_community = 1522 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1523 
            AND b.louvain_community = 1523 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1524 
            AND b.louvain_community = 1524 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1525 
            AND b.louvain_community = 1525 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1526 
            AND b.louvain_community = 1526 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1527 
            AND b.louvain_community = 1527 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1528 
            AND b.louvain_community = 1528 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1529 
            AND b.louvain_community = 1529 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1530 
            AND b.louvain_community = 1530 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1531 
            AND b.louvain_community = 1531 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1532 
            AND b.louvain_community = 1532 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1533 
            AND b.louvain_community = 1533 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1534 
            AND b.louvain_community = 1534 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1535 
            AND b.louvain_community = 1535 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1536 
            AND b.louvain_community = 1536 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1537 
            AND b.louvain_community = 1537 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1538 
            AND b.louvain_community = 1538 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1539 
            AND b.louvain_community = 1539 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1540 
            AND b.louvain_community = 1540 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1541 
            AND b.louvain_community = 1541 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1542 
            AND b.louvain_community = 1542 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1543 
            AND b.louvain_community = 1543 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1544 
            AND b.louvain_community = 1544 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1545 
            AND b.louvain_community = 1545 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1546 
            AND b.louvain_community = 1546 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1547 
            AND b.louvain_community = 1547 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1548 
            AND b.louvain_community = 1548 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1549 
            AND b.louvain_community = 1549 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1550 
            AND b.louvain_community = 1550 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1551 
            AND b.louvain_community = 1551 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1552 
            AND b.louvain_community = 1552 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1553 
            AND b.louvain_community = 1553 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1554 
            AND b.louvain_community = 1554 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1555 
            AND b.louvain_community = 1555 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1556 
            AND b.louvain_community = 1556 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1557 
            AND b.louvain_community = 1557 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1558 
            AND b.louvain_community = 1558 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1559 
            AND b.louvain_community = 1559 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1560 
            AND b.louvain_community = 1560 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1561 
            AND b.louvain_community = 1561 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1562 
            AND b.louvain_community = 1562 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1563 
            AND b.louvain_community = 1563 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1564 
            AND b.louvain_community = 1564 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1565 
            AND b.louvain_community = 1565 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1566 
            AND b.louvain_community = 1566 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1567 
            AND b.louvain_community = 1567 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1568 
            AND b.louvain_community = 1568 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1569 
            AND b.louvain_community = 1569 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1570 
            AND b.louvain_community = 1570 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1571 
            AND b.louvain_community = 1571 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1572 
            AND b.louvain_community = 1572 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1573 
            AND b.louvain_community = 1573 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1574 
            AND b.louvain_community = 1574 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1575 
            AND b.louvain_community = 1575 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1576 
            AND b.louvain_community = 1576 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1577 
            AND b.louvain_community = 1577 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1578 
            AND b.louvain_community = 1578 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1579 
            AND b.louvain_community = 1579 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1580 
            AND b.louvain_community = 1580 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1581 
            AND b.louvain_community = 1581 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1582 
            AND b.louvain_community = 1582 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1583 
            AND b.louvain_community = 1583 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1584 
            AND b.louvain_community = 1584 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1585 
            AND b.louvain_community = 1585 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1586 
            AND b.louvain_community = 1586 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1587 
            AND b.louvain_community = 1587 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1588 
            AND b.louvain_community = 1588 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1589 
            AND b.louvain_community = 1589 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1590 
            AND b.louvain_community = 1590 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1591 
            AND b.louvain_community = 1591 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1592 
            AND b.louvain_community = 1592 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1593 
            AND b.louvain_community = 1593 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1594 
            AND b.louvain_community = 1594 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1595 
            AND b.louvain_community = 1595 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1596 
            AND b.louvain_community = 1596 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1597 
            AND b.louvain_community = 1597 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1598 
            AND b.louvain_community = 1598 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1599 
            AND b.louvain_community = 1599 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1600 
            AND b.louvain_community = 1600 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1601 
            AND b.louvain_community = 1601 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1602 
            AND b.louvain_community = 1602 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1603 
            AND b.louvain_community = 1603 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1604 
            AND b.louvain_community = 1604 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1605 
            AND b.louvain_community = 1605 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1606 
            AND b.louvain_community = 1606 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1607 
            AND b.louvain_community = 1607 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1608 
            AND b.louvain_community = 1608 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1609 
            AND b.louvain_community = 1609 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1610 
            AND b.louvain_community = 1610 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1611 
            AND b.louvain_community = 1611 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1612 
            AND b.louvain_community = 1612 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1613 
            AND b.louvain_community = 1613 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1614 
            AND b.louvain_community = 1614 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1615 
            AND b.louvain_community = 1615 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1616 
            AND b.louvain_community = 1616 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1617 
            AND b.louvain_community = 1617 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1618 
            AND b.louvain_community = 1618 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1619 
            AND b.louvain_community = 1619 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1620 
            AND b.louvain_community = 1620 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1621 
            AND b.louvain_community = 1621 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1622 
            AND b.louvain_community = 1622 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1623 
            AND b.louvain_community = 1623 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1624 
            AND b.louvain_community = 1624 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1625 
            AND b.louvain_community = 1625 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1626 
            AND b.louvain_community = 1626 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1627 
            AND b.louvain_community = 1627 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1628 
            AND b.louvain_community = 1628 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1629 
            AND b.louvain_community = 1629 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1630 
            AND b.louvain_community = 1630 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1631 
            AND b.louvain_community = 1631 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1632 
            AND b.louvain_community = 1632 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1633 
            AND b.louvain_community = 1633 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1634 
            AND b.louvain_community = 1634 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1635 
            AND b.louvain_community = 1635 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1636 
            AND b.louvain_community = 1636 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1637 
            AND b.louvain_community = 1637 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1638 
            AND b.louvain_community = 1638 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1639 
            AND b.louvain_community = 1639 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1640 
            AND b.louvain_community = 1640 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1641 
            AND b.louvain_community = 1641 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1642 
            AND b.louvain_community = 1642 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1643 
            AND b.louvain_community = 1643 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1644 
            AND b.louvain_community = 1644 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1645 
            AND b.louvain_community = 1645 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1646 
            AND b.louvain_community = 1646 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1647 
            AND b.louvain_community = 1647 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1648 
            AND b.louvain_community = 1648 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1649 
            AND b.louvain_community = 1649 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1650 
            AND b.louvain_community = 1650 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1651 
            AND b.louvain_community = 1651 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1652 
            AND b.louvain_community = 1652 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1653 
            AND b.louvain_community = 1653 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1654 
            AND b.louvain_community = 1654 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1655 
            AND b.louvain_community = 1655 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1656 
            AND b.louvain_community = 1656 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1657 
            AND b.louvain_community = 1657 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1658 
            AND b.louvain_community = 1658 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1659 
            AND b.louvain_community = 1659 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1660 
            AND b.louvain_community = 1660 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1661 
            AND b.louvain_community = 1661 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1662 
            AND b.louvain_community = 1662 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1663 
            AND b.louvain_community = 1663 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1664 
            AND b.louvain_community = 1664 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1665 
            AND b.louvain_community = 1665 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1666 
            AND b.louvain_community = 1666 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1667 
            AND b.louvain_community = 1667 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1668 
            AND b.louvain_community = 1668 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1669 
            AND b.louvain_community = 1669 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1670 
            AND b.louvain_community = 1670 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1671 
            AND b.louvain_community = 1671 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1672 
            AND b.louvain_community = 1672 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1673 
            AND b.louvain_community = 1673 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1674 
            AND b.louvain_community = 1674 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1675 
            AND b.louvain_community = 1675 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1676 
            AND b.louvain_community = 1676 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1677 
            AND b.louvain_community = 1677 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1678 
            AND b.louvain_community = 1678 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1679 
            AND b.louvain_community = 1679 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1680 
            AND b.louvain_community = 1680 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1681 
            AND b.louvain_community = 1681 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1682 
            AND b.louvain_community = 1682 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1683 
            AND b.louvain_community = 1683 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1684 
            AND b.louvain_community = 1684 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1685 
            AND b.louvain_community = 1685 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1686 
            AND b.louvain_community = 1686 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1687 
            AND b.louvain_community = 1687 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1688 
            AND b.louvain_community = 1688 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1689 
            AND b.louvain_community = 1689 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1690 
            AND b.louvain_community = 1690 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1691 
            AND b.louvain_community = 1691 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1692 
            AND b.louvain_community = 1692 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1693 
            AND b.louvain_community = 1693 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1694 
            AND b.louvain_community = 1694 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1695 
            AND b.louvain_community = 1695 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1696 
            AND b.louvain_community = 1696 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

 MATCH (a:Article)-[r]-(b:Article)
        WHERE a.louvain_community = 1697 
            AND b.louvain_community = 1697 
        RETURN 
            a.louvain_community as louvain_community,
            a.title as title, 
            count(r) as degree
        ORDER BY coalesce(degree, 0) desc
        LIMIT 5;

