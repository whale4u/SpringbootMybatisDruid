/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50729
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50729
 File Encoding         : 65001

 Date: 16/05/2020 22:44:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
BEGIN;
INSERT INTO `book` VALUES (1, '朝花夕拾', '鲁迅');
INSERT INTO `book` VALUES (3, '西厢记', '王实甫');
INSERT INTO `book` VALUES (4, '西厢记', '王实甫');
INSERT INTO `book` VALUES (5, '西厢记', '王实甫');
INSERT INTO `book` VALUES (6, '西厢记', '王实甫');
INSERT INTO `book` VALUES (7, '西厢记', '王实甫');
INSERT INTO `book` VALUES (8, '西厢记', '王实甫');
INSERT INTO `book` VALUES (9, '西厢记', '王实甫');
INSERT INTO `book` VALUES (10, '西厢记', '王实甫');
INSERT INTO `book` VALUES (11, '西厢记', '王实甫');
INSERT INTO `book` VALUES (12, '西厢记', '王实甫');
INSERT INTO `book` VALUES (13, '西厢记', '王实甫');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
