TRUNCATE TABLE `{TABLE_STRIKE}`;
ALTER TABLE `{TABLE_STRIKE}` ADD COLUMN IF NOT EXISTS `striketime` DATETIME NOT NULL;
ALTER TABLE `{TABLE_STRIKE}` ADD COLUMN IF NOT EXISTS `strikeip` VARCHAR(39) NOT NULL;
ALTER TABLE `{TABLE_STRIKE}` ADD COLUMN IF NOT EXISTS `playername` VARCHAR(255) NOT NULL;
ALTER TABLE `{TABLE_STRIKE}` DROP COLUMN IF EXISTS `host`;
ALTER TABLE `{TABLE_STRIKE}` DROP COLUMN IF EXISTS `bantime`;