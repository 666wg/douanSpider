/*
Navicat MySQL Data Transfer

Source Server         : mysql密码都是123
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : douban

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2018-06-15 22:41:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for db_movie
-- ----------------------------
DROP TABLE IF EXISTS `db_movie`;
CREATE TABLE `db_movie` (
  `rank` varchar(255) DEFAULT NULL,
  `cover` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `score` varchar(255) DEFAULT NULL,
  `comment_num` varchar(255) DEFAULT NULL,
  `quote` varchar(255) DEFAULT NULL,
  `years` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `types` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of db_movie
-- ----------------------------
SET FOREIGN_KEY_CHECKS=1;
