SHOW DATABASES;
CREATE DATABASE IF NOT EXISTS `tourist agency`;
USE `tourist agency`;

CREATE TABLE IF NOT EXISTS `users` (
  `id_users` int(11) NOT NULL AUTO_INCREMENT,
  `login` char(16) NOT NULL,
  `password` char(255) NOT NULL,
  PRIMARY KEY (`id_users`),
  UNIQUE KEY `login` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (1, 'jaunita.eichmann', 'd7cac6f63e4dcbe147db35aff0fe28e58e671ad7');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (2, 'ubaumbach', 'f86afa401a17f74a417e96943bdfc7449fe88172');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (3, 'patricia.bruen', '59f93ddae5a639756a4a8f8dd96596542a2d963f');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (4, 'trantow.alden', '634100722406e3eb855e0ae54de79d1787cb5707');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (5, 'nya.jones', '60f50438162e4b36cba457efe44bd7b747c703cb');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (6, 'ubeier', '11b7942878fb8b03e2360f6a042d2c8fd0b0d989');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (7, 'shanon.o\'connell', 'dd24589932b7916491c3b71e79df9b30033d46f5');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (8, 'tdach', '399f5765ecba3627a3e37a7b746fac4bc5d14af9');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (9, 'ebert.federico', 'bbb7f1b2900d004f3a99745fe36b2bf6f8b41b64');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (10, 'luettgen.brook', '28c56b103fafa235a48ca4c099f160e2d8dde902');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (11, 'mozelle66', '76b50bad4753cf528406553f634f2bc4e3f7675f');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (12, 'laurence.gutmann', 'e1632c522e535d8ff6c1a21c4a17877e8ad24913');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (13, 'kamille.conn', 'a8f2cc57ebb5a08fa59740e385f8c24ad98c46a9');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (14, 'ncollier', 'c761cbc6ee98e56343db0902afdcb56474a049ea');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (15, 'tweissnat', '925b016d945465e5fc03b77dff9b17f87bb8e7b5');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (16, 'keenan.hickle', '6810a064cc280000728efb73947e4c2453ab55f5');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (17, 'graham.gay', 'c60131655cf5e1abdfb83dc9eeef97f3e0a34fa1');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (18, 'rosanna.kuvalis', 'cf36ca0e27acc0bd5f6534aa1c0545de6989ff84');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (19, 'maverick27', '60434a692e56ad4b78a3fd95ed0dbeb6e256b6c9');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (20, 'hegmann.cleta', 'e05e5fd4ab38d71826870f402aef68fd94c2485b');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (21, 'ifarrell', '2820a886c7a4c6d290aa7596c39a70df5932b827');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (22, 'kameron.jaskolsk', '74ef79ae836f22143623200e866cc0344ad983b2');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (23, 'huel.maxie', '39f16bfe447b67855a9a12c9e39a70ac50beb2e4');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (24, 'stefanie48', 'a1776a1b8b2154d1a0b97258165e87c8b9c9fd32');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (25, 'kovacek.addie', '5c03b8308d2c7a892c6987264f11062a859041ec');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (26, 'spencer.leonora', '612e998adfda4b8353d2a6cb98e41b353fc20444');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (27, 'hauck.edna', '0c35ba5e6959c22aed8e6be048555e3adf0cc363');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (28, 'drew.rutherford', '98aba5379bf3ef8bd666cc98e8fb389059de55e2');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (29, 'imohr', 'dc666e7564f9623b99ba17a8b05390bb00503b87');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (30, 'shanna33', 'd40a5b7a370ca7d7eecae5796688c116e92a3d4e');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (31, 'gunnar87', '32dcddd06453ce6459a02c8ef990993b2da9b13a');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (32, 'ycasper', '5dbac6c3942a64dab33d63c329d1bf73d0b12049');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (33, 'ewisoky', '356ba9b521d3d02a5ee113505e30d1d5ae314f23');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (34, 'ryan.zoila', '899ed80c273f649be5b67f34e40e783bf96e2d82');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (35, 'funk.alyson', '02d49cad67611182c3084e950f939207cfd19086');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (36, 'ernestine.will', '0bc631ef303c54acfa239256cc7b8a7b29eb5022');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (37, 'louisa85', '85e1272f68d67da8ce10bc12c8917a0d5aa98fd1');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (38, 'crooks.johann', 'a69afa8d094314184041d6801ef0f66a4499bfff');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (39, 'piper.connelly', '33e8711bd997304fae704ea0c3ed9cd9b2b6cd4b');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (40, 'giles75', '5f574cf08f81b2ffac5a13c0a58b0d5d9a8dae8e');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (41, 'abernathy.nat', 'd03f598c3d0a657f8c9884b8ec7f21c59df770e0');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (42, 'zieme.moshe', '4be54400254bd8d9a1b205dcb3db5e23f36e3bad');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (43, 'tess38', 'e1c407e44908245ade78d8e19718385ee82a49ee');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (44, 'schuppe.josie', '142f7f92b5326f285541990bc1bef76d572ee244');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (45, 'jenkins.donna', '1eb0b9dc7fc09714730e7a105d235c8429336e8a');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (46, 'bgibson', 'b3b729a14a252b4a85d103847d4756e26e196f98');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (47, 'richmond.dach', 'f62e43c304af7689279d081ccdb5be0df290a663');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (48, 'ortiz.weldon', '03cc02bd9505a8c47833046bdc059c8635804819');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (49, 'tiffany.johns', 'e1b116f07c5ba3457bb713b987f5c9f6ba700c6e');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (50, 'neva.waters', '96ffbdd7652d048418b7d7826ef964f4fae4f14d');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (51, 'mglover', '672ab6ef5f554238bab6063ef58fd54c85e6db85');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (52, 'jettie24', 'b73fd7842e0e5bc6614b2e827151d7d09dc7b0b9');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (53, 'selmer48', '391fed31517ee487c5b9dbfcb799315c7ab6fc4e');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (54, 'block.shania', '6bc49815bae1ba7970f9ff9ac4f53d438d5f27d6');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (55, 'becker.hassie', '7ffef91dee0f0b042f2e8bf6b40d79567c296af1');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (56, 'thompson.stanton', '0ee4e71a9c2e67b9b53801e2da06e1049d4a183f');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (57, 'laron.vonrueden', '0b312ac981b1661415014acc4ee37b7e707ca52e');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (58, 'leta29', '76393b7b99646e5a5cc9ce6ff00be9995ca64014');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (59, 'marvin.maya', '42c0b4986b35b9d31d5b23f9bf64332ae2b7d9d9');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (60, 'maggio.wilfredo', '1c2627a819c28a732a67802b76d81016ffde51a2');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (61, 'carolyne.cole', '17eb9f2f9a4bcee890b0324f638b562463a45d7f');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (62, 'xrodriguez', 'a3eefbeccd773729e51c2f599b2466c16edb4c0e');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (63, 'fabiola.huels', '80ed72efd3c72760261cf4f2cc46cb72c13ac406');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (64, 'anita.heathcote', 'd32ce331a731b37e6eecd8515fb3d7b84a62eb8d');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (65, 'sallie.cruicksha', '01e26b86b71fb16d18b5a5085343d2d5b63f363b');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (66, 'vgislason', '62e46753e82b0972182ac80077c3f66fa1fa546d');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (67, 'mosciski.ahmed', '00bbd4641e07f82e390c7ab31c35631267ce1a43');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (68, 'maximillia.mclau', 'ab670ec82b290014cb4efc94fb78e49fe67c5fa2');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (69, 'vito84', '6a01de324ed8c975094051e77309b648c0bbde25');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (70, 'whane', 'b2277ac203ec84a15e15f68ceefc8198a806a1a8');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (71, 'kbeahan', 'bb78d6bc8b04857214e68fd20babdb36a1bb34d4');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (72, 'foster.dickinson', 'd4dfc8c70b59322e8a4d3576f2536049a6d49828');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (73, 'jmiller', 'd07a442d3abbd599fe1af9d61b1237c083425187');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (74, 'pacocha.ted', '23beb3beaf93ab27867271541746dc83de4f0f5c');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (75, 'mcglynn.reyes', '7d2045b4b4313e22d7f1d880c749b6109d11431a');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (76, 'stark.alessandra', '1634a4ceb04770262f12e10597af7f4d75e10e63');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (77, 'taryn81', '55d5452ab9a2b41b0422d3c9ed256933c1fa78b7');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (78, 'cathrine70', '4a1899bf45e6e73a3706f5ebac025ddb1ca2a0f3');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (79, 'ellen.conroy', 'ba46472e1440403ce346d088a3085aba046e8393');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (80, 'o\'connell.hallie', 'dddafcea265f75bc6978de057719906e738abf45');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (81, 'cormier.bethel', '4f4e37f5d9f245dfe74bb6c0ed1a2910d2d4a17e');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (82, 'ubernhard', '11a12b2361cbb8abbb36acde7016fc5bfc422290');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (83, 'marlon59', 'e895bf7bc099d8a8a8ed1a77f2405d3dd3c058ae');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (84, 'kuphal.ida', '5116da453961c52dc7e7626d6b65873025eb37da');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (85, 'sabryna.ward', '15343d5813c2a5cca5b0a8e7eaef3030c680bae7');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (86, 'ubecker', '092810b75c0cc3e71c8242d800716a98f296a797');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (87, 'lucio.botsford', '7c493ff08be1c997cf86314d913f566dd85e8073');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (88, 'mschiller', '8f26da7ee938d1aca50b73d698e8728b6353203a');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (89, 'streich.cielo', 'db0f1304e141dbc6b9f7c1d408101a9de155609e');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (90, 'umosciski', '218515f189185dab324f5e13c44da1c32408aeb8');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (91, 'funk.stewart', 'a2cba45b32b8b63ba7edc4fe3ebee79c8e2aeba1');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (92, 'qmacejkovic', '40f72ca1b9e7b1981e460c29982baedded5899ea');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (93, 'alycia21', 'c4886a3c409a84b9fc0f061168608d28def87bf9');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (94, 'dbechtelar', '9744aa264977682786a8abbaf90148c353f48c92');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (95, 'danielle48', '6d67d0b7d1fea12d41a78859cb27b0f2c62e1ea4');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (96, 'boyer.sherwood', 'b5651ad3ac64cf9d21ba2aea4c6e7b93fab023b1');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (97, 'lucinda16', 'fe9266f411ed7d3d9893f269dde518b89ac2f74c');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (98, 'adell63', '9fab0612c720b319c2766f9631b243beafc7baf2');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (99, 'vgaylord', '63316e754eaccf3a95fd40da156cbf64f1576e74');
INSERT INTO `users` (`id_users`, `login`, `password`) VALUES (100, 'cortez19', '4287182c43ceb6c43d544fa992335513decfeef0');

CREATE TABLE `profile` (
  `id_profile` int(11) NOT NULL AUTO_INCREMENT,
  `fist_name` char(16) NOT NULL,
  `last_name` char(16) NOT NULL,
  `gender` enum('m','f') NOT NULL,
  `users_id` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`),
  UNIQUE KEY `users_id` (`users_id`),
  CONSTRAINT `profile_ibfk_1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id_users`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (101, 'voluptatem', 'O\'Reilly', 'm', 52);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (102, 'est', 'Sawayn', 'm', 78);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (103, 'atque', 'Kuvalis', 'm', 82);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (104, 'molestiae', 'Stanton', 'm', 20);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (105, 'et', 'Bergnaum', 'f', 98);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (106, 'sunt', 'McGlynn', 'f', 99);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (107, 'quia', 'Schmidt', 'f', 69);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (108, 'non', 'Kohler', 'f', 30);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (109, 'praesentium', 'Legros', 'm', 57);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (110, 'cupiditate', 'Boyer', 'm', 42);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (111, 'voluptatem', 'Ondricka', 'm', 85);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (112, 'quidem', 'Heller', 'm', 10);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (113, 'eos', 'Howe', 'f', 36);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (114, 'aut', 'Mitchell', 'f', 1);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (115, 'sunt', 'Rice', 'f', 71);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (116, 'inventore', 'Reichert', 'f', 66);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (117, 'et', 'Wuckert', 'f', 23);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (118, 'quas', 'Zboncak', 'f', 40);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (119, 'et', 'Tremblay', 'm', 59);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (120, 'sunt', 'Huel', 'f', 44);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (122, 'unde', 'Douglas', 'f', 95);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (123, 'est', 'Kreiger', 'f', 5);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (124, 'est', 'Frami', 'm', 34);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (126, 'qui', 'Russel', 'm', 60);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (127, 'eos', 'Mayer', 'm', 84);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (128, 'quo', 'Torp', 'f', 70);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (129, 'quo', 'Vandervort', 'm', 80);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (130, 'deleniti', 'Lakin', 'm', 2);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (131, 'occaecati', 'Senger', 'm', 92);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (132, 'aut', 'Donnelly', 'f', 83);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (134, 'aut', 'Kulas', 'm', 51);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (135, 'ut', 'Leannon', 'f', 8);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (136, 'deserunt', 'Jacobson', 'm', 63);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (137, 'sit', 'Anderson', 'm', 11);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (139, 'enim', 'Zboncak', 'm', 50);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (142, 'consequuntur', 'Pagac', 'm', 21);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (143, 'sint', 'Dare', 'f', 31);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (147, 'voluptatum', 'Volkman', 'm', 89);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (148, 'veniam', 'Wintheiser', 'm', 33);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (149, 'corrupti', 'Koch', 'm', 6);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (150, 'magni', 'Gottlieb', 'f', 100);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (151, 'reprehenderit', 'Harvey', 'f', 81);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (152, 'voluptate', 'Ondricka', 'f', 15);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (153, 'aut', 'Miller', 'f', 62);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (154, 'vel', 'Senger', 'm', 76);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (157, 'veniam', 'Hermann', 'f', 7);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (158, 'iusto', 'Cronin', 'm', 16);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (159, 'voluptas', 'Schuster', 'f', 9);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (160, 'assumenda', 'Kuphal', 'm', 97);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (161, 'possimus', 'Gulgowski', 'm', 28);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (165, 'nam', 'Ferry', 'm', 24);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (166, 'vitae', 'Dach', 'm', 86);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (168, 'soluta', 'Kris', 'm', 61);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (169, 'ipsa', 'Ferry', 'm', 65);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (171, 'temporibus', 'Hudson', 'f', 19);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (175, 'sunt', 'Block', 'f', 3);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (176, 'debitis', 'Dare', 'm', 55);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (180, 'veniam', 'Carroll', 'f', 68);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (182, 'cum', 'Schowalter', 'm', 56);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (184, 'aliquam', 'Bins', 'm', 18);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (185, 'quis', 'Kovacek', 'm', 38);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (187, 'sint', 'Reichel', 'm', 41);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (189, 'error', 'O\'Hara', 'm', 26);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (192, 'hic', 'Weissnat', 'f', 27);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (193, 'et', 'Johnston', 'm', 87);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (195, 'alias', 'Rippin', 'f', 25);
INSERT INTO `profile` (`id_profile`, `fist_name`, `last_name`, `gender`, `users_id`) VALUES (197, 'laborum', 'Kohler', 'f', 54);

CREATE TABLE `country` (
  `id_country` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(16) NOT NULL,
  PRIMARY KEY (`id_country`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `country` (`id_country`, `name`) VALUES (33, 'Afghanistan');
INSERT INTO `country` (`id_country`, `name`) VALUES (90, 'Angola');
INSERT INTO `country` (`id_country`, `name`) VALUES (14, 'Australia');
INSERT INTO `country` (`id_country`, `name`) VALUES (49, 'Bahrain');
INSERT INTO `country` (`id_country`, `name`) VALUES (79, 'Bangladesh');
INSERT INTO `country` (`id_country`, `name`) VALUES (22, 'Belarus');
INSERT INTO `country` (`id_country`, `name`) VALUES (89, 'Belgium');
INSERT INTO `country` (`id_country`, `name`) VALUES (87, 'Belize');
INSERT INTO `country` (`id_country`, `name`) VALUES (16, 'Benin');
INSERT INTO `country` (`id_country`, `name`) VALUES (80, 'Botswana');
INSERT INTO `country` (`id_country`, `name`) VALUES (52, 'British Indian O');
INSERT INTO `country` (`id_country`, `name`) VALUES (46, 'Brunei Darussala');
INSERT INTO `country` (`id_country`, `name`) VALUES (82, 'Burundi');
INSERT INTO `country` (`id_country`, `name`) VALUES (74, 'Cambodia');
INSERT INTO `country` (`id_country`, `name`) VALUES (85, 'Cameroon');
INSERT INTO `country` (`id_country`, `name`) VALUES (37, 'Canada');
INSERT INTO `country` (`id_country`, `name`) VALUES (63, 'Cayman Islands');
INSERT INTO `country` (`id_country`, `name`) VALUES (73, 'China');
INSERT INTO `country` (`id_country`, `name`) VALUES (93, 'Christmas Island');
INSERT INTO `country` (`id_country`, `name`) VALUES (70, 'Comoros');
INSERT INTO `country` (`id_country`, `name`) VALUES (30, 'Cote d\'Ivoire');
INSERT INTO `country` (`id_country`, `name`) VALUES (69, 'Cuba');
INSERT INTO `country` (`id_country`, `name`) VALUES (50, 'Dominican Republ');
INSERT INTO `country` (`id_country`, `name`) VALUES (7, 'Ecuador');
INSERT INTO `country` (`id_country`, `name`) VALUES (17, 'Falkland Islands');
INSERT INTO `country` (`id_country`, `name`) VALUES (91, 'Faroe Islands');
INSERT INTO `country` (`id_country`, `name`) VALUES (6, 'Fiji');
INSERT INTO `country` (`id_country`, `name`) VALUES (83, 'Gabon');
INSERT INTO `country` (`id_country`, `name`) VALUES (60, 'Gambia');
INSERT INTO `country` (`id_country`, `name`) VALUES (61, 'Georgia');
INSERT INTO `country` (`id_country`, `name`) VALUES (32, 'Ghana');
INSERT INTO `country` (`id_country`, `name`) VALUES (53, 'Gibraltar');
INSERT INTO `country` (`id_country`, `name`) VALUES (23, 'Greece');
INSERT INTO `country` (`id_country`, `name`) VALUES (55, 'Guadeloupe');
INSERT INTO `country` (`id_country`, `name`) VALUES (34, 'Guinea-Bissau');
INSERT INTO `country` (`id_country`, `name`) VALUES (40, 'Guyana');
INSERT INTO `country` (`id_country`, `name`) VALUES (3, 'Holy See (Vatica');
INSERT INTO `country` (`id_country`, `name`) VALUES (15, 'Honduras');
INSERT INTO `country` (`id_country`, `name`) VALUES (51, 'Hungary');
INSERT INTO `country` (`id_country`, `name`) VALUES (13, 'Iceland');
INSERT INTO `country` (`id_country`, `name`) VALUES (99, 'Indonesia');
INSERT INTO `country` (`id_country`, `name`) VALUES (20, 'Ireland');
INSERT INTO `country` (`id_country`, `name`) VALUES (92, 'Italy');
INSERT INTO `country` (`id_country`, `name`) VALUES (95, 'Jamaica');
INSERT INTO `country` (`id_country`, `name`) VALUES (78, 'Japan');
INSERT INTO `country` (`id_country`, `name`) VALUES (77, 'Kazakhstan');
INSERT INTO `country` (`id_country`, `name`) VALUES (19, 'Kuwait');
INSERT INTO `country` (`id_country`, `name`) VALUES (9, 'Lesotho');
INSERT INTO `country` (`id_country`, `name`) VALUES (36, 'Libyan Arab Jama');
INSERT INTO `country` (`id_country`, `name`) VALUES (26, 'Luxembourg');
INSERT INTO `country` (`id_country`, `name`) VALUES (96, 'Madagascar');
INSERT INTO `country` (`id_country`, `name`) VALUES (72, 'Malaysia');
INSERT INTO `country` (`id_country`, `name`) VALUES (68, 'Maldives');
INSERT INTO `country` (`id_country`, `name`) VALUES (39, 'Marshall Islands');
INSERT INTO `country` (`id_country`, `name`) VALUES (8, 'Martinique');
INSERT INTO `country` (`id_country`, `name`) VALUES (4, 'Mauritania');
INSERT INTO `country` (`id_country`, `name`) VALUES (48, 'Mayotte');
INSERT INTO `country` (`id_country`, `name`) VALUES (66, 'Micronesia');
INSERT INTO `country` (`id_country`, `name`) VALUES (62, 'Mongolia');
INSERT INTO `country` (`id_country`, `name`) VALUES (97, 'Montenegro');
INSERT INTO `country` (`id_country`, `name`) VALUES (71, 'Morocco');
INSERT INTO `country` (`id_country`, `name`) VALUES (54, 'Niger');
INSERT INTO `country` (`id_country`, `name`) VALUES (88, 'Niue');
INSERT INTO `country` (`id_country`, `name`) VALUES (27, 'Northern Mariana');
INSERT INTO `country` (`id_country`, `name`) VALUES (25, 'Norway');
INSERT INTO `country` (`id_country`, `name`) VALUES (75, 'Palestinian Terr');
INSERT INTO `country` (`id_country`, `name`) VALUES (38, 'Panama');
INSERT INTO `country` (`id_country`, `name`) VALUES (11, 'Paraguay');
INSERT INTO `country` (`id_country`, `name`) VALUES (28, 'Peru');
INSERT INTO `country` (`id_country`, `name`) VALUES (57, 'Philippines');
INSERT INTO `country` (`id_country`, `name`) VALUES (76, 'Pitcairn Islands');
INSERT INTO `country` (`id_country`, `name`) VALUES (81, 'Puerto Rico');
INSERT INTO `country` (`id_country`, `name`) VALUES (31, 'Qatar');
INSERT INTO `country` (`id_country`, `name`) VALUES (59, 'Reunion');
INSERT INTO `country` (`id_country`, `name`) VALUES (1, 'Romania');
INSERT INTO `country` (`id_country`, `name`) VALUES (41, 'Saint Helena');
INSERT INTO `country` (`id_country`, `name`) VALUES (18, 'Saint Kitts and');
INSERT INTO `country` (`id_country`, `name`) VALUES (10, 'Sao Tome and Pri');
INSERT INTO `country` (`id_country`, `name`) VALUES (58, 'Senegal');
INSERT INTO `country` (`id_country`, `name`) VALUES (21, 'Serbia');
INSERT INTO `country` (`id_country`, `name`) VALUES (98, 'Sierra Leone');
INSERT INTO `country` (`id_country`, `name`) VALUES (35, 'Singapore');
INSERT INTO `country` (`id_country`, `name`) VALUES (100, 'Slovakia (Slovak');
INSERT INTO `country` (`id_country`, `name`) VALUES (24, 'Slovenia');
INSERT INTO `country` (`id_country`, `name`) VALUES (64, 'Solomon Islands');
INSERT INTO `country` (`id_country`, `name`) VALUES (56, 'Somalia');
INSERT INTO `country` (`id_country`, `name`) VALUES (29, 'South Georgia an');
INSERT INTO `country` (`id_country`, `name`) VALUES (65, 'Suriname');
INSERT INTO `country` (`id_country`, `name`) VALUES (43, 'Switzerland');
INSERT INTO `country` (`id_country`, `name`) VALUES (42, 'Tajikistan');
INSERT INTO `country` (`id_country`, `name`) VALUES (45, 'Trinidad and Tob');
INSERT INTO `country` (`id_country`, `name`) VALUES (94, 'Turkey');
INSERT INTO `country` (`id_country`, `name`) VALUES (12, 'Tuvalu');
INSERT INTO `country` (`id_country`, `name`) VALUES (67, 'United States Vi');
INSERT INTO `country` (`id_country`, `name`) VALUES (5, 'Uzbekistan');
INSERT INTO `country` (`id_country`, `name`) VALUES (47, 'Vietnam');
INSERT INTO `country` (`id_country`, `name`) VALUES (86, 'Wallis and Futun');
INSERT INTO `country` (`id_country`, `name`) VALUES (84, 'Western Sahara');
INSERT INTO `country` (`id_country`, `name`) VALUES (2, 'Yemen');
INSERT INTO `country` (`id_country`, `name`) VALUES (44, 'Zimbabwe');

CREATE TABLE `hotel` (
  `id_hotel` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(16) NOT NULL,
  PRIMARY KEY (`id_hotel`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (14, 'a');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (75, 'accusamus');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (17, 'accusantium');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (51, 'adipisci');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (89, 'aliquam');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (24, 'amet');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (34, 'assumenda');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (16, 'atque');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (10, 'aut');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (2, 'autem');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (67, 'beatae');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (82, 'blanditiis');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (9, 'consectetur');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (26, 'consequatur');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (8, 'culpa');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (71, 'cupiditate');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (77, 'debitis');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (44, 'deleniti');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (61, 'deserunt');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (19, 'dicta');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (20, 'dolor');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (48, 'doloremque');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (64, 'doloribus');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (42, 'earum');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (18, 'eius');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (30, 'eligendi');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (38, 'enim');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (39, 'eos');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (63, 'error');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (95, 'esse');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (6, 'est');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (21, 'et');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (57, 'eum');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (80, 'excepturi');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (4, 'exercitationem');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (22, 'expedita');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (69, 'explicabo');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (55, 'facilis');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (62, 'fugiat');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (47, 'fugit');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (72, 'hic');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (56, 'id');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (59, 'impedit');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (33, 'in');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (28, 'incidunt');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (15, 'ipsum');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (7, 'iste');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (70, 'itaque');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (91, 'laborum');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (78, 'maiores');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (100, 'minima');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (87, 'modi');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (13, 'molestiae');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (49, 'molestias');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (50, 'nam');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (41, 'necessitatibus');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (93, 'nemo');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (23, 'nisi');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (25, 'nobis');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (43, 'non');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (11, 'nulla');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (36, 'numquam');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (99, 'odit');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (68, 'officia');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (84, 'omnis');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (60, 'perferendis');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (35, 'perspiciatis');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (3, 'porro');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (74, 'possimus');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (27, 'praesentium');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (12, 'provident');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (90, 'quasi');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (5, 'qui');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (45, 'quia');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (86, 'quis');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (31, 'quisquam');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (94, 'quo');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (37, 'recusandae');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (92, 'reiciendis');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (97, 'rem');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (58, 'saepe');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (76, 'sapiente');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (1, 'sed');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (79, 'sequi');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (65, 'similique');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (53, 'sit');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (46, 'sunt');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (54, 'suscipit');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (96, 'tenetur');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (73, 'unde');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (40, 'ut');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (98, 'vel');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (66, 'velit');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (83, 'vitae');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (81, 'voluptas');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (52, 'voluptate');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (32, 'voluptatem');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (29, 'voluptates');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (85, 'voluptatibus');
INSERT INTO `hotel` (`id_hotel`, `name`) VALUES (88, 'voluptatum');

CREATE TABLE `city` (
  `id_city` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(16) NOT NULL,
  `country_id` int(11) NOT NULL,
  `hotel_id` int(11) NOT NULL,
  PRIMARY KEY (`id_city`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `country_id` (`country_id`),
  UNIQUE KEY `hotel_id` (`hotel_id`),
  CONSTRAINT `city_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id_country`),
  CONSTRAINT `city_ibfk_2` FOREIGN KEY (`hotel_id`) REFERENCES `hotel` (`id_hotel`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (101, 'South Margarettl', 20, 32);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (102, 'Keltonside', 19, 25);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (103, 'South Hubert', 84, 53);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (104, 'Lake Zakaryfurt', 15, 12);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (105, 'West Carolanne', 29, 18);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (106, 'Dimitriport', 56, 2);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (107, 'North Doug', 94, 88);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (108, 'North Stefan', 51, 44);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (109, 'Port Vanbury', 85, 16);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (113, 'Alizefort', 53, 30);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (114, 'North Laylachest', 9, 14);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (115, 'West Aiyanaport', 4, 72);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (116, 'Calistafort', 25, 80);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (117, 'North Shayleefur', 45, 86);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (118, 'Lebsackmouth', 31, 27);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (119, 'Antoniettabury', 70, 61);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (121, 'Dayanaside', 64, 63);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (122, 'Rosemarieshire', 82, 22);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (123, 'Lake Columbus', 49, 6);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (124, 'Rogahntown', 98, 5);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (126, 'West Marianne', 33, 11);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (128, 'South Oma', 46, 93);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (129, 'Maymiefurt', 97, 59);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (130, 'Delaneymouth', 2, 40);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (132, 'Lake Terrencelan', 1, 31);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (134, 'North Julianfurt', 42, 67);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (136, 'Keshawntown', 52, 54);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (138, 'Ryleeside', 32, 79);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (140, 'Padbergburgh', 18, 37);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (145, 'West Amirland', 47, 58);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (146, 'South Naomie', 14, 51);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (147, 'West Domingofort', 48, 98);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (149, 'Marlenborough', 96, 76);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (150, 'South Theodorafo', 73, 68);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (151, 'Lynchberg', 10, 89);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (152, 'West Antonettala', 67, 48);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (155, 'Hegmannside', 93, 1);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (159, 'Lefflerbury', 100, 19);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (164, 'South Jaylen', 61, 35);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (165, 'Chanelville', 74, 28);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (166, 'Aglaestad', 6, 45);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (167, 'East Magali', 22, 73);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (173, 'Lake Anselmouth', 16, 20);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (175, 'Tatyanamouth', 88, 10);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (179, 'North Kamrenstad', 92, 23);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (181, 'Bertrandside', 90, 15);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (182, 'East Stephenboro', 28, 4);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (187, 'Port Dereck', 71, 24);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (191, 'East Nigel', 30, 29);
INSERT INTO `city` (`id_city`, `name`, `country_id`, `hotel_id`) VALUES (200, 'Gloverborough', 81, 95);

CREATE TABLE `tour` (
  `id_tour` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(16) NOT NULL,
  `country_id` int(11) NOT NULL,
  `tour_cost` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  PRIMARY KEY (`id_tour`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `country_id` (`country_id`),
  UNIQUE KEY `tour_cost` (`tour_cost`),
  UNIQUE KEY `users_id` (`users_id`),
  CONSTRAINT `tour_ibfk_1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id_users`),
  CONSTRAINT `tour_ibfk_2` FOREIGN KEY (`country_id`) REFERENCES `country` (`id_country`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (101, 'sint', 23, 32103, 68);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (102, 'et', 80, 36499, 23);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (103, 'numquam', 44, 30953, 38);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (104, 'eos', 38, 27147, 48);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (105, 'qui', 74, 85450, 58);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (106, 'minus', 98, 70848, 14);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (107, 'nesciunt', 30, 88339, 45);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (108, 'voluptas', 94, 56433, 75);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (109, 'molestiae', 7, 13746, 60);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (110, 'itaque', 83, 63176, 2);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (111, 'nihil', 35, 85657, 85);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (112, 'accusantium', 85, 81846, 44);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (114, 'necessitatibus', 21, 92151, 74);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (115, 'sapiente', 34, 52617, 10);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (117, 'dolor', 52, 19591, 46);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (118, 'omnis', 15, 69362, 63);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (119, 'sunt', 92, 18643, 81);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (121, 'facilis', 93, 20275, 5);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (123, 'doloremque', 6, 21232, 47);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (125, 'fugit', 27, 98998, 16);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (126, 'iure', 61, 74142, 62);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (127, 'assumenda', 88, 81654, 90);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (128, 'ipsa', 99, 59200, 29);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (131, 'quo', 79, 65561, 52);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (132, 'velit', 89, 91558, 27);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (133, 'nulla', 58, 88665, 96);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (136, 'veritatis', 22, 21711, 31);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (137, 'dignissimos', 36, 94217, 49);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (138, 'dolorem', 69, 38266, 40);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (139, 'sit', 37, 76194, 43);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (142, 'magnam', 14, 23333, 88);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (144, 'odit', 25, 65048, 94);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (145, 'commodi', 75, 44473, 30);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (152, 'rerum', 8, 38639, 4);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (155, 'soluta', 33, 40462, 11);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (156, 'repellendus', 50, 82879, 28);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (159, 'a', 63, 57963, 79);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (165, 'officiis', 28, 33587, 86);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (168, 'non', 95, 63485, 67);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (169, 'eaque', 40, 74880, 9);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (172, 'odio', 71, 46954, 77);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (176, 'veniam', 77, 12902, 66);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (182, 'architecto', 42, 13226, 91);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (185, 'harum', 67, 99202, 1);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (186, 'delectus', 19, 80714, 26);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (188, 'ex', 68, 60128, 39);
INSERT INTO `tour` (`id_tour`, `name`, `country_id`, `tour_cost`, `users_id`) VALUES (199, 'aliquid', 17, 99373, 33);

CREATE TABLE `agreement` (
  `id_agreement` int(11) NOT NULL AUTO_INCREMENT,
  `travel_start_date` date NOT NULL,
  `users_id` int(11) NOT NULL,
  PRIMARY KEY (`id_agreement`),
  UNIQUE KEY `users_id` (`users_id`),
  CONSTRAINT `agreement_ibfk_1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id_users`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (101, '1999-08-24', 60);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (102, '1991-07-18', 70);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (103, '2013-12-21', 90);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (104, '2000-12-30', 89);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (105, '1975-11-16', 73);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (106, '2021-08-27', 67);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (107, '2009-10-10', 81);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (108, '1973-08-12', 42);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (109, '1993-07-25', 43);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (110, '1993-10-23', 41);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (111, '1998-02-28', 100);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (112, '1974-11-06', 44);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (113, '2005-11-09', 72);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (114, '1983-08-10', 39);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (115, '1975-03-31', 33);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (116, '1988-06-09', 88);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (119, '2010-07-24', 19);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (120, '2023-04-19', 65);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (121, '1982-05-04', 18);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (122, '2008-09-21', 82);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (123, '2022-09-24', 92);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (124, '1991-02-21', 40);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (125, '2007-09-13', 64);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (126, '2009-01-12', 62);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (128, '1980-12-09', 91);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (129, '1995-12-18', 26);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (131, '2018-08-24', 38);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (132, '2006-03-08', 25);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (134, '1973-08-21', 35);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (135, '1977-08-10', 80);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (136, '1999-05-07', 57);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (137, '1984-04-11', 36);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (138, '1976-04-27', 86);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (140, '2019-09-19', 85);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (141, '1970-11-05', 22);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (142, '2016-04-22', 77);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (144, '1996-03-21', 66);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (145, '1993-10-17', 94);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (147, '1972-11-18', 56);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (150, '2003-05-27', 76);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (152, '1973-11-11', 48);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (154, '1999-08-19', 27);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (157, '2011-08-28', 93);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (158, '1979-04-22', 8);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (160, '1971-04-02', 45);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (161, '1988-05-01', 69);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (162, '2014-06-12', 11);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (163, '2001-02-18', 87);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (166, '2004-04-12', 71);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (167, '1983-05-15', 74);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (169, '2012-02-21', 17);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (174, '2001-06-26', 12);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (177, '1982-06-22', 4);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (180, '1976-11-16', 13);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (181, '2020-06-09', 61);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (182, '1977-11-14', 83);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (184, '2005-09-24', 2);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (192, '2000-08-22', 16);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (195, '1992-02-21', 63);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (196, '1998-05-09', 59);
INSERT INTO `agreement` (`id_agreement`, `travel_start_date`, `users_id`) VALUES (197, '1996-07-23', 53);

CREATE TABLE `return` (
  `id_return` int(11) NOT NULL AUTO_INCREMENT,
  `date_return` date NOT NULL,
  `users_id` int(11) NOT NULL,
  `tour_id` int(11) NOT NULL,
  PRIMARY KEY (`id_return`),
  UNIQUE KEY `users_id` (`users_id`),
  KEY `tour_id` (`tour_id`),
  CONSTRAINT `return_ibfk_1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id_users`),
  CONSTRAINT `return_ibfk_2` FOREIGN KEY (`tour_id`) REFERENCES `tour` (`id_tour`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (101, '2002-08-09', 33, 176);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (102, '1983-07-20', 92, 103);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (103, '2017-11-05', 82, 105);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (104, '2022-11-07', 52, 111);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (105, '2019-04-23', 84, 126);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (106, '2015-10-23', 65, 115);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (107, '2011-11-15', 5, 165);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (108, '1994-03-10', 23, 185);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (109, '1976-05-11', 20, 142);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (110, '1992-10-07', 2, 138);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (111, '1973-09-07', 37, 104);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (112, '1983-09-01', 67, 126);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (113, '1982-04-18', 6, 118);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (114, '2002-12-26', 17, 115);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (115, '1988-04-04', 81, 169);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (116, '2001-11-09', 93, 102);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (117, '1981-01-05', 76, 144);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (118, '1972-03-25', 91, 131);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (120, '2018-06-30', 49, 133);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (121, '2019-04-09', 30, 118);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (122, '1992-10-02', 63, 112);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (123, '2004-07-11', 86, 115);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (124, '1986-12-06', 40, 115);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (127, '1984-09-17', 79, 142);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (128, '1979-08-16', 41, 139);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (129, '1973-02-21', 45, 104);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (130, '1986-05-13', 55, 110);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (131, '1990-03-19', 48, 123);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (132, '2013-05-17', 12, 186);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (133, '2009-11-12', 42, 136);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (134, '1982-12-06', 97, 137);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (135, '2012-09-15', 43, 144);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (137, '1983-01-02', 8, 168);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (139, '1981-10-10', 72, 176);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (140, '2009-12-02', 96, 145);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (141, '2022-09-06', 22, 101);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (142, '2020-07-08', 10, 106);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (144, '2019-01-06', 13, 127);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (147, '2000-07-17', 11, 137);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (148, '1976-07-05', 46, 155);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (150, '2003-01-25', 39, 108);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (151, '2007-11-16', 27, 144);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (152, '2015-07-01', 14, 182);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (153, '1985-03-15', 87, 123);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (155, '1990-03-14', 3, 186);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (156, '2009-08-11', 69, 169);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (157, '1991-05-17', 36, 165);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (160, '2005-08-14', 68, 104);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (161, '1987-03-16', 94, 139);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (162, '2000-06-25', 16, 131);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (165, '1971-05-30', 88, 186);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (166, '2018-12-22', 18, 142);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (168, '1979-09-24', 78, 132);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (169, '2008-10-18', 61, 186);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (170, '2003-03-20', 73, 133);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (173, '1992-06-06', 44, 159);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (176, '1974-01-07', 57, 108);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (177, '2002-06-11', 34, 159);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (178, '2020-10-25', 100, 106);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (182, '1970-09-29', 71, 107);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (185, '2001-12-02', 7, 156);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (186, '1986-08-15', 60, 108);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (190, '2006-10-14', 64, 152);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (191, '2009-11-28', 53, 128);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (192, '1991-12-03', 9, 132);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (193, '1982-03-11', 98, 105);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (194, '2019-03-16', 95, 165);
INSERT INTO `return` (`id_return`, `date_return`, `users_id`, `tour_id`) VALUES (196, '2000-06-05', 85, 199);


CREATE TABLE `payment_method` (
  `id_payment_method` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(16) NOT NULL,
  PRIMARY KEY (`id_payment_method`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `payment_method` (`id_payment_method`, `name`) VALUES (105, ' baybal');
INSERT INTO `payment_method` (`id_payment_method`, `name`) VALUES (102, ' piwi');
INSERT INTO `payment_method` (`id_payment_method`, `name`) VALUES (101, 'pinkoff');

CREATE TABLE `tour_sales_register` (
  `id_tour_sales_register` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `users_id` int(11) NOT NULL,
  `tour_id` int(11) NOT NULL,
  `payment_method_id` int(11) NOT NULL,
  PRIMARY KEY (`id_tour_sales_register`),
  KEY `users_id` (`users_id`),
  KEY `tour_id` (`tour_id`),
  KEY `payment_method_id` (`payment_method_id`),
  CONSTRAINT `tour_sales_register_ibfk_1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id_users`),
  CONSTRAINT `tour_sales_register_ibfk_2` FOREIGN KEY (`tour_id`) REFERENCES `tour` (`id_tour`),
  CONSTRAINT `tour_sales_register_ibfk_3` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_method` (`id_payment_method`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (1, '2002-04-03', 4, 185, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (2, '2004-10-21', 89, 126, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (3, '1988-02-10', 32, 115, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (4, '1992-10-18', 83, 144, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (5, '2006-07-18', 93, 128, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (6, '1993-04-16', 14, 169, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (7, '1976-04-07', 90, 117, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (8, '1983-11-13', 6, 110, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (9, '2003-12-10', 31, 110, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (10, '1972-05-02', 71, 110, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (11, '1970-10-26', 21, 121, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (12, '2012-07-06', 99, 112, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (13, '1998-11-24', 49, 108, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (14, '1992-02-04', 100, 109, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (15, '1986-09-29', 34, 119, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (16, '1998-04-21', 40, 101, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (17, '2011-12-22', 50, 126, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (18, '1976-09-10', 46, 115, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (19, '1995-08-29', 22, 118, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (20, '2019-12-30', 84, 139, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (21, '1977-07-02', 31, 137, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (22, '2004-12-20', 34, 103, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (23, '1993-03-18', 86, 107, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (24, '2000-12-03', 46, 103, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (25, '2014-03-27', 100, 199, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (26, '1971-04-21', 16, 108, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (27, '1996-02-22', 49, 182, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (28, '1982-04-04', 86, 182, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (29, '1984-07-23', 71, 168, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (30, '2020-06-15', 71, 117, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (31, '1985-04-25', 98, 102, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (32, '2015-12-24', 70, 121, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (33, '1976-05-17', 81, 128, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (34, '2000-03-18', 32, 136, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (35, '2011-11-04', 60, 155, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (36, '1992-12-25', 54, 105, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (37, '1994-03-11', 54, 131, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (38, '1996-05-01', 83, 152, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (39, '2005-03-22', 44, 131, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (40, '1974-11-02', 28, 131, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (41, '2021-05-27', 94, 109, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (42, '1985-05-26', 22, 109, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (43, '2001-08-15', 2, 125, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (44, '2019-03-05', 16, 155, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (45, '1984-05-19', 98, 107, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (46, '1973-12-16', 25, 109, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (47, '2022-09-20', 88, 109, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (48, '2020-06-20', 34, 128, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (49, '2020-08-16', 60, 185, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (50, '1994-08-15', 74, 156, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (51, '1984-08-10', 71, 169, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (52, '2021-01-20', 2, 137, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (53, '2013-01-18', 45, 155, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (54, '1978-05-15', 14, 126, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (55, '2005-01-31', 47, 165, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (56, '1971-02-11', 26, 106, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (57, '1990-11-29', 43, 115, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (58, '2018-06-26', 57, 128, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (59, '1972-06-29', 51, 136, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (60, '1973-02-19', 9, 199, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (61, '2001-06-22', 39, 126, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (62, '1970-01-29', 90, 185, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (63, '1985-03-24', 65, 176, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (64, '1995-10-01', 77, 176, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (65, '2022-01-25', 51, 102, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (66, '2014-03-04', 42, 128, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (67, '1972-11-17', 88, 186, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (68, '1975-05-22', 22, 156, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (69, '1978-06-10', 46, 132, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (70, '1980-05-25', 6, 156, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (71, '1983-08-27', 64, 145, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (72, '1986-09-22', 80, 115, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (73, '1985-08-18', 1, 121, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (74, '2012-11-25', 87, 142, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (75, '2001-10-28', 4, 118, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (76, '1970-07-18', 80, 185, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (77, '2023-06-21', 19, 111, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (78, '2014-08-23', 9, 114, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (79, '1972-07-14', 20, 168, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (80, '1979-04-30', 41, 121, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (81, '1975-09-25', 90, 142, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (82, '1997-08-29', 4, 123, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (83, '1980-04-14', 66, 169, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (84, '1972-11-14', 87, 128, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (85, '1979-12-09', 78, 121, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (86, '1977-05-10', 11, 111, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (87, '1996-10-04', 85, 112, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (88, '1994-02-07', 44, 145, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (89, '2015-05-20', 33, 115, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (90, '2017-09-30', 86, 168, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (91, '1979-11-28', 4, 152, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (92, '2017-07-26', 57, 123, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (93, '1972-12-01', 63, 127, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (94, '1988-07-12', 41, 131, 105);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (95, '1976-11-18', 95, 123, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (96, '1992-06-23', 41, 127, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (97, '1995-06-01', 76, 107, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (98, '1988-03-01', 23, 144, 102);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (99, '1985-04-24', 29, 103, 101);
INSERT INTO `tour_sales_register` (`id_tour_sales_register`, `date`, `users_id`, `tour_id`, `payment_method_id`) VALUES (100, '2000-05-26', 5, 125, 101);

