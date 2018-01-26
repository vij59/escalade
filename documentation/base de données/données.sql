

INSERT INTO commentaire (id, id_utilisateur, id_topo, commentaire, date) VALUES (11, 1, 4, 'trou

', '2017-12-28 14:24:12.616');
INSERT INTO commentaire (id, id_utilisateur, id_topo, commentaire, date) VALUES (12, 1, 4, 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', '2017-12-28 16:42:31.734');
INSERT INTO commentaire (id, id_utilisateur, id_topo, commentaire, date) VALUES (13, 1, 3, 'tyru
ui', '2017-12-28 16:47:38.058');
INSERT INTO commentaire (id, id_utilisateur, id_topo, commentaire, date) VALUES (14, 1, 2, 'pas fou', '2018-01-11 17:21:45.774');
INSERT INTO commentaire (id, id_utilisateur, id_topo, commentaire, date) VALUES (15, 1, 1, 'superbe', '2018-01-12 15:28:40.461');
INSERT INTO commentaire (id, id_utilisateur, id_topo, commentaire, date) VALUES (20, 2, 2, 'pas d''accord il est trÃ¨s bon
', '2018-01-12 15:43:08.198');
INSERT INTO commentaire (id, id_utilisateur, id_topo, commentaire, date) VALUES (21, 2, 2, 'reyt', '2018-01-12 18:41:17.823');
INSERT INTO commentaire (id, id_utilisateur, id_topo, commentaire, date) VALUES (25, 1, 1, 'la folie', '2018-01-12 19:36:22.744');
INSERT INTO commentaire (id, id_utilisateur, id_topo, commentaire, date) VALUES (26, 1, 1, 'pure', '2018-01-12 19:36:25.889');


--
-- Name: commentaire_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('commentaire_id_seq', 34, true);


--
-- Data for Name: commentaire_site; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO commentaire_site (id, id_utilisateur, id_site, commentaire, date) VALUES (1, 1, 1, 'The rock enfin sorti', '2018-01-04');
INSERT INTO commentaire_site (id, id_utilisateur, id_site, commentaire, date) VALUES (28, 1, 4, 'Terrible', '2018-01-12');
INSERT INTO commentaire_site (id, id_utilisateur, id_site, commentaire, date) VALUES (29, 2, 2, 'Enorme', '2018-01-12');


--
-- Name: commentaire_site_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('commentaire_site_id_seq', 30, true);


--
-- Data for Name: longueur; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (1, 'SO LONG', '5E', 1);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (2, 'MARIANNE', '6B', 1);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (3, 'GET', '4A', 2);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (4, 'DOWN', '9C', 2);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (5, 'ON IT', '3B', 2);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (6, 'BIGGIE', '8E', 3);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (7, 'SMALLS', '2B', 3);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (8, 'MR PRESIDENT', '7A', 4);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (9, 'OLIVE', '6M', 5);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (10, 'HIGH LENGTH 1', '6A', 6);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (11, 'HIGH LENGTH 2', '7A', 6);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (12, 'SKY LENGTH 1', '7B', 7);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (13, 'SKY LENGTH 2 ', '8B', 7);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (14, 'LAND SLIDE', '9A', 8);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (15, 'LANDING', '9C', 8);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (16, 'PILGROSSE', '5B', 9);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (17, 'PILI JIM', '8E', 9);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (18, 'HASTA', '7A', 10);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (19, 'LA VISTA', '8A', 10);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (20, 'BABY', '9A', 10);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (21, 'MICHELANGELO', '1A', 11);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (22, 'DONATELLO', '2B', 11);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (23, 'LEONARDO', '3C', 11);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (24, 'RAPHAELLO', '4D', 11);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (25, 'TTR', 'TTR', 12);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (26, 'L1', 'L1', 13);
INSERT INTO longueur (id_longueur, nom, cotation, id_voie) VALUES (27, 'L2', 'L2', 14);


--
-- Name: longueur_id_longueur_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('longueur_id_longueur_seq', 39, true);


--
-- Data for Name: reservation; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO reservation (id_topo, id_utilisateur, date_emprunt, date_retour, id_reservation) VALUES (2, 2, '2018-01-12', '2018-02-11', 13);
INSERT INTO reservation (id_topo, id_utilisateur, date_emprunt, date_retour, id_reservation) VALUES (4, 1, '2018-01-16', '2018-01-16', 15);
INSERT INTO reservation (id_topo, id_utilisateur, date_emprunt, date_retour, id_reservation) VALUES (3, 1, '2018-01-16', '2018-01-18', 14);
INSERT INTO reservation (id_topo, id_utilisateur, date_emprunt, date_retour, id_reservation) VALUES (3, 1, '2018-01-18', '2018-01-18', 16);
INSERT INTO reservation (id_topo, id_utilisateur, date_emprunt, date_retour, id_reservation) VALUES (1, 1, '2018-01-04', '2018-01-12', 1);


--
-- Name: reservation_id_reservation_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reservation_id_reservation_seq', 16, true);


--
-- Data for Name: secteur; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO secteur (nom, id_site, id_secteur) VALUES ('SECTEUR 1', 1, 1);
INSERT INTO secteur (nom, id_site, id_secteur) VALUES ('SECTEUR 2', 1, 2);
INSERT INTO secteur (nom, id_site, id_secteur) VALUES ('JACK', 2, 3);
INSERT INTO secteur (nom, id_site, id_secteur) VALUES ('PALMER', 2, 4);
INSERT INTO secteur (nom, id_site, id_secteur) VALUES ('SECTION 1', 3, 5);
INSERT INTO secteur (nom, id_site, id_secteur) VALUES ('SECTION 2', 3, 6);
INSERT INTO secteur (nom, id_site, id_secteur) VALUES ('SECTION 3', 3, 7);
INSERT INTO secteur (nom, id_site, id_secteur) VALUES ('TOTOSECT1', 4, 8);
INSERT INTO secteur (nom, id_site, id_secteur) VALUES ('SECT 1', 5, 9);
INSERT INTO secteur (nom, id_site, id_secteur) VALUES ('SECT 2', 5, 10);


--
-- Name: secteur_id_secteur_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('secteur_id_secteur_seq', 20, true);


--
-- Data for Name: site; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO site (nom, pays, region, id_site) VALUES ('ROCK', 'ESPAGNE', 'SIERRA LEONE', 1);
INSERT INTO site (nom, pays, region, id_site) VALUES ('WHITE RABBIT', 'FINLAND', 'FIN LANDERS', 2);
INSERT INTO site (nom, pays, region, id_site) VALUES ('HIGHLANDER', 'USA', 'UTAH', 3);
INSERT INTO site (nom, pays, region, id_site) VALUES ('TOTO', 'TOTO', 'TOTO', 4);
INSERT INTO site (nom, pays, region, id_site) VALUES ('LOCKE', 'USA', 'NEVADA', 5);


--
-- Name: site_id_site_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('site_id_site_seq', 12, true);


--
-- Data for Name: topo; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO topo (id_topo, id_site, nom_topo, fichier, "disponibilité", fichier_byte) VALUES (1, 1, 'Joe', 'ROUX.jpg', true, NULL);
INSERT INTO topo (id_topo, id_site, nom_topo, fichier, "disponibilité", fichier_byte) VALUES (2, 2, 'FeelBetter', 'escalade.jpg', false, NULL);
INSERT INTO topo (id_topo, id_site, nom_topo, fichier, "disponibilité", fichier_byte) VALUES (4, 2, 'Flink', 'Jellyfish.jpg', true, NULL);
INSERT INTO topo (id_topo, id_site, nom_topo, fichier, "disponibilité", fichier_byte) VALUES (3, 1, 'Koalito', 'Koala.jpg', true, NULL);


--
-- Name: topo_id_topo_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('topo_id_topo_seq', 5, true);


--
-- Data for Name: utilisateur; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (1, 'Vij', 'Ed', 'lavij@hotmail.com', 'losc');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (2, 'Cocker', 'Joe', 'edvij@gmail.com', 'losc');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (3, 'joe', 'lok', 'lok@gmail.com', '\_CS');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (4, 'Johnson', 'Jack', 'jackjohnson@hotmail.com', '\_CS');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (6, 'Waters', 'Leilani', 'et.commodo@nec.ca', 'GMF65KDV8NV');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (7, 'Kelley', 'Miranda', 'rhoncus.Nullam@acsemut.org', 'EZN13DQN4OV');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (8, 'Munoz', 'Demetria', 'a.tortor@acmattis.net', 'POU64ALI0AI');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (9, 'Johns', 'Alfonso', 'Pellentesque.ut@nectellus.co.uk', 'KPV64OVQ2OZ');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (10, 'Sharp', 'Jakeem', 'Sed@tempor.com', 'EJP92HQP9SF');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (11, 'Cleveland', 'Zelda', 'Etiam.ligula@nequepellentesquemassa.com', 'FNG20RAW1NU');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (12, 'Poole', 'Hector', 'sodales.Mauris.blandit@mauris.com', 'ULY40QTV6DM');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (13, 'Hendricks', 'Benjamin', 'at@nequeseddictum.com', 'WPC79YBQ0VD');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (14, 'Holman', 'Kasimir', 'lorem.eu@lectuspedeet.com', 'QXQ62CLN3XN');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (15, 'Holden', 'Ashton', 'dapibus.gravida@pretium.org', 'ETN17JBO1TJ');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (16, 'Owens', 'Griffith', 'venenatis@aliquetlobortisnisi.net', 'POL16IXW6TV');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (17, 'Doyle', 'Oleg', 'feugiat.placerat@justoPraesent.net', 'IOC08JBI6TI');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (18, 'Erickson', 'Desiree', 'tincidunt.congue.turpis@tristiquenequevenenatis.com', 'VXS64MRX8DC');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (19, 'Douglas', 'Quyn', 'mattis.Cras@velitjusto.net', 'CSD04PUW5WL');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (20, 'Melton', 'Ruth', 'vulputate.ullamcorper@vestibulum.co.uk', 'JWR45CRD6CJ');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (21, 'Wilkins', 'Helen', 'eget.metus@faucibusleo.net', 'PBA91VMA3GF');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (22, 'Bishop', 'Ross', 'eu@sagittisplaceratCras.co.uk', 'XBV00AYQ7GP');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (23, 'Battle', 'Jermaine', 'purus.Nullam.scelerisque@massarutrummagna.com', 'QSX73GIR1QZ');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (24, 'Rose', 'Tashya', 'volutpat.Nulla.facilisis@acrisus.ca', 'FOK06IML7ZE');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (25, 'Oneil', 'Sierra', 'eu.euismod.ac@parturientmontes.ca', 'ITK16CCJ4BP');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (26, 'Aguilar', 'Christen', 'turpis.vitae.purus@pede.edu', 'JRK19PRR0JD');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (27, 'Wilcox', 'Xyla', 'ligula@adipiscing.edu', 'NUF21HKE3LX');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (28, 'Mills', 'Benjamin', 'interdum@sitamet.net', 'PLV87JTZ3HE');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (29, 'Stanley', 'Vera', 'orci.Ut.semper@eleifendCras.org', 'QYR60GVF5WF');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (30, 'Smith', 'Willow', 'gravida.mauris@quamelementumat.edu', 'UOZ96GFO6YS');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (31, 'Pierce', 'Christian', 'consectetuer@velitSedmalesuada.edu', 'DVA40DET9HL');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (32, 'Burch', 'Prescott', 'Nam@a.net', 'BLP64DYT2JP');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (33, 'Sosa', 'Morgan', 'enim.Etiam.imperdiet@enim.net', 'JBC99YXN8JK');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (34, 'Cain', 'Merrill', 'morbi.tristique.senectus@porttitorscelerisque.ca', 'OBG06CDT3TU');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (35, 'Velez', 'Rahim', 'vulputate.mauris.sagittis@tempuseuligula.edu', 'RGM62WPW5WO');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (36, 'Church', 'Cairo', 'diam.Pellentesque@musProin.co.uk', 'FFW48ZHL1IU');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (37, 'Dean', 'Riley', 'tellus.sem@CuraeDonec.co.uk', 'MWH50QOU3JZ');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (38, 'Serrano', 'Gray', 'sit@semvitae.org', 'DWY71JGC1DH');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (39, 'Henry', 'Kirsten', 'ac.feugiat@dapibusligula.net', 'DLR49SVZ3ZX');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (40, 'Downs', 'Eric', 'In.at.pede@tincidunt.net', 'GZB70IOL5FB');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (41, 'Griffin', 'Illana', 'sociis@sodalespurusin.ca', 'ZGN68ZKQ0SH');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (42, 'Black', 'Willow', 'sociis.natoque.penatibus@tristiquenequevenenatis.com', 'AOH13ZQI5BK');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (43, 'Burt', 'Gail', 'pretium@erat.co.uk', 'HRX82FWV5YI');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (44, 'Mcintosh', 'Amery', 'imperdiet@Donecnonjusto.edu', 'YSO69KLV2GY');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (45, 'Randall', 'Shelly', 'lobortis.Class@intempus.edu', 'ZXS49THJ4MN');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (46, 'Gallegos', 'Merritt', 'Suspendisse.tristique@augueporttitorinterdum.net', 'UEG79UZK3TL');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (47, 'Tyler', 'Chandler', 'ullamcorper.eu@lobortis.edu', 'DYA53BRH8ZE');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (48, 'Jenkins', 'Odette', 'Duis.risus@ridiculus.ca', 'WMF26EQO5VW');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (49, 'Castillo', 'Hyatt', 'Proin.non.massa@ipsum.com', 'ZLJ20QZL7GE');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (50, 'Hartman', 'Neville', 'pellentesque.tellus.sem@quamelementum.co.uk', 'DJG37LGD8CS');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (51, 'Green', 'Martha', 'orci.adipiscing@quisdiam.org', 'MVX90OOE4DI');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (52, 'Blevins', 'Micah', 'Suspendisse.ac@diamatpretium.org', 'CCZ63YYI3TS');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (53, 'Goff', 'Meghan', 'Vivamus@Innec.com', 'SRW40MDL1QC');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (54, 'Steele', 'Amir', 'eu.ligula.Aenean@Maurisut.net', 'DYA70UDM1NL');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (55, 'Beasley', 'Ivy', 'Donec@sagittis.com', 'LAF37EHB6WA');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (56, 'Nash', 'Oliver', 'Integer.vulputate@Donecnonjusto.com', 'NOE55TLP5RA');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (57, 'Kane', 'Raymond', 'Maecenas.malesuada.fringilla@dolor.com', 'AOA11IXO0XW');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (58, 'Brock', 'Bruce', 'massa.Quisque@asollicitudin.org', 'SCC81YQC9XL');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (59, 'Harris', 'Penelope', 'justo@Donec.net', 'HHE48HAY7KJ');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (60, 'Terry', 'Wilma', 'elementum@lectus.co.uk', 'HAU22VTN0VW');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (61, 'Oneil', 'Kylynn', 'consequat@augue.com', 'ZAG93MBT3YB');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (62, 'Dixon', 'Maris', 'ipsum.Suspendisse@metus.ca', 'YJQ36MQH2PM');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (63, 'Buckner', 'Xenos', 'Nulla@eu.ca', 'FLE80LHX2RP');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (64, 'Francis', 'Scarlet', 'nunc@sapienNunc.edu', 'QIM22QER3HQ');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (65, 'Brooks', 'Kelsey', 'lorem.Donec@odio.ca', 'XVT14FRK8ER');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (66, 'Terrell', 'Cailin', 'dictum@odio.net', 'DZE30NXE3TU');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (67, 'Nunez', 'Charles', 'dignissim.Maecenas.ornare@afelis.com', 'DKQ74BZT7RK');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (68, 'Ewing', 'Perry', 'sodales@ac.edu', 'NOP30XKD0VP');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (69, 'Richards', 'Dale', 'dignissim@accumsansedfacilisis.edu', 'AUM96UCC0XD');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (70, 'Pennington', 'Prescott', 'mattis.Cras.eget@necurnasuscipit.edu', 'ZIT48QBO9IK');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (71, 'Maldonado', 'Pascale', 'vel@vestibulum.net', 'SRV60GNE2FH');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (72, 'Coffey', 'Xavier', 'purus.in.molestie@consequatdolor.ca', 'ZGT40LHI1IL');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (73, 'Pickett', 'Phillip', 'mauris@leoelementumsem.edu', 'UMD15QYI5XX');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (74, 'Farmer', 'Alvin', 'Maecenas@dictum.com', 'QOH25ZWF8ZR');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (75, 'Ayers', 'Duncan', 'scelerisque.dui.Suspendisse@porttitoreros.com', 'BGP54CFC0ZI');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (76, 'Hopkins', 'Rachel', 'et@Suspendissesed.com', 'TGG19FCN7WS');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (77, 'Hooper', 'Brock', 'posuere.enim.nisl@bibendumfermentum.net', 'ZFZ22BIO4PF');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (78, 'Strong', 'Holly', 'et@ligula.org', 'MOK17SNW1CF');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (79, 'Figueroa', 'Driscoll', 'sagittis.placerat@consectetueripsumnunc.net', 'HHX48LND5RN');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (80, 'Hobbs', 'Dale', 'arcu@diamdictum.net', 'BKN57VKX7VV');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (81, 'Gray', 'Whilemina', 'sagittis.augue@bibendumfermentummetus.com', 'UWU50MOW1ZA');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (82, 'Kaufman', 'Alfreda', 'Nulla@nislarcuiaculis.ca', 'SMR11MHP8GV');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (83, 'Cote', 'Benedict', 'turpis.non@nisi.com', 'HAB63VNN4KP');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (84, 'Harper', 'Fuller', 'dui.Cras@orci.co.uk', 'LDL85OCZ8ML');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (85, 'Walls', 'Quintessa', 'dolor.egestas.rhoncus@pede.com', 'GJM77VMK3IZ');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (86, 'Kent', 'Jana', 'enim.Suspendisse@afeugiat.net', 'ZEW57UUZ0SV');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (87, 'Gardner', 'Ava', 'id.ante.dictum@ligulatortordictum.ca', 'VIA08TEI4EW');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (88, 'Mcknight', 'Kendall', 'hendrerit@Quisquepurussapien.co.uk', 'GEB55KNS1JO');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (89, 'Puckett', 'Demetrius', 'pede.et@sedconsequatauctor.net', 'FFC82VRX6QV');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (90, 'Lyons', 'Cameron', 'pellentesque.massa.lobortis@sed.org', 'BSA67JTD9KV');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (91, 'Becker', 'Ocean', 'Nullam.ut@turpisvitae.co.uk', 'DDV34CIY1ZI');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (92, 'Cervantes', 'Camilla', 'ullamcorper.nisl@turpisIncondimentum.com', 'NVS25ZNL0YE');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (93, 'Dunlap', 'Savannah', 'odio.sagittis.semper@dapibusligula.com', 'CFC54NSB4IZ');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (94, 'Hubbard', 'Anthony', 'aliquet.diam.Sed@egestasAliquamnec.edu', 'GRQ68FXD6KK');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (95, 'Burton', 'Kennedy', 'Fusce.diam@inceptoshymenaeos.net', 'ZHL66OLZ1EW');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (96, 'Gilmore', 'Shelby', 'adipiscing.fringilla@Pellentesquehabitant.ca', 'UTV75NKS3DK');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (97, 'Dunlap', 'Shelly', 'semper.auctor@arcu.edu', 'DWI70PBG5ME');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (98, 'Cross', 'Clinton', 'purus@magnis.com', 'NEB93NNA0XF');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (99, 'Alford', 'Hashim', 'magna@utpharetrased.com', 'QFC09YBC8HI');
INSERT INTO utilisateur (id, nom, prenom, mail, mdp) VALUES (100, 'Knowles', 'Summer', 'Donec.fringilla.Donec@acarcu.com', 'DBK38DRH4SW');


--
-- Name: utilisateur_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('utilisateur_id_seq', 17, true);


--
-- Data for Name: voie; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (1, 'WAY UP', '9A', 1);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (2, 'WAY DOWN', '7C', 2);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (3, 'BIG JUMP', '8B', 2);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (4, 'CHAN', '7C', 3);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (5, 'RAIE', '8B', 4);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (6, 'HIGHER', '7A', 5);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (7, 'SKY', '9A', 5);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (8, 'LAND', '8B', 6);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (9, 'PILGRIMS', '6B', 6);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (10, 'ERMINATOR', '4C', 7);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (11, 'TURTLES', '3D', 7);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (12, 'TT', 'TT', 8);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (13, 'V1', 'V1', 9);
INSERT INTO voie (id_voie, nom, cotation, id_secteur) VALUES (14, 'V2', 'V2', 10);


--
-- Name: voie_id_voie_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('voie_id_voie_seq', 25, true);


--
-- PostgreSQL database dump complete
--

