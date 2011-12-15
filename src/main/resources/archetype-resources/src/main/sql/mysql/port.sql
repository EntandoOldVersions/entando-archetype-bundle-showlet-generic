/*!40000 ALTER TABLE `showletcatalog` DISABLE KEYS */;
LOCK TABLES `showletcatalog` WRITE;
INSERT INTO `EntandoPort`.`showletcatalog` VALUES  ('${artifactId}','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<properties>\n<property key=\"en\">${showlet-human-readable-description}</property>\n<property key=\"it\">${showlet-human-readable-description}</property>\n</properties>',NULL,NULL,NULL,NULL,1,'')
UNLOCK TABLES;
/*!40000 ALTER TABLE `showletcatalog` ENABLE KEYS */;
