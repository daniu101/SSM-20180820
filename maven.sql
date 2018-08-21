/*
Navicat MySQL Data Transfer

Source Server         : 117.78.35.174
Source Server Version : 50640
Source Host           : 117.78.35.174:3306
Source Database       : maven

Target Server Type    : MYSQL
Target Server Version : 50640
File Encoding         : 65001

Date: 2018-08-21 10:43:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` varchar(255) NOT NULL COMMENT '用户Id',
  `name` varchar(255) DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `email` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `wechat` varchar(255) DEFAULT NULL COMMENT '微信账号',
  `qq` varchar(255) DEFAULT NULL COMMENT 'QQ账号',
  `position` varchar(255) DEFAULT NULL COMMENT '职位',
  `company` varchar(255) DEFAULT NULL COMMENT '公司',
  `years` int(11) DEFAULT NULL COMMENT '工作年限',
  `salary` int(11) DEFAULT NULL COMMENT '年薪',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'fdsjlakf', '???', 'jfowigjro', 'manqingxing@163.com', 'wx', 'qq', 'pj', 'soft', '9', '10');
