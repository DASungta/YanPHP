CREATE TABLE `user` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NULL DEFAULT NULL,
	`info` VARCHAR(100) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
