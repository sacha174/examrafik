SELECT AVG(ABS(TIMESTAMPDIFF(year, '2014-01-01', Date_de_naissance))) as age_moyen_H FROM elus WHERE sexe = 'M';

#meme code utiliser pour femme juste ne changant le M et  le age moyen.
