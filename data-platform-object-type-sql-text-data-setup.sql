LOCK TABLES `data_platform_object_type_text_data` WRITE;

INSERT INTO `data_platform_object_type_text_data` (`ObjectType`, `Language`, `ObjectTypeName`)
VALUES
    ('EVENT', 'JA', 'イベント'),
    ('CAMPAIGN', 'JA', 'キャンペーン'),
    ('GAME', 'JA', 'ゲーム'),
    ('ARTICLE', 'JA', '記事'),
UNLOCK TABLES;
