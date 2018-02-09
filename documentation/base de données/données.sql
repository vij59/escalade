

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

