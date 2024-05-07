CREATE TABLE `data_platform_object_type_object_type_data`
(
    `ObjectType`             varchar(40) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`ObjectType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
