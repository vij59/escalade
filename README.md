Projet 3 : Site communautaire autour de l'escalade en Java EE

Le site a pour objectif de permettre de partager des informations à propos de « sites » d'escalade, entre initiés.
L'application offre les fonctionnalités suivantes :
- inscription et authentification
- ajout de sites d'escalade et de leurs détails géographiques (pays, région) et techniques ( secteurs, voies, longueurs, cotations)
- ajout de topos, documents très détaillés concernant les sites.
- location de topos entre membres de la communauté
- ajout de commentaires par les membres sur les sites et les topos
- rechercher des sites en fonction de différents critères (pays, régions, cotations)
- présentation des sites et des topos

Technologies utilisées :

- Application web réalisé en Java/JEE (JDK 8)
- Serveur Apache Tomcat 9.0
- Base de données PostGreSQL 9.6.5
- Packagée (WAR) avec  Apache Maven


Outils
- IDE : Eclipse for Java EE
- SQL Power Architect
- MicroOLAP Database Designer for PostgreSQL
- PGAdmin
- Git/GitHub

Intallations 

1) Base de données

- installer postgreSQL : accéder au site https://www.enterprisedb.com/downloads/postgres-postgresql-downloads#windows
et télécharger la version 9.6.5. 
Lancer l'installation et suivre les instructions indiquées ici : https://www.supinfo.com/articles/single/977-creer-une-base-donnees-avec-postgresql-windows#
lancer  PgAdmin 4 et créer une base de données: java_ee 

2) Environnement de développement

 - télécharger et installer le kit de développement Java 8 (JDK 8) dans le site d’Oracle :
http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
une fois votre jdk téléchargé et installé, il faut ajouter ce répertoire :
C:\Program Files\Java\jdk1.8.0_101\bin dans votre variable d’environnement Pour vérifier cet ajout, ouvrir votre invite de commande et taper javac, java -version ou java. 
Le terminal devrait vous donner la version du jdk utilisée.


/*                Pas nécessaire si vous ne souhaitez pas faire de modifications à l'application
 installer un environnement de développement (IDE) comme Eclipse :
https://www.eclipse.org/downloads/packages/eclipse-ide-java-ee-developers/keplersr2
ou Intelli J :
https://www.jetbrains.com/idea/download/#section=windows
*/               

 - installer Tomcat dans votre machine à partir du lien suivant: 
https://tomcat.apache.org/download-90.cgi
Télécharger et dézipper Tomcat dans un répertoire de votre machine puis exécuter le fichier .exe suivre les instructions et testez l’installation en accédant à l’url http://localhost:8080/
 
 /*                Pas nécessaire si vous ne souhaitez pas faire de modifications à l'application : 
configurer Tomcat dans votre IDE : depuis l’interface de votre IDE faire new puis other et choisir server, next choisir la version installée dans votre machine finish et pour le démarrer windows, show view et choisir server et il apparaitra dans l’ide ou vous pouvez le démarrer l’arrêter, le supprimer…
*/
 
 - installer Maven : télécharger et dézipper maven depuis le site suivant :
https://maven.apache.org/download.cgi
placez-le dans un répertoire de votre machine, ajoutez la variable d’environnement utilisateur avec pour valeur le chemin du répertoire et lancer l'invite de commande et exécuter mvn --version pour vérifier l’installation. Pour plus de détails, voir la phase 1 de la page suivante
http://www.objis.com/formation-java/tutoriel-maven-installation-phases.html

Application : 

- cloner le projet depuis Github à l’url https://github.com/vij59/escalade
Si vous maitrisez les commandes Git, faites un git clone  dans le répertoire de votre choix. Sinon, vous pouvez choisir l'option Download ZIP en déroulant le bouton vert « Clone or Download » et dézipper le dossier.

Pour le dossier documentation :

-ouvrir PGAdmin4, sélectionner la base de données java_ee , faire un clic droit dessus et lancer  Query Tool . Ouvrir le dossier base de données, et ouvrez le fichier escalade.sql , sélectionner l'intégralité du texte, copier et le coller dans la zone de Query, puis valider la requête (F5 normalement). Faire de même avec le fichier données.sql.
La base de données est remplie. 
Pour vous en assurer, vous pouvez insérer le texte suivant dans la zone de requête : 
select * from site ; 
Si rien ne s'affiche, ou que les tableaux ne sont pas remplis, la base et les données sont mal installés.

Pour le dossier escalade :
- Si votre base de données possède un mot de passe, vous êtes prié de l'intégrer au fichier DaoFactory en suivant le chemin suivant :escalade\dao\src\main\java\dao
Pour cela, il faut remplacer , dans la ligne 25 , ("jdbc:postgresql://localhost:5432/java_ee", "postgres", "") par 
("jdbc:postgresql://localhost:5432/java_ee", "postgres", "votreMotDePasse")

- Ensuite, effectuez via une invite de commande l'opération suivante : , une fois dans le répertoire du dossier téléchargé, entrer dans le dossier escalade et faire un mvn clean package. Cela générera un fichier .war dans le dossier target du dossier web, suivre le chemin suivant :
 escalade → web → target → web.war
placer ce fichier dans le dossier webapps en suivant le chemin suivant
Program Files → Apache Software Foundation → Tomcat 9.0 → webapps

- Mettre en route votre serveur Tomcat, soit via le Monitor, soit en ouvrant le fichier startup situé dans le dossier bin de Tomcat. Puis entrer dans le navigateur l' url http://localhost:8080/web et ça devrait marcher.
