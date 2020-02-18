SELECT AVG(ABS(TIMESTAMPDIFF(year, '2014-01-01', Date_de_naissance))) as age_moyen_H FROM elus WHERE sexe = 'F';

#il y a une erreur car date de naissance n'a pas de "_" mais si on ne le met pas il prend date comme une commande.