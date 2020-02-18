SELECT SUM(population_legale) as population FROM population 
INNER JOIN villes ON Code_insee = code_insee INNER JOIN departements ON code = 13 AND departement_code = code;