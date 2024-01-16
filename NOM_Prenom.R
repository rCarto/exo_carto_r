################################################################################
# Importer les couches d’information et les cartographier (4 points)
################################################################################ 







################################################################################
# Carte des prix de l’immobilier (4 points)
################################################################################ 





# Justification de la discrétisation (statistiques, boxplot, histogramme, 
# beeswarm...)





################################################################################ 
# Prix de l’immobilier dans le voisinnage de la Mairie de Montreuil (4 points)
################################################################################ 






cat(paste0("Le prix de l'immobilier dans un voisinnage de 600 mètres ",
           "autour de la mairie de Montreuil est de ", 
           round(value, 0), 
           " euros par m²"))





################################################################################ 
# Utilisation d’un maillage régulier (4 points)
################################################################################ 

# Créer une grille régulière avec st_make_grid()

# Transformer la grille en objet sf avec st_sf()

# Ajouter un identifiant unique

# Faire une jointure spatiale entre les transactions et la grille

# Compter le nombre de transaction dans chaque carreau

# Calculez le prix median par carreau

# Selectionner les carreaux ayant plus de 5 transactions

# Justification de la discrétisation (statistiques, boxplot, histogramme, 
# beeswarm...)









