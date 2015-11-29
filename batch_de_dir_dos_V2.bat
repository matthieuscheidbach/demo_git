rem ce fichier améliore le fichier batch inital
rem il permet de scruter tous les sous-repertoires à partir du repertoire de lancement du batch
rem attention à ne pas le lancer trop prés de la racine si vous êtes pressés! ;)

dir *.doc /s > liste_des_fichiers_doc.txt

