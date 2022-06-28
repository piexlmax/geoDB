/*
 Navicat Premium Data Transfer

 Source Server         : qmplus
 Source Server Type    : MySQL
 Source Server Version : 50644
 Source Host           : localhost:3306
 Source Schema         : gvaplug

 Target Server Type    : MySQL
 Target Server Version : 50644
 File Encoding         : 65001

 Date: 28/06/2022 15:10:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for geo_provinces
-- ----------------------------
DROP TABLE IF EXISTS `geo_provinces`;
CREATE TABLE `geo_provinces`  (
  `code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `level` int(11) NULL DEFAULT 0,
  `geocode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sort` int(11) NULL DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentCode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of geo_provinces
-- ----------------------------
INSERT INTO `geo_provinces` VALUES ('11', '北京市', 0, '11', '0', '0', NULL, 1, '0');
INSERT INTO `geo_provinces` VALUES ('12', '天津市', 0, NULL, NULL, NULL, NULL, 2, '0');
INSERT INTO `geo_provinces` VALUES ('13', '河北省', 0, NULL, NULL, NULL, NULL, 3, '0');
INSERT INTO `geo_provinces` VALUES ('14', '山西省', 0, NULL, NULL, NULL, NULL, 4, '0');
INSERT INTO `geo_provinces` VALUES ('15', '内蒙古自治区', 0, NULL, NULL, NULL, NULL, 5, '0');
INSERT INTO `geo_provinces` VALUES ('21', '辽宁省', 0, NULL, NULL, NULL, NULL, 6, '0');
INSERT INTO `geo_provinces` VALUES ('22', '吉林省', 0, NULL, NULL, NULL, NULL, 7, '0');
INSERT INTO `geo_provinces` VALUES ('23', '黑龙江省', 0, NULL, NULL, NULL, NULL, 8, '0');
INSERT INTO `geo_provinces` VALUES ('31', '上海市', 0, NULL, NULL, NULL, NULL, 9, '0');
INSERT INTO `geo_provinces` VALUES ('32', '江苏省', 0, NULL, NULL, NULL, NULL, 10, '0');
INSERT INTO `geo_provinces` VALUES ('33', '浙江省', 0, NULL, NULL, NULL, NULL, 11, '0');
INSERT INTO `geo_provinces` VALUES ('34', '安徽省', 0, NULL, NULL, NULL, NULL, 12, '0');
INSERT INTO `geo_provinces` VALUES ('35', '福建省', 0, NULL, NULL, NULL, NULL, 13, '0');
INSERT INTO `geo_provinces` VALUES ('36', '江西省', 0, NULL, NULL, NULL, NULL, 14, '0');
INSERT INTO `geo_provinces` VALUES ('37', '山东省', 0, NULL, NULL, NULL, NULL, 15, '0');
INSERT INTO `geo_provinces` VALUES ('41', '河南省', 0, NULL, NULL, NULL, NULL, 16, '0');
INSERT INTO `geo_provinces` VALUES ('42', '湖北省', 0, NULL, NULL, NULL, NULL, 17, '0');
INSERT INTO `geo_provinces` VALUES ('43', '湖南省', 0, NULL, NULL, NULL, NULL, 18, '0');
INSERT INTO `geo_provinces` VALUES ('44', '广东省', 0, NULL, NULL, NULL, NULL, 19, '0');
INSERT INTO `geo_provinces` VALUES ('45', '广西壮族自治区', 0, NULL, NULL, NULL, NULL, 20, '0');
INSERT INTO `geo_provinces` VALUES ('46', '海南省', 0, NULL, NULL, NULL, NULL, 21, '0');
INSERT INTO `geo_provinces` VALUES ('50', '重庆市', 0, NULL, NULL, NULL, NULL, 22, '0');
INSERT INTO `geo_provinces` VALUES ('51', '四川省', 0, NULL, NULL, NULL, NULL, 23, '0');
INSERT INTO `geo_provinces` VALUES ('52', '贵州省', 0, NULL, NULL, NULL, NULL, 24, '0');
INSERT INTO `geo_provinces` VALUES ('53', '云南省', 0, NULL, NULL, NULL, NULL, 25, '0');
INSERT INTO `geo_provinces` VALUES ('54', '西藏自治区', 0, NULL, NULL, NULL, NULL, 26, '0');
INSERT INTO `geo_provinces` VALUES ('61', '陕西省', 0, NULL, NULL, NULL, NULL, 27, '0');
INSERT INTO `geo_provinces` VALUES ('62', '甘肃省', 0, NULL, NULL, NULL, NULL, 28, '0');
INSERT INTO `geo_provinces` VALUES ('63', '青海省', 0, NULL, NULL, NULL, NULL, 29, '0');
INSERT INTO `geo_provinces` VALUES ('64', '宁夏回族自治区', 0, NULL, NULL, NULL, NULL, 30, '0');
INSERT INTO `geo_provinces` VALUES ('65', '新疆维吾尔自治区', 0, NULL, NULL, NULL, NULL, 31, '0');

SET FOREIGN_KEY_CHECKS = 1;
