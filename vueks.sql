/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50549
 Source Host           : localhost:3306
 Source Schema         : vueks

 Target Server Type    : MySQL
 Target Server Version : 50549
 File Encoding         : 65001

 Date: 28/12/2020 21:21:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ssex` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `scourse` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sdate` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 148 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (1, '小明', '女', '语文,数学', '2018-09-06');
INSERT INTO `student` VALUES (2, '小红', '女', '语文,数学', '2018-09-04');
INSERT INTO `student` VALUES (3, 'tom', '男', '语文,数学', '2018-09-04');
INSERT INTO `student` VALUES (5, 'tom2', '男', '语文,数学 ', '2018-09-04');
INSERT INTO `student` VALUES (6, 'tom3', '男', '语文,数学', '2018-09-04');
INSERT INTO `student` VALUES (7, 'tom4', '男', '语文,数学', '2018-09-04');
INSERT INTO `student` VALUES (147, 'xiao ming', '男', '语文', '2020-12-08');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '小明', '123456');
INSERT INTO `user` VALUES (2, '小红', '4564153');
INSERT INTO `user` VALUES (3, '小红', '4564153');
INSERT INTO `user` VALUES (4, '小红', '4564153');
INSERT INTO `user` VALUES (5, '小红', '4564153');
INSERT INTO `user` VALUES (6, '小红', '4564153');
INSERT INTO `user` VALUES (7, '小红', '4564153');
INSERT INTO `user` VALUES (8, '小红', '4564153');
INSERT INTO `user` VALUES (9, '小红', '4564153');
INSERT INTO `user` VALUES (10, '小红', '4564153');
INSERT INTO `user` VALUES (11, '小红', '4564153');
INSERT INTO `user` VALUES (12, '小红', '4564153');
INSERT INTO `user` VALUES (13, '小红', '4564153');
INSERT INTO `user` VALUES (14, '小红', '4564153');

SET FOREIGN_KEY_CHECKS = 1;
