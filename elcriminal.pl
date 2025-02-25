ciudadano(coronel_west, usa).
ciudadano(coronel_jackie, corea_sur). 
es_enemigo(corea_sur,usa).
vende_armas(coronel_west, corea_sur).
vende_armas(coronel_jackie, corea_sur).   
hostil(X):- es_enemigo(X, usa).
es_criminal(X):-(ciudadano(X, usa), vende_armas(X,Y), es_enemigo(Y,_), hostil(Y)).