CREATE TABLE `data_platform_object_type_text_data`
(
    `ObjectType`           varchar(40) NOT NULL,
    `Language`             varchar(2) NOT NULL,
    `ObjectTypeName`       varchar(100) NOT NULL,
    `CreationDate`         date NOT NULL,
    `LastChangeDate`       date NOT NULL,
    `IsMarkedForDeletion`  tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`ObjectType`, `Language`),

    CONSTRAINT `DataPlatformObjectTypeTextData_fk` FOREIGN KEY (`ObjectType`) REFERENCES `data_platform_object_type_object_type_data` (`ObjectType`),
    CONSTRAINT `DataPlatformObjectTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
