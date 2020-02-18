#QUESTION 5
#crée un USER et lui attribué un mot de passe
CREATE USER 'RNE_user'@'localhost' IDENTIFIED BY 'RNE_password123'

#lui accorder les privileges
GRANT ALL PRIVILEGES ON * . * TO 'RNE_user'@'localhost'


#j'ai du mettre "123" au mot de passe car j'ai une securité de mot de passe plus élever.

