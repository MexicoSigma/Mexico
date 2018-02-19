INSERT INTO `photojournaliste` (`ID_PJ`, `NOM_PJ`, `PRENOM_PJ`, `DESCRIPTION_PJ_FR`, `DESCRIPTION_PJ_ES`) VALUES
(1, 'Medina', 'Elsa', '<p> Elsa Medina est une photographe mexicaine résidant dans la ville de Mexico. Elle a commencé la photographie au début des années 1980 après une formation à l’Université de San Diego puis à la UNAM (Université Nationale Autonome du Mexique). Photojournaliste pendant quinze ans -de 1986 à la fin des années 1990- à La Jornada, journal de référence de la gauche mexicaine, elle s’est maintenant tournée vers une photographie plus personnelle. Plus d\'informations <a href="http://blogs.univ-tlse2.fr/miroir/2017/10/20/elsa-medina-castro-un-regard-photographique/">ici</a></p>', '<p> Elsa Medina es una fotógrafa mexicana que vive en la Ciudad de México. Comenzó a fotografiar a principios de la década de 1980 después de capacitarse en la Universidad de San Diego y luego en la UNAM (Universidad Nacional Autónoma de México). Periodista fotográfico durante quince años -desde 1986 hasta finales de los 90- en La Jornada, el diario de referencia de la izquierda mexicana, ahora ha recurrido a una fotografía más personal. Más información <a href="http://blogs.univ-tlse2.fr/miroir/2017/10/20/elsa-medina-castro-un-regard-photographique/">aquí</a></p>');

INSERT INTO `utilisateur` (`ID_USER`, `PSEUDO`, `MDP`, `EMAIL_USER`) VALUES
(1, 'MarionGautreau', 'Mexico-1985', 'marion.gautreau@yahoo.com');


INSERT INTO `sujet` (`ID_SUJET`, `LIBELLE_FR`, `LIBELLE_ES`) VALUES
(1, 'Batiment(SCOP)', 'Edificio(SCOP)'),
(2, '19 septembre 1985', '19 de septiembre de 1985'),
(3, '20 septembre 1985', '20 de septiembre de 1985'),
(4, 'Sauveteurs', 'Los equipos de rescate'),
(5, 'Vie quotidienne', 'Vida cotidiana'),
(6, 'Bâtiments détruits', 'Edificios destruidos'),
(7, 'Groupes de personnes', 'Grupos de personas'),
(8, 'Personne seule', 'Persona soltera'),
(9, 'Drapeau', 'Bandera'),
(10, 'Fontaine', 'Fuente'),
(11, 'Pub Mabe', 'Pub Mabe'),
(12, 'Edifice Canada', 'Edificio de Canadá'),
(13, 'Hotel Regis', 'Hotel Regis');

INSERT INTO `photo` (`ID_PHOTO`, `ID_PJ`, `REPERTOIRE`, `NOM_PHOTO`, `TITRE` ,`LONGITUDE`, `LATITUDE`, `DESCRIPTION_FR`, `DESCRIPTION_ES`, `ADRESSE_FR`, `ADRESSE_ES`, `PRECISIONLOC`, `ORDRE`, `DATE_PHOTO`, `STREET_VIEW`, `ANGLE_VUE`) VALUES
(1, 1, 'photos', 'EdificioSCOP.jpg', 'SCOP – Vista frontal general', '-99.1461960', '19.3941760', 'Destruction de la SCOP, suite au séisme du 19 septembre 1985', 'Destrucción de SCOP tras el terremoto del 19 de septiembre de 1985', 'Xola, Narvarte Poniente, 03020 Ciudad de México, CDMX, Mexique', 'Xola, Narvarte Poniente, 03020 Ciudad de México, CDMX, Mexique', 1, 3, '1985-09-19', 'https://www.google.com/maps/@19.3943,-99.1461436,3a,75y,292.73h,103.16t/data=!3m6!1e1!3m4!1spKkcQppwB85gGnytPIfKGw!2e0!7i13312!8i6656?hl=es', NULL),
(2, 1, 'photos', 'EdificioSCOPGrupode3personas.jpg', 'Edificio SCOP - Grupo de 3 personas', '-99.1461960', '19.3941760', 'Groupe de 3 personnes victimes du séisme de 1985, à proximité de la SCOP.  ', 'Grupo de 3 personas víctimas del terremoto de 1985, cerca del SCOP', 'Xola, Narvarte Poniente, 03020 Ciudad de México, CDMX, Mexique', 'Xola, Narvarte Poniente, 03020 Ciudad de México, CDMX, Mexique', 1, 5, '1985-09-19', 'https://www.google.com/maps/@19.3943,-99.1461436,3a,75y,292.73h,103.16t/data=!3m6!1e1!3m4!1spKkcQppwB85gGnytPIfKGw!2e0!7i13312!8i6656?hl=es', NULL),
(3, 1, 'photos', 'EdificiosVenusdeMilo.jpg', 'Edificios - Venus de Milo', '-99.1649080', '19.4172780', 'Destruction d\'un batiment suite au séisme de 1985. La photo se situe au niveau de la fontaine de la vénus de milo, à  l’angle de l’Avenue Alvaro et de l’Avenue Insurgentes', 'Destrucción de un edificio después del terremoto de 1985. La foto se encuentra en la fuente de Venus de Milo, en la esquina de la Avenida Alvaro y la Avenida Insurgentes', 'à  l’angle de l’Avenue Alvaro et de l’Avenue Insurgentes', 'en la esquina de la Avenida Alvaro y la Avenida Insurgentes', 1, 10, '1985-09-19', 'https://www.google.com/maps/@19.4173205,-99.1648922,3a,75y,270.71h,88.08t/data=!3m6!1e1!3m4!1shu7noLJT4McJRQamEab7DQ!2e0!7i13312!8i6656?hl=es', NULL),
(4, 1, 'photos', 'BanderadeCabeza.jpg', 'Bandera de cabeza', '-99.1541780', '19.4366930', 'Drapeau du Mexico retourné suite au séisme de 1985. La photo est prise sur la Place de la République.', 'La bandera de México regresó después del terremoto de 1985. La foto está tomada en la Place de la République.', 'Rue Ponciano Arriaga. A l’angle de la Plaza de la Republica', 'Calle Ponciano Arriaga. En la esquina de Plaza de la República', 1, 18, '1985-09-19', 'https://www.google.com/maps/@19.4368675,-99.1542031,3a,75y,245.51h,112.3t/data=!3m6!1e1!3m4!1sD3mOGx3ck9OdEQrrRShchQ!2e0!7i13312!8i6656?hl=es', NULL),
(5, 1, 'photos', 'RegisyMonumentoalaRevolucion.jpg', 'Regis y Monumento a la Revolucion', '-99.1472730', '19.4352120', 'Destruction de nombreux batiments près du monument de la révolution. ', 'Destrucción de muchos edificios cerca del monumento de la revolución.', 'A l’angle de la Avenida Juarez et de la rue Doctor Mora', 'En la esquina de Avenida Juárez y Doctor Mora Street', 1, 22, '1985-09-19', 'https://www.google.com/maps/@19.4352303,-99.1472327,3a,75y,302.35h,95.81t/data=!3m6!1e1!3m4!1s9rwUZmOhpJcnZBOtfal9ig!2e0!7i13312!8i6656?hl=es', NULL),
(6, 1, 'photos', 'Laveselasmanosantesdecomer.jpg', 'Lavese las manos antes de comer', '-99.1564300', '19.4279380', 'Deux personnes qui sont installées à la terrasse d\'un café, le lendemain du séisme.', 'Dos personas que están instaladas en la terraza de un café, el día después del terremoto', 'Colonia Juarez, pas loin de la rue Bruselas', 'Colonia Juárez, no muy lejos de la calle Bruselas', 0, 28, '1985-09-20', 'https://www.google.fr/maps/@19.4279485,-99.1564624,3a,75y,57.5h,94.58t/data=!3m6!1e1!3m4!1swIf8y-bfV2jcC2nWTjVqAA!2e0!7i13312!8i6656', NULL),
(7, 1, 'photos', 'CalleLiverpool.jpg', 'Calle Liverpool', '-99.1572190', '19.4276250', 'Des sauveteurs étangers constatent les dégâts suite au séisme. La photo est prise le 20 septembre , le lendement du tremblement de terre. ', 'Los rescatadores extranjeros notan el daño después del terremoto. La foto fue tomada el 20 de septiembre, después del terremoto.', 'Calle Liverpool', 'Calle Liverpool', 0, 27, '1985-09-20', 'https://www.google.com/maps/@19.4275697,-99.1572489,3a,60y,37.42h,86.26t/data=!3m6!1e1!3m4!1sE6kQRcnDX3WgNBUilgMz8A!2e0!7i13312!8i6656?hl=es', NULL),
(8, 1, 'photos', 'Copicentro.jpg', 'Copicentro', '-99.1396110', '19.4317220', 'Une imprimerie complètement détruite dès suite du séisme. ', 'Una imprenta completamente destruida como resultado del terremoto.', 'Venustiano Carranza n°23. A l’angle de la rue Gante', 'Venustiano Carranza n ° 23. En la esquina de la calle Gante.', 1, 26, '1985-09-19', 'https://www.google.com/maps/@19.4317828,-99.1394764,3a,75y,251.03h,95.78t/data=!3m7!1e1!3m5!1sP3hwsAo7UuhuoPqMTj9Qnw!2e0!6s%2F%2Fgeo0.ggpht.com%2Fcbk%3Fpanoid%3DP3hwsAo7UuhuoPqMTj9Qnw%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D303.8461%26pitch%3D0%26thumbfov%3D100!7i13312!8i6656?hl=es', NULL),
(9, 1, 'photos', 'PoliciaCorriendo.jpg', 'Policia corriendo', '-99.1465620', '19.4350990', 'Un policier court dans la rue pour tenter de trouver des survivants ', 'Un policía corre por la calle tratando de encontrar sobrevivientes', 'Avenida Juarez entre Balderas et Eje Central', 'Avenida Juárez entre Balderas y Eje Central', 0, 24, '1985-09-19', 'https://www.google.com/maps/@19.4351618,-99.1465582,3a,75y,176.28h,92.98t/data=!3m6!1e1!3m4!1sEc0kqfVbHJpjvpLXKv7-6w!2e0!7i13312!8i6656?hl=es', NULL),
(10, 1, 'photos', 'SCOPVistaposterior.jpg', 'SCOP - Vista posterior', '-99.1486589', '19.3950883', 'Vue arrière sur la SCOP, le jour du séisme', 'SCOP vista posterior, día del terremoto', 'SCOP, Avenida universidad', 'SCOP, Avenida universidad', 1, 1, '1985-09-19', 'https://www.google.com/maps/@19.3950883,-99.1486589,3a,90y,147.98h,95.2t/data=!3m6!1e1!3m4!1sYP5G_tAfh6WsmpKdZdEFaw!2e0!7i13312!8i6656?hl=es', NULL),
(11, 1, 'photos', 'SCOPVistalateral.jpg', 'SCOP - Vista lateral', '-99.1475095', '19.3952519', 'Vue latéral sur la SCOP. On peut observer que le 5ème et le 6ème étage du batiment ont totalement disparus', 'Vista lateral en el SCOP. Podemos observar que el 5º y el 6º piso del edificio han desaparecido por completo', 'SCOP, Xola', 'SCOP, Xola', 1, 2, '1985-09-19', 'https://www.google.com/maps/@19.3952519,-99.1475095,3a,75y,214.25h,96.54t/data=!3m6!1e1!3m4!1sS5TV8neE3pmNtrhXJnQOwQ!2e0!7i13312!8i6656?hl=es', NULL),
(12, 1, 'photos', 'SCOPVistageneraldesdelacalle.jpg', 'SCOP - Vista general desde la calle', '-99.1461960', '19.3941760', 'Vue générale de la Scop après le jour du séisme. Regroupement d\'individu autour du bâtiment. ', 'Vista general del Scop después del día del terremoto. Agrupación de uno mismo alrededor del edificio', 'Xola, Narvarte Poniente, 03020 Ciudad de México, CDMX, Mexique', 'Xola, Narvarte Poniente, 03020 Ciudad de México, CDMX, Mexique', 1, 4, '1985-09-19', 'https://www.google.com/maps/@19.3942028,-99.146156,3a,75y,277.59h,90.16t/data=!3m6!1e1!3m4!1sGcu13sIlYXpYj9d98QnPMw!2e0!7i13312!8i6656?hl=es', NULL),
(13, 1, 'photos', 'Gentequevieneporlacalle.jpg', 'Gente que viene por la calle', '-99.1461560', '19.3925401', 'Des individus descendent dans la rue le jour du séisme.', 'La gente viene por la calle el día del terremoto.', 'Cumbres de Acultzingo, 03020 Ciudad de México, CDMX, Mexique', 'Cumbres de Acultzingo, 03020 Ciudad de México, CDMX, Mexique', 0, 6, '1985-09-20', 'https://www.google.com/maps/@19.3925401,-99.1473031,3a,75y,293.79h,95.47t/data=!3m6!1e1!3m4!1slu5SVioEvReNkIVOesj1GQ!2e0!7i13312!8i6656?hl=es', NULL),
(14, 1, 'photos', 'Genteenlacalle.jpg', 'Gente en la calle', '-99.1700830', '19.3995917', 'Des individus sont réunis dans la rue,après le séisme.', 'La gente se reúne en la calle después del terremoto.', 'Av. Insurgentes Sur, entre les rues Viaducto Miguel Aleman au Sud et Alvaro Obregon au Nord', 'Av. Insurgentes Sur, entre las calles Viaducto Miguel Alemán al sur y Álvaro Obregón al norte', 0, 7, '1985-09-19', 'https://www.google.fr/maps/@19.3995917,-99.170083,3a,60y,344.92h,77.45t/data=!3m7!1e1!3m5!1sBZDRbI1vDKgU4ailTaBpjg!2e0!6s%2F%2Fgeo3.ggpht.com%2Fcbk%3Fpanoid%3DBZDRbI1vDKgU4ailTaBpjg%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D277.5427%26pitch%3D0%26thumbfov%3D100!7i13312!8i6656', NULL),
(15, 1, 'photos', 'Dospersonnasenlaventana.jpg', 'Dos personnas en la ventana', '-99.1573581', '19.4040722', 'Deux individus sont à la fênetre apèrs le séisme. On peut observer que l\'immeuble adjacent est pres totalement détruit.', 'Dos personas están en la ventana después del terremoto. Se puede ver que el edificio adyacente está casi completamente destruido.', 'Av. Insurgentes Sur, entre les rues Viaducto Miguel Aleman au Sud et Alvaro Obregon au Nord', 'Av. Insurgentes Sur, entre las calles Viaducto Miguel Alemán al sur y Álvaro Obregón al norte', 0, 9, '1985-09-19', 'https://www.google.fr/maps/@19.4040722,-99.1573581,3a,75y,322.5h,98.64t/data=!3m6!1e1!3m4!1sOByt8eF3bWCtWMtS15qfBg!2e0!7i13312!8i6656', NULL),
(16, 1, 'photos', 'Vistafrontalvenus(vertical).jpg', 'Vista frontal venus(vertical)','-99.1649080', '19.4172780', 'Statut de la Vénus à côté d\'un batiment totalement éfondré. On observe aussi un groupe d\'individu discutant à proximité de l\'édifice.', 'Estado de Venus al lado de un edificio totalmente descompuesto. También hay un grupo de personas discutiendo cerca del edificio.', 'A l’angle de l’Avenue Alvaro et de l’Avenue Insurgentes', 'En la esquina de Avenida Alvaro e Insurgentes', 1, 11, '1985-09-19', 'https://www.google.com/maps/@19.4173829,-99.1650491,3a,75y,217.2h,79.68t/data=!3m6!1e1!3m4!1sPSMVYm3IJQGQr9ra9AUKaQ!2e0!7i13312!8i6656?hl=es', NULL),
(17, 1, 'photos', 'EdificiocaidoalladodeVenus.jpg', 'Edificio caido al lado de Venus', '-99.1656014', '19.4170294', 'Edifice détruit à côté de la Vénus ', 'Edificio destruido al lado de Venus', 'A l’angle de l’Avenue Alvaro et de l’Avenue Insurgentes', 'En la esquina de Avenida Alvaro e Insurgentes', 1, 12, '1985-09-19', 'https://www.google.com/maps/@19.4170294,-99.1656014,3a,75y,96.18h,101.27t/data=!3m6!1e1!3m4!1sUMqW1NlJ5v3pqmi3n2xySw!2e0!7i13312!8i6656?hl=es', NULL),
(18, 1, 'photos', 'MujerJovenalladodeVenus.jpg', 'Mujer joven al lado de Venus', '-99.1652353', '19.4173468', 'Une jeune fille  avec un bébé assise sur la fontaine de la Vénus. On peut également observer de nombreux individus regroupés autour du batiment détruit. ', 'Una niña con un bebé sentado en la fuente de Venus. También hay muchas personas agrupadas alrededor del edificio destruido.', 'A l’angle de l’Avenue Alvaro et de l’Avenue Insurgentes. ', 'En la esquina de Avenida Alvaro e Insurgentes', 1, 13, '1985-09-19', 'https://www.google.com/maps/@19.4173468,-99.1652353,3a,75y,173.46h,95.55t/data=!3m6!1e1!3m4!1svBEyexOS2Z-twHBMnpYvFw!2e0!7i13312!8i6656?hl=es', NULL),
(19, 1, 'photos', 'PubMabedefrente.jpg', 'Pub Mabe de frente', '-99.1656369', '19.4150855', 'Dégats suite au tremblement de terre. On peut observe le Pub Mabe en arrière plan de la photo.', 'Daño después del terremoto. Puedes ver el Pub Mabe en el fondo de la foto.', 'Insurgentes , Pas très loin de l’angle avec la rue Medellin', 'Insurgentes, no muy lejos de la esquina con la calle Medellín', 1, 8, '1985-09-19', 'https://www.google.fr/maps/@19.4150855,-99.1656369,3a,75y,24.43h,99.58t/data=!3m6!1e1!3m4!1s09AXCNFTilS9Wr-z-yVU7w!2e0!7i13312!8i6656', NULL),
(20, 1, 'photos', 'PubMabeVistatrasera.jpg', 'Pub Mabe - Vista trasera', '-99.1651442', '19.4160574', 'Vue de derrière sur le Pub Mabe. On observe un premier plan un bâtiment totalement détruit.', 'Vista desde atrás en el Pub Mabe. Un primer plan se observa un edificio totalmente destruido.', 'Insurgentes , Pas très loin de l’angle avec la rue Medellin', 'Insurgentes, no muy lejos de la esquina con la calle Medellín', 1, 15, '1985-09-19', 'https://www.google.fr/maps/@19.4160574,-99.1651442,3a,75y,191.26h,89.02t/data=!3m6!1e1!3m4!1sKJ4rEHUbR0l9IKL1LAwwMA!2e0!7i13312!8i6656', NULL),
(21, 1, 'photos', 'PubMabeyEdificioCanada.jpg', 'Pub Mabe  y Edificio Canada', '-99.1651442', '19.4160574', 'Batiment détruit devant le Pub Mabe. Au fond de la photo on peut observer l\'édifice Canada.', 'Edificio destruido frente a Pub Mabe. En la parte inferior de la foto está el edificio de Canadá.', 'Insurgentes , Pas très loin de l’angle avec la rue Medellin', 'Insurgentes, no muy lejos de la esquina con la calle Medellín.', 1, 16, '1985-09-19', 'https://www.google.fr/maps/@19.4160574,-99.1651442,3a,75y,191.26h,89.02t/data=!3m6!1e1!3m4!1sKJ4rEHUbR0l9IKL1LAwwMA!2e0!7i13312!8i6656', NULL),
(22, 1, 'photos', 'Radioenruinas.jpg', 'Radio en ruinas', '-99.1651442', '19.4120080', 'Batiment de la radio totalement détruit. Des individus essayent d\'enlever les décombres ', 'Edificio de la radio completamente destruido. Las personas intentan eliminar los escombros', 'Alentours Insurgentes (entre les rues Viaducto Miguel Aleman au Sud et Alvaro Obregon au Nord)', 'Alrededores insurgentes (entre Viaducto Miguel Alemán al sur y Álvaro Obregón al norte)', 0, 17, '1985-09-19', 'https://www.google.com/maps/@19.412008,-99.159555,3a,75y,227.41h,83.19t/data=!3m7!1e1!3m5!1sLVyiAZsmJKBtfNUDysNU7A!2e0!6s%2F%2Fgeo2.ggpht.com%2Fcbk%3Fpanoid%3DLVyiAZsmJKBtfNUDysNU7A%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D70.24646%26pitch%3D0%26thumbfov%3D100!7i13312!8i6656?hl=es', NULL),
(23, 1, 'photos', 'HombrescaminandosobreInsurgentes.jpg', 'Hombres caminando sobre Insurgentes', '-99.1651808', '19.4164682', 'Des individus marchent le long de l\'avenue Insergentes Sur. De part et d\'autre, de cette dernière, on peut observer des bâtiments totalement détruits.', 'Las personas caminan a lo largo de Insergentes Avenue Sur. A cada lado de ella, podemos ver edificios completamente destruidos.', 'Avenidad Insurgentes Sur', 'Avenidad Insurgentes Sur', 0, 14, '1985-09-19', 'https://www.google.fr/maps/@19.4164682,-99.1651808,3a,75y,21.46h,80.9t/data=!3m6!1e1!3m4!1s2Vt-jP_clSGtWM0FzdZlSA!2e0!7i13312!8i6656', NULL),
(24, 1, 'photos', 'HotelRegisZoom.jpg', 'Hotel Regis - Zoom', '-99.1472730', '19.4352120', 'Vue sur l\'Hôtel Regis, totalement écroulé suite au séisme.', 'Vista del Hotel Regis, totalmente derrumbado después del terremoto.', 'A l’angle de la Avenida Juarez et de la rue Doctor Mora', 'En la esquina de Avenida Juárez y Doctor Mora Street', 1, 19, '1985-09-19', 'https://www.google.com/maps/@19.4352303,-99.1472327,3a,75y,302.35h,95.81t/data=!3m6!1e1!3m4!1s9rwUZmOhpJcnZBOtfal9ig!2e0!7i13312!8i6656?hl=es', NULL),
(25, 1, 'photos', 'HotelRegisPoliciaenlacolumna.jpg', 'Hotel Regis - Policia en la columna', '-99.1473945', '19.4351532', 'Un policier assis sur une colone,  à proximité de l\'Hotel Regis qui vient d\'être détruit suite au séisme.', 'Un policía sentado en un colone, cerca del Hotel Regis que acaba de ser destruido después del terremoto.', 'A l’angle de la Avenida Juarez et de la rue Doctor Mora', 'En la esquina de Avenida Juárez y Doctor Mora Street', 1, 20, '1985-09-19', 'https://www.google.com/maps/@19.4351532,-99.1473945,3a,75y,279.66h,99.94t/data=!3m6!1e1!3m4!1sQXAut73fBaHoZTrvjvOpSw!2e0!7i13312!8i6656?hl=es', NULL),
(26, 1, 'photos', 'HotelRegis3personajesenprimerplano.jpg', 'Hotel Regis - 3 personajes en primer plano', '-99.1473945', '19.4351532', '3 personnes constastent les dégâts après le séisme. Ici, on peut observe l\'Hôtel Regis totalement détruit. ', '3 personas registran el daño después del terremoto. Aquí podemos ver el Hotel Regis totalmente destruido. ', 'A l’angle de la Avenida Juarez et de la rue Doctor Mora', 'En la esquina de Avenida Juárez y Doctor Mora Street', 1, 21, '1985-09-19', 'https://www.google.com/maps/@19.4351532,-99.1473945,3a,75y,279.66h,99.94t/data=!3m6!1e1!3m4!1sQXAut73fBaHoZTrvjvOpSw!2e0!7i13312!8i6656?hl=es', NULL),
(27, 1, 'photos', 'HotelRegis(Zoom).jpg', 'Hotel Regis (Zoom)', '-99.1472702', '19.4350575', 'Zoom sur l\'hotel Régis totalement détruit après le tremblement de terre. ', 'Zoom en el hotel Régis totalmente destruido después del terremoto.', 'A l’angle de la Avenida Juarez et de la rue Doctor Mora', 'En la esquina de Avenida Juárez y Doctor Mora Street', 1, 23, '1985-09-19', 'https://www.google.com/maps/@19.4350575,-99.1472702,3a,89.9y,351.71h,98.52t/data=!3m6!1e1!3m4!1sCsrG59PnCmL7sbC6psLUJQ!2e0!7i13312!8i6656?hl=es', NULL),
(28, 1, 'photos', 'CopicentroVistageneral.jpg', 'Copicentro - Vista general', '-99.1397115', '19.4320435', 'Vue sur l\'imprimerie détruite après le séisme. ', 'Vista de la imprenta destruida después del terremoto.', 'Rue Venustiano Carranza n°23. A l’angle de la rue Gante', 'Calle Venustiano Carranza n ° 23. En la esquina de Gante Street', 1, 25, '1985-09-19', 'https://www.google.fr/maps/@19.4320435,-99.1397115,2a,75y,168.25h,81.53t/data=!3m6!1e1!3m4!1sgXWHXJsBjXKo6vvaFRtLkA!2e0!7i13312!8i6656', NULL);


INSERT INTO `paragraphe` (`ID_PRG`, `PRELUDE_FR`, `PRELUDE_ES`, `ACCUEIL_FR`, `ACCUEIL_ES` , `PROJET_FR`, `PROJET_ES`) VALUES
(1, 'Ce site internet a pour objectif de présenter des séries de photographies réalisés au moment du tremblement de terre de Mexico en 1985. \r\nSur ce dernier, vous trouverez une carte interactive avec la géolocalisation des différentes prises de vues, une galerie avec l\'ensemble des photos regroupés par albums ou tags, des informations sur les différents photographes qui participent au projet. Enfin, un dernier onglet vous permettra de contacter directement l\'administrateur. Ce dernier vous offrira la possibilité d\'envoyer vos photos du séisme de 1985, si vous en possedez. Ces dernières pourront par la suite être intégrer à la carte et à la galerie photo.\r\nLe séisme, de magnitude 8.1 sur l\'échelle de Ritcher,a entraîné la disparation de près de 10 000 personnes. L\'état Mexicain a également comptabilisé plus de 30 000 blessés. \r\nLes pertes économiques causées par la catastrophe représentent entre 2,1 et 2,4% du produit intérieur brut (PIB) de 1985, selon les estimations d\'experts de la Commission économique pour l\'Amérique latine (CEPALC) et de l\'Université autonome de Ciudad Juárez ( UACJ).', 'Este sitio web tiene como objetivo presentar series de fotografías tomadas durante el terremoto de la Ciudad de México en 1985.\r\nEn este último, encontrará un mapa interactivo con la geolocalización de diferentes tomas, una galería con todas las fotos agrupadas por álbumes o etiquetas, información sobre los diversos fotógrafos que participan en el proyecto. Finalmente, una última pestaña le permitirá ponerse en contacto directamente con el administrador. Este último le ofrecerá la oportunidad de enviar sus fotos del terremoto de 1985, si tiene alguna. Estos pueden ser luego incorporados en el mapa y la galería de fotos.\r\nEl terremoto de magnitud 8.1 en la escala de Ritcher resultó en la desaparición de casi 10,000 personas. El estado mexicano también contó más de 30,000 heridos.\r\nLas pérdidas económicas causadas por el desastre están entre el 2,1 y el 2,4% del producto interno bruto (PIB) en 1985, de acuerdo con estimaciones de los expertos de la Comisión Económica para América Latina (CEPAL) y la Universidad.', '', '','','');

INSERT INTO `sujetphoto` (`ID_PHOTO`, `ID_SUJET`) VALUES
(1, 1),
(1, 2),
(1, 6),
(1, 9),
(2, 2),
(2, 7),
(3, 2),
(3, 6),
(3, 7),
(3, 10),
(4, 2),
(4, 4),
(4, 7),
(4, 9),
(5, 2),
(5, 6),
(5, 7),
(5, 13),
(6, 3),
(6, 5),
(7, 3),
(7, 4),
(7, 6),
(8, 2),
(8, 4),
(8, 6),
(9, 2),
(9, 4),
(9, 6),
(9, 8),
(10, 1),
(10, 2),
(11, 1),
(11, 2),
(12, 1),
(12, 2),
(12, 7),
(12, 9),
(13, 2),
(13, 5),
(13, 7),
(15, 2),
(15, 6),
(16, 2),
(16, 6),
(16, 7),
(16, 10),
(17, 2),
(17, 6),
(18, 2),
(18, 6),
(18, 7),
(18, 10),
(19, 2),
(19, 6),
(19, 7),
(19, 11),
(20, 2),
(20, 6),
(20, 11),
(21, 2),
(21, 6),
(21, 7),
(21, 11),
(21, 12),
(22, 2),
(22, 6),
(22, 7),
(23, 2),
(23, 6),
(23, 7),
(24, 2),
(24, 6),
(24, 7),
(24, 13),
(25, 2),
(25, 4),
(25, 6),
(25, 8),
(25, 13),
(26, 2),
(26, 4),
(26, 6),
(26, 7),
(26, 13),
(27, 2),
(27, 6),
(27, 7),
(27, 13),
(28, 2),
(28, 6);
