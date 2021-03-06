CREATE TABLE IF NOT EXISTS `player_first_character_count` (
  `id` int(10) unsigned NOT NULL auto_increment COMMENT 'ID',
  `guid` int(10) unsigned NOT NULL COMMENT 'char guid',
  `charname` Varchar(20) NOT NULL COMMENT 'char name',
  `account` int(10) unsigned NOT NULL COMMENT 'accountid',
  `accname` Varchar(20) NOT NULL COMMENT 'accname',
  `time` int NOT NULL COMMENT '',
  `guildid` int(30) unsigned NOT NULL COMMENT 'guildid',
  `ip` varchar(30)  NOT NULL COMMENT 'ip',
  PRIMARY KEY (`GUID`),
  KEY `ID`(`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='6_2';


