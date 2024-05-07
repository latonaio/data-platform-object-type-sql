LOCK TABLES `data_platform_object_type_object_type_data` WRITE;

INSERT INTO `data_platform_object_type_object_type_data` (`ObjectType`)
VALUES
    ('EVENT'),
    ('CAMPAIGN'),
    ('GAME'),
    ('ARTICLE'),
UNLOCK TABLES;
