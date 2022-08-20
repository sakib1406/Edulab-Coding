SELECT * FROM Movies WHERE myear GREAT THAN 1997;

SELECT * FROM Movies WHERE Director= 'Hanson' AND myear GREAT THAN 1997;

SELECT * title, rating FROM Movies;

SELECT M.title, M.director, A.Actor  FROM Movies M INNER JOIN ACTS A On M.title = A.title;

SELECT M.title, M.director, A.Actor FROM Movies M INNER JOIN ACTS A On M.title = A.title WHERE M.Director = 'Coen' AND A.actor= 'McDormand';