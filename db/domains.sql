/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `domains` (
  `domain` varchar(100) NOT NULL,
  `owner` varchar(40) NOT NULL,
  `fallback` varchar(40) DEFAULT NULL,
  `legacy` tinyint(1) NOT NULL DEFAULT 0,
  `seen_first` bigint(12) NOT NULL DEFAULT 0,
  `seen_down_since` bigint(12) NOT NULL DEFAULT 0,
  `tags` varchar(100) DEFAULT NULL,
  `records` text DEFAULT NULL,
  UNIQUE KEY `domain` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `domains` VALUES ('489ab.ygg','21e:badd:af9a:cde0:c89d:2bdd:7571:63a2',NULL,0,1575129654,0,NULL,'489ab.ygg.	3600	IN	AAAA	21e:badd:af9a:cde0:c89d:2bdd:7571:63a2');
INSERT INTO `domains` VALUES ('bolshevik.ygg','221:6e61:e246:d341:b5d0:6df7:4b46:82d5',NULL,0,1573595315,0,NULL,'bolshevik.ygg.	3600	IN	AAAA	221:6e61:e246:d341:b5d0:6df7:4b46:82d5');
INSERT INTO `domains` VALUES ('chelyabinsk.ygg','201:9316:3c04:f29:d5aa:20a0:c5ee:bc0b',NULL,0,1572364588,0,NULL,'chelyabinsk	300	IN	AAAA	201:9316:3c04:f29:d5aa:20a0:c5ee:bc0b');
INSERT INTO `domains` VALUES ('dimazhan.ygg','224:82ec:c985:d23:61b2:7f1c:2f8:b678',NULL,0,1573595315,0,NULL,'ns1.dimazhan	300	IN	AAAA	324:82ec:c985:d23::53\ndimazhan	300	IN	NS	ns1.dimazhan');
INSERT INTO `domains` VALUES ('dimka511.ygg','200:be1b:70c6:183c:152e:3c79:9707:8ec4',NULL,0,1573639363,0,NULL,'dimka511.ygg.	3600	IN	AAAA	200:be1b:70c6:183c:152e:3c79:9707:8ec4');
INSERT INTO `domains` VALUES ('dns.ygg','201:2923::6d6:1df0:2970:d382',NULL,0,1572364588,0,NULL,'dns	300	IN	AAAA	201:2923::6d6:1df0:2970:d382\nns1.dns	300	IN	AAAA	201:2923::6d6:1df0:2970:d382\nns2.dns	300	IN	AAAA	201:2522::5736:9a6:7dd1:7c95');
INSERT INTO `domains` VALUES ('domains.ygg','200:149b::b722:fe09:d31:84a4',NULL,1,0,0,NULL,'domains	IN	AAAA	200:149b::b722:fe09:d31:84a4');
INSERT INTO `domains` VALUES ('fallenedem.ygg','201:92eb:2c63:b88f:cb5e:d2d6:756c:fb08',NULL,0,1578438538,0,NULL,'fallenedem.ygg.	3600	IN	AAAA	201:92eb:2c63:b88f:cb5e:d2d6:756c:fb08');
INSERT INTO `domains` VALUES ('fc.ygg','200:9186:db21:a92b:a987:e4a1:4558:83b4',NULL,0,1579715467,0,NULL,'fc.ygg.	3600	IN	AAAA	200:9186:db21:a92b:a987:e4a1:4558:83b4');
INSERT INTO `domains` VALUES ('flibusta.ygg','204:4738:37c6:d295:1b34:2722:62dd:e8de',NULL,0,1574280877,0,NULL,'flibusta	600	IN	AAAA	304:4738:37c6:d295::7');
INSERT INTO `domains` VALUES ('forum-ru.ygg','200:529f:150c:eafe:4405:93fe:8d76:39cb',NULL,0,1572688265,0,NULL,'forum-ru	300	IN	AAAA	200:529f:150c:eafe:4405:93fe:8d76:39cb');
INSERT INTO `domains` VALUES ('fz.ygg','201:918e:f16:bd05:e1f4:7435:7182:42d5',NULL,1,0,0,NULL,'fz	IN	AAAA	201:918e:f16:bd05:e1f4:7435:7182:42d5\r\nirc.fz	IN	AAAA	201:918e:f16:bd05:e1f4:7435:7182:42d5');
INSERT INTO `domains` VALUES ('gitlab.ygg','204:4738:37c6:d295:1b34:2722:62dd:e8de',NULL,0,0,0,NULL,'gitlab	600	IN	AAAA	304:4738:37c6:d295::5');
INSERT INTO `domains` VALUES ('i2pd.ygg','204:4738:37c6:d295:1b34:2722:62dd:e8de',NULL,0,0,0,NULL,'i2pd	600	IN	AAAA	304:4738:37c6:d295::1\ncloud.i2pd	600	IN	AAAA	304:4738:37c6:d295::2\noffice.cloud.i2pd	600	IN	AAAA	304:4738:37c6:d295::6\nrepo.i2pd	600	IN	AAAA	304:4738:37c6:d295::4');
INSERT INTO `domains` VALUES ('ipinfo.ygg','200:aa35:f9c1:dcce:37ea:be41:418d:3921',NULL,0,0,0,NULL,'ipinfo	IN	AAAA	300:aa35:f9c1:dcce::2');
INSERT INTO `domains` VALUES ('jeff.ygg','201:8d7e:15e4:7d98:eb31:50d6:d533:d3f2',NULL,0,1577798900,0,NULL,'jeff.ygg.	3600	IN	AAAA	201:8d7e:15e4:7d98:eb31:50d6:d533:d3f2');
INSERT INTO `domains` VALUES ('lg.ygg','',NULL,1,0,0,NULL,'lg	IN	AAAA	300:5bf2:a7a5:27c7::4');
INSERT INTO `domains` VALUES ('link-directory.ygg','200:529f:150c:eafe:4405:93fe:8d76:39cb',NULL,0,1572688265,0,NULL,'link-directory	300	IN	AAAA	300:529f:150c:eafe::1');
INSERT INTO `domains` VALUES ('live.ygg','201:3ac0:cdc2:126:656b:aca:8b23:9dc7',NULL,0,1578342785,0,NULL,'live.ygg.	3600	IN	AAAA	201:3ac0:cdc2:126:656b:aca:8b23:9dc7');
INSERT INTO `domains` VALUES ('localnet.evth.ygg','200:70b3:3a19:c265:eec8:d663:1aec:4345',NULL,0,1585157967,0,NULL,'localnet.evth.ygg.	3600	IN	AAAA	200:70b3:3a19:c265:eec8:d663:1aec:4345');
INSERT INTO `domains` VALUES ('lxc-hosting.ygg','201:4541:2f84:1188:59ab:e8dd:48a8:d40c',NULL,1,0,0,NULL,'lxc-hosting	IN	AAAA	201:4541:2f84:1188:59ab:e8dd:48a8:d40c');
INSERT INTO `domains` VALUES ('map.ygg','21f:dd73:7cdb:773b:a924:7ec0:800b:221e',NULL,1,0,0,NULL,'map	IN	AAAA	21f:dd73:7cdb:773b:a924:7ec0:800b:221e');
INSERT INTO `domains` VALUES ('mesh.ygg','203:60d4:3d32:a2b9:9eea:1c61:7def:a6bc',NULL,0,0,0,NULL,'mesh	IN	AAAA	303:60d4:3d32:a2b9::4');
INSERT INTO `domains` VALUES ('meshirc.ygg','201:870:9573:4095:f4e6:dfde:cc68:c783',NULL,1,0,0,NULL,'meshirc	IN	AAAA	201:870:9573:4095:f4e6:dfde:cc68:c783');
INSERT INTO `domains` VALUES ('minecraft.ygg','202:baed:9808:83c8:738:4041:bd8b:8c1d',NULL,1,0,0,NULL,'minecraft	IN	AAAA	202:baed:9808:83c8:738:4041:bd8b:8c1d');
INSERT INTO `domains` VALUES ('minetest.ygg','200:362b:d038:d21e:4b2e:2f86:1936:e9e2',NULL,1,0,0,NULL,'minetest	IN	AAAA	200:362b:d038:d21e:4b2e:2f86:1936:e9e2');
INSERT INTO `domains` VALUES ('myip.ygg','201:2923::6d6:1df0:2970:d382',NULL,0,1575029517,0,NULL,'myip	300	IN	AAAA	301:2923::1');
INSERT INTO `domains` VALUES ('nc.redwoodanarchysts.ygg','200:3643:3949:25d5:6189:b6c8:bbcb:43a4',NULL,0,1585849638,0,NULL,'nc.redwoodanarchysts.ygg.	3600	IN	AAAA	200:3643:3949:25d5:6189:b6c8:bbcb:43a4');
INSERT INTO `domains` VALUES ('nc.ygg','201:2923::6d6:1df0:2970:d382',NULL,0,1574614178,0,NULL,'nc	300	IN	AAAA	201:2923::6d6:1df0:2970:d382');
INSERT INTO `domains` VALUES ('netwhood.ygg','202:12a9:e5:4474:d473:82be:16ac:9381',NULL,1,0,0,NULL,'netwhood	IN	AAAA	202:12a9:e5:4474:d473:82be:16ac:9381\r\ngit	IN	AAAA	202:12a9:e5:4474:d473:82be:16ac:9381');
INSERT INTO `domains` VALUES ('nextcloud.ygg','204:4738:37c6:d295:1b34:2722:62dd:e8de',NULL,0,0,0,NULL,'nextcloud	IN	AAAA	304:4738:37c6:d295::2\r\noffice	IN	AAAA	304:4738:37c6:d295::6');
INSERT INTO `domains` VALUES ('nnmclub.ygg','204:4738:37c6:d295:1b34:2722:62dd:e8de',NULL,0,1576577238,0,NULL,'nnmclub	600	IN	AAAA	304:4738:37c6:d295::17');
INSERT INTO `domains` VALUES ('nntp.ygg','201:3ac0:cdc2:126:656b:aca:8b23:9dc7',NULL,1,0,0,NULL,'nntp	IN	AAAA	201:3ac0:cdc2:126:656b:aca:8b23:9dc7');
INSERT INTO `domains` VALUES ('nodelist.ygg','21a:fb8a:c43e:ca59:c5a1:d79b:e399:b66f',NULL,0,1578320308,0,NULL,'nodelist	600	IN	AAAA	31a:fb8a:c43e:ca59::2');
INSERT INTO `domains` VALUES ('oauth.ygg','21a:fb8a:c43e:ca59:c5a1:d79b:e399:b66f',NULL,0,1579181149,0,NULL,'oauth	600	IN	AAAA	31a:fb8a:c43e:ca59::3\n*.oauth	600	IN	AAAA	31a:fb8a:c43e:ca59::3');
INSERT INTO `domains` VALUES ('omega9.ygg','200:6494:5ba3:4570:bde9:ae67:9b0f:b78a',NULL,0,1574721529,0,NULL,'omega9.ygg.	3600	IN	AAAA	200:6494:5ba3:4570:bde9:ae67:9b0f:b78a');
INSERT INTO `domains` VALUES ('opennic.ygg','200:c493:950a:d576:a413:faef:990b:fb76',NULL,1,0,0,NULL,'opennic	IN	AAAA	200:c493:950a:d576:a413:faef:990b:fb76');
INSERT INTO `domains` VALUES ('peertube.ygg','',NULL,1,0,0,NULL,'peertube	IN	AAAA	301:fd1:86e3:521c::13');
INSERT INTO `domains` VALUES ('phreedom.ygg','201:309c:4893:a318:c104:3cd1:d89b:74c0',NULL,0,1574239217,0,NULL,'phreedom	300	IN	AAAA	201:309c:4893:a318:c104:3cd1:d89b:74c0\nsearch.phreedom	600	IN	AAAA	201:309c:4893:a318:c104:3cd1:d89b:74c0\nservices.phreedom	600	IN	AAAA	201:309c:4893:a318:c104:3cd1:d89b:74c0');
INSERT INTO `domains` VALUES ('ping.ygg','205:1bba:6a3:7f24:599c:d015:92c9:d7fb',NULL,0,1575736893,0,NULL,'ping.ygg.	3600	IN	AAAA	305:1bba:6a3:7f24::22');
INSERT INTO `domains` VALUES ('pirateirc.ygg','201:677d:1809:c5eb:202a:d39:e598:305',NULL,1,0,0,NULL,'pirateirc	IN	AAAA	201:677d:1809:c5eb:202a:d39:e598:305\r\nirc.pirateirc	IN	AAAA	201:677d:1809:c5eb:202a:d39:e598:305');
INSERT INTO `domains` VALUES ('privatebin.ygg','204:4738:37c6:d295:1b34:2722:62dd:e8de',NULL,0,0,0,NULL,'privatebin	600	IN	AAAA	304:4738:37c6:d295::3');
INSERT INTO `domains` VALUES ('radiowiki.ygg','201:637e:1861:e97a:afe8:48d2:10c1:9829',NULL,0,1578247996,0,NULL,'radiowiki.ygg.	3600	IN	AAAA	201:637e:1861:e97a:afe8:48d2:10c1:9829');
INSERT INTO `domains` VALUES ('rany.ygg','200:6da6:90d0:c56a:cdbe:fd3:5d36:58f9',NULL,0,1582227411,0,NULL,'rany.ygg.	3600	IN	AAAA	200:6da6:90d0:c56a:cdbe:fd3:5d36:58f9');
INSERT INTO `domains` VALUES ('rosblockchain.ygg','200:9c5:4b30:3cb3:a792:3066:aaf0:ccf4',NULL,0,1575112442,0,NULL,'rosblockchain	300	IN	AAAA	200:9c5:4b30:3cb3:a792:3066:aaf0:ccf4\nmac.rosblockchain	600	IN	AAAA	200:d969:2bb6:47dc:4bb3:a2f0:f398:20b9\nblog.rosblockchain	600	IN	AAAA	202:bc2b:ce9a:e7e:a044:3e7b:162f:85e5');
INSERT INTO `domains` VALUES ('roskomsvoboda.ygg','',NULL,1,0,0,NULL,'roskomsvoboda	IN	AAAA	300:5bf2:a7a5:27c7::100');
INSERT INTO `domains` VALUES ('rutor.ygg','204:4738:37c6:d295:1b34:2722:62dd:e8de',NULL,0,1576577238,0,NULL,'rutor	600	IN	AAAA	304:4738:37c6:d295::16');
INSERT INTO `domains` VALUES ('rutracker.ygg','204:4738:37c6:d295:1b34:2722:62dd:e8de',NULL,0,1576577238,0,NULL,'rutracker	600	IN	AAAA	304:4738:37c6:d295::18');
INSERT INTO `domains` VALUES ('speedtest.ygg','201:424c:a9d8:5d69:f3b0:61ef:f201:d37',NULL,1,0,0,NULL,'speedtest	IN	AAAA	201:424c:a9d8:5d69:f3b0:61ef:f201:d37');
INSERT INTO `domains` VALUES ('static-map.ygg','201:4541:2f84:1188:59ab:e8dd:48a8:d40c',NULL,0,0,0,NULL,'static-map	IN	AAAA	301:4541:2f84:1188:216:3eff:feb6:65a3');
INSERT INTO `domains` VALUES ('telegram-proxy.ygg','200:149b::b722:fe09:d31:84a4',NULL,0,1572364588,0,NULL,'telegram-proxy	300	IN	AAAA	200:149b::b722:fe09:d31:84a4\npx.telegram-proxy	120	IN	AAAA	201:2923::6d6:1df0:2970:d382\npx.telegram-proxy	120	IN	AAAA	201:2522::5736:9a6:7dd1:7c95');
INSERT INTO `domains` VALUES ('test.ygg','200:149b::b722:fe09:d31:84a4',NULL,0,1572364588,0,NULL,'test	600	IN	AAAA	200:149b::b722:fe09:d31:84a4\n*.test	300	IN	AAAA	200:149b::b722:fe09:d31:84a4\nddd.test	300	IN	AAAA	301:2923::53');
INSERT INTO `domains` VALUES ('tor-bridge.ygg','223:f05:3dee:526c:d4ec:e65c:457b:7fcf',NULL,1,0,0,NULL,'tor-bridge	IN	AAAA	223:f05:3dee:526c:d4ec:e65c:457b:7fcf');
INSERT INTO `domains` VALUES ('torrent-tracker.ygg','201:4541:2f84:1188:59ab:e8dd:48a8:d40c',NULL,0,0,0,NULL,'torrent-tracker	IN	AAAA	301:4541:2f84:1188:216:3eff:fe34:ec44');
INSERT INTO `domains` VALUES ('transmission.ygg','200:a0c1:5204:9f99:807d:d4cd:6698:98a3',NULL,1,0,0,NULL,'transmission	IN	AAAA	200:a0c1:5204:9f99:807d:d4cd:6698:98a3');
INSERT INTO `domains` VALUES ('tube.ygg','201:2923::6d6:1df0:2970:d382',NULL,0,1572560526,0,NULL,'tube	300	IN	AAAA	201:2923::6d6:1df0:2970:d382');
INSERT INTO `domains` VALUES ('umbrellix.ygg','202:8fb5:1490:594d:7e29:98fd:8d79:953f',NULL,1,0,0,NULL,'umbrellix	IN	AAAA	202:8fb5:1490:594d:7e29:98fd:8d79:953f');
INSERT INTO `domains` VALUES ('wekan.ygg','201:424a:3537:d340:6665:daaa:4918:2181',NULL,1,0,0,NULL,'wekan	IN	AAAA	201:424a:3537:d340:6665:daaa:4918:2181');
INSERT INTO `domains` VALUES ('wiki.ygg','203:e0b0:ec08:4e1f:f004:19a9:577a:90ba',NULL,1,0,0,NULL,'wiki	IN	AAAA	203:e0b0:ec08:4e1f:f004:19a9:577a:90ba');
INSERT INTO `domains` VALUES ('yggedit.ygg','201:b614:c68e:b27f:dc0e:e8ec:15d0:2eb0',NULL,0,1572537126,0,NULL,'yggedit	3600	IN	AAAA	301:b614:c68e:b27f::1');
INSERT INTO `domains` VALUES ('zeronet-public-tracker.ygg','203:5871:3e33:413c:a824:cb7b:2604:92ab',NULL,1,0,0,NULL,'zeronet-public-tracker	IN	AAAA	203:5871:3e33:413c:a824:cb7b:2604:92ab');
