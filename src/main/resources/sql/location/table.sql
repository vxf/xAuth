CREATE TABLE IF NOT EXISTS `{TABLE}` (
	`uid` VARCHAR(36) NOT NULL,
	`x` DOUBLE NOT NULL,
	`y` DOUBLE NOT NULL,
	`z` DOUBLE NOT NULL,
	`yaw` FLOAT NOT NULL,
	`pitch` FLOAT NOT NULL,
	`global` TINYINT(1) NOT NULL DEFAULT 0,
	PRIMARY KEY(`uid`)
);