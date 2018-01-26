Projet 3�: Site communautaire autour de l'escalade en Java EE

Le site a pour objectif de permettre de partager des informations � propos de ��sites�� d'escalade, entre initi�s.
L'application offre les fonctionnalit�s suivantes�:
inscription et authentification
ajout de sites d'escalade et de leurs d�tails g�ographiques (pays, r�gion) et techniques ( secteurs, voies, longueurs, cotations)
ajout de topos, documents tr�s d�taill�s concernant les sites.
location de topos entre membres de la communaut�
ajout de commentaires par les membres sur les sites et les topos
rechercher des sites en fonction de diff�rents crit�res (pays, r�gions, cotations)
pr�sentation des sites et des topos
Technologies utilis�es :
Application web r�alis� en�Java/JEE (JDK 8)
Serveur�Apache Tomcat 9.0
Base de donn�es�PostGreSQL 9.6.5
Packag�e (WAR) avec �Apache Maven
Outils
IDE�: Eclipse for Java EE
SQL Power Architect
MicroOLAP Database Designer for PostgreSQL
PGAdmin
Git/GitHub
Intallations 
1) Base de donn�es
installer�postgreSQL�: acc�der au site https://www.enterprisedb.com/downloads/postgres-postgresql-downloads#windows
et t�l�charger la version 9.6.5. Lancer l'installation et suivre les instructions indiqu�es ici�: https://www.supinfo.com/articles/single/977-creer-une-base-donnees-avec-postgresql-windows#
lancer �PgAdmin 4�et cr�er une base de donn�es:�java_ee�
2) Environnement de d�veloppement

t�l�charger et installer le kit de d�veloppement Java 8 (JDK 8) dans le site d�Oracle :
http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
une fois votre jdk t�l�charg� et install�, il faut ajouter ce r�pertoire�:
C:\Program Files\Java\jdk1.8.0_101\bin�dans votre variable d�environnement Pour v�rifier cet ajout, ouvrir votre invite de commande et taper�javac,�java -version�ou�java. 
Le terminal devrait vous donner la version du jdk utilis�e, par exemple�:




/*                Pas n�cessaire si vous ne souhaitez pas faire de modifications � l'application

 installer un environnement de d�veloppement (IDE) comme�Eclipse�:
https://www.eclipse.org/downloads/packages/eclipse-ide-java-ee-developers/keplersr2
ou�Intelli J�:
https://www.jetbrains.com/idea/download/#section=windows
*/               

 installer�Tomcat�dans votre machine � partir du lien suivant: 
https://tomcat.apache.org/download-90.cgi
T�l�charger et d�zipper Tomcat dans un r�pertoire de votre machine puis ex�cuter le fichier�.exe�suivre les instructions et testez l�installation en acc�dant � l�url�http://localhost:8080/
 /*                Pas n�cessaire si vous ne souhaitez pas faire de modifications � l'application�: 

configurer�Tomcat�dans votre�IDE�: depuis l�interface de votre IDE faire�new�puis�other�et choisir�server,�next�choisir la version install�e dans votre machine�finish�et pour le d�marrer�windows,�show view�et choisir�server�et il apparaitra dans l�ide ou vous pouvez le d�marrer l�arr�ter, le supprimer�
*/
 installer�Maven�: t�l�charger et d�zipper maven depuis le site suivant�:
https://maven.apache.org/download.cgi
placez-le dans un r�pertoire de votre machine, ajoutez la variable d�environnement utilisateur avec pour valeur le chemin du r�pertoire et lancer l'invite de commande et ex�cuter mvn --version pour v�rifier l�installation. Pour plus de d�tails, voir la phase 1 de la page suivante
http://www.objis.com/formation-java/tutoriel-maven-installation-phases.html

Application
cloner le projet depuis�Github�� l�url https://github.com/vij59/escalade
Si vous maitrisez les commandes Git, faites un git clone  dans le r�pertoire de votre choix. Sinon, vous pouvez choisir l'option Download ZIP en d�roulant le bouton vert ��Clone or Download�� et d�zipper le dossier.
Pour le dossier�documentation�:
ouvrir PGAdmin4, s�lectionner la base de donn�es java_ee , faire un clic droit dessus et lancer  Query Tool . Ouvrir le dossier base de donn�es, et ouvrez le fichier escalade.sql , s�lectionner l'int�gralit� du texte, copier et le coller dans la zone de Query, puis valider la requ�te (F5 normalement). Faire de m�me avec le fichier donn�es.sql.
La base de donn�es est remplie. 
Pour vous en assurer, vous pouvez ins�rer le texte suivant dans la zone de requ�te�: 
select * from site�; 
Si rien ne s'affiche, ou que les tableaux ne sont pas remplis, la base et les donn�es sont mal install�s.
Pour le dossier�escalade�:
Si votre base de donn�es poss�de un mot de passe, vous �tes pri� de l'int�grer au fichier DaoFactory en suivant le chemin suivant�:escalade\dao\src\main\java\dao
Pour cela, il faut remplacer , dans la ligne 25 , ("jdbc:postgresql://localhost:5432/java_ee", "postgres", "") par 
("jdbc:postgresql://localhost:5432/java_ee", "postgres", "votreMotDePasse")
Ensuite, effectuez via une invite de commande l'op�ration suivante�: , une fois dans le r�pertoire du dossier t�l�charg�, entrer dans le dossier escalade et faire un mvn clean package. Cela g�n�rera un fichier .war dans le dossier target du dossier web, suivre le chemin suivant�:
 escalade ? web ? target ? web.war
placer ce fichier dans le dossier webapps en suivant le chemin suivant
Program Files ? Apache Software Foundation ? Tomcat 9.0 ? webapps
Mettre en route votre serveur Tomcat, soit via le Monitor, soit en ouvrant le fichier startup situ� dans le dossier bin de Tomcat. Puis entrer dans le navigateur l' url�http://localhost:8080/web�et �a devrait marcher.

