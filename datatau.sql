
-- ----------------------------
--  Table structure for `links`
-- ----------------------------
DROP TABLE IF EXISTS `links`;
CREATE TABLE `links` (
  `url`  varchar(100) NOT NULL,
  `name` varchar(80) NOT NULL,
  `scrape_time` datetime NOT NULL,
  `points` INT NOT NULL,
  `user` varchar(20) NOT NULL,
  PRIMARY KEY (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;


-- ------------------------------------
--  Table structure for next_page_links
-- ------------------------------------
DROP TABLE IF EXISTS `next_page_links`;
CREATE TABLE `next_page_links` (
	`next_page_id` INT NOT NULL AUTO_INCREMENT,
	`next_page_url` varchar(60),
	PRIMARY KEY (next_page_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ------------------------------------
--  Table structure for table
-- ------------------------------------

