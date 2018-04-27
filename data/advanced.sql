/*
Navicat MySQL Data Transfer

Source Server         : localhost_3156
Source Server Version : 50525
Source Host           : localhost:3156
Source Database       : advanced

Target Server Type    : MYSQL
Target Server Version : 50525
File Encoding         : 65001

Date: 2018-04-27 17:46:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(20) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `rememberMe` int(1) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', 'admin', '$2y$13$.zgr3bNRFa2jACEwlEfK5ukkjYpBkWItT1jcAaWLD/xaJeNRsHxY6', null, '10');
