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

 Date: 28/06/2022 15:09:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for geo_cities
-- ----------------------------
DROP TABLE IF EXISTS `geo_cities`;
CREATE TABLE `geo_cities`  (
  `code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `provinceCode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `level` int(11) NULL DEFAULT 1,
  `geocode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sort` int(11) NULL DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentCode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 356 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of geo_cities
-- ----------------------------
INSERT INTO `geo_cities` VALUES ('1101', '市辖区', '11', 1, NULL, NULL, NULL, NULL, 1, '11');
INSERT INTO `geo_cities` VALUES ('1201', '市辖区', '12', 1, NULL, NULL, NULL, NULL, 2, '12');
INSERT INTO `geo_cities` VALUES ('1301', '石家庄市', '13', 1, NULL, NULL, NULL, NULL, 3, '13');
INSERT INTO `geo_cities` VALUES ('1302', '唐山市', '13', 1, NULL, NULL, NULL, NULL, 4, '13');
INSERT INTO `geo_cities` VALUES ('1303', '秦皇岛市', '13', 1, NULL, NULL, NULL, NULL, 5, '13');
INSERT INTO `geo_cities` VALUES ('1304', '邯郸市', '13', 1, NULL, NULL, NULL, NULL, 6, '13');
INSERT INTO `geo_cities` VALUES ('1305', '邢台市', '13', 1, NULL, NULL, NULL, NULL, 7, '13');
INSERT INTO `geo_cities` VALUES ('1306', '保定市', '13', 1, NULL, NULL, NULL, NULL, 8, '13');
INSERT INTO `geo_cities` VALUES ('1307', '张家口市', '13', 1, NULL, NULL, NULL, NULL, 9, '13');
INSERT INTO `geo_cities` VALUES ('1308', '承德市', '13', 1, NULL, NULL, NULL, NULL, 10, '13');
INSERT INTO `geo_cities` VALUES ('1309', '沧州市', '13', 1, NULL, NULL, NULL, NULL, 11, '13');
INSERT INTO `geo_cities` VALUES ('1310', '廊坊市', '13', 1, NULL, NULL, NULL, NULL, 12, '13');
INSERT INTO `geo_cities` VALUES ('1311', '衡水市', '13', 1, NULL, NULL, NULL, NULL, 13, '13');
INSERT INTO `geo_cities` VALUES ('1401', '太原市', '14', 1, NULL, NULL, NULL, NULL, 14, '14');
INSERT INTO `geo_cities` VALUES ('1402', '大同市', '14', 1, NULL, NULL, NULL, NULL, 15, '14');
INSERT INTO `geo_cities` VALUES ('1403', '阳泉市', '14', 1, NULL, NULL, NULL, NULL, 16, '14');
INSERT INTO `geo_cities` VALUES ('1404', '长治市', '14', 1, NULL, NULL, NULL, NULL, 17, '14');
INSERT INTO `geo_cities` VALUES ('1405', '晋城市', '14', 1, NULL, NULL, NULL, NULL, 18, '14');
INSERT INTO `geo_cities` VALUES ('1406', '朔州市', '14', 1, NULL, NULL, NULL, NULL, 19, '14');
INSERT INTO `geo_cities` VALUES ('1407', '晋中市', '14', 1, NULL, NULL, NULL, NULL, 20, '14');
INSERT INTO `geo_cities` VALUES ('1408', '运城市', '14', 1, NULL, NULL, NULL, NULL, 21, '14');
INSERT INTO `geo_cities` VALUES ('1409', '忻州市', '14', 1, NULL, NULL, NULL, NULL, 22, '14');
INSERT INTO `geo_cities` VALUES ('1410', '临汾市', '14', 1, NULL, NULL, NULL, NULL, 23, '14');
INSERT INTO `geo_cities` VALUES ('1411', '吕梁市', '14', 1, NULL, NULL, NULL, NULL, 24, '14');
INSERT INTO `geo_cities` VALUES ('1501', '呼和浩特市', '15', 1, NULL, NULL, NULL, NULL, 25, '15');
INSERT INTO `geo_cities` VALUES ('1502', '包头市', '15', 1, NULL, NULL, NULL, NULL, 26, '15');
INSERT INTO `geo_cities` VALUES ('1503', '乌海市', '15', 1, NULL, NULL, NULL, NULL, 27, '15');
INSERT INTO `geo_cities` VALUES ('1504', '赤峰市', '15', 1, NULL, NULL, NULL, NULL, 28, '15');
INSERT INTO `geo_cities` VALUES ('1505', '通辽市', '15', 1, NULL, NULL, NULL, NULL, 29, '15');
INSERT INTO `geo_cities` VALUES ('1506', '鄂尔多斯市', '15', 1, NULL, NULL, NULL, NULL, 30, '15');
INSERT INTO `geo_cities` VALUES ('1507', '呼伦贝尔市', '15', 1, NULL, NULL, NULL, NULL, 31, '15');
INSERT INTO `geo_cities` VALUES ('1508', '巴彦淖尔市', '15', 1, NULL, NULL, NULL, NULL, 32, '15');
INSERT INTO `geo_cities` VALUES ('1509', '乌兰察布市', '15', 1, NULL, NULL, NULL, NULL, 33, '15');
INSERT INTO `geo_cities` VALUES ('1522', '兴安盟', '15', 1, NULL, NULL, NULL, NULL, 34, '15');
INSERT INTO `geo_cities` VALUES ('1525', '锡林郭勒盟', '15', 1, NULL, NULL, NULL, NULL, 35, '15');
INSERT INTO `geo_cities` VALUES ('1529', '阿拉善盟', '15', 1, NULL, NULL, NULL, NULL, 36, '15');
INSERT INTO `geo_cities` VALUES ('2101', '沈阳市', '21', 1, NULL, NULL, NULL, NULL, 37, '21');
INSERT INTO `geo_cities` VALUES ('2102', '大连市', '21', 1, NULL, NULL, NULL, NULL, 38, '21');
INSERT INTO `geo_cities` VALUES ('2103', '鞍山市', '21', 1, NULL, NULL, NULL, NULL, 39, '21');
INSERT INTO `geo_cities` VALUES ('2104', '抚顺市', '21', 1, NULL, NULL, NULL, NULL, 40, '21');
INSERT INTO `geo_cities` VALUES ('2105', '本溪市', '21', 1, NULL, NULL, NULL, NULL, 41, '21');
INSERT INTO `geo_cities` VALUES ('2106', '丹东市', '21', 1, NULL, NULL, NULL, NULL, 42, '21');
INSERT INTO `geo_cities` VALUES ('2107', '锦州市', '21', 1, NULL, NULL, NULL, NULL, 43, '21');
INSERT INTO `geo_cities` VALUES ('2108', '营口市', '21', 1, NULL, NULL, NULL, NULL, 44, '21');
INSERT INTO `geo_cities` VALUES ('2109', '阜新市', '21', 1, NULL, NULL, NULL, NULL, 45, '21');
INSERT INTO `geo_cities` VALUES ('2110', '辽阳市', '21', 1, NULL, NULL, NULL, NULL, 46, '21');
INSERT INTO `geo_cities` VALUES ('2111', '盘锦市', '21', 1, NULL, NULL, NULL, NULL, 47, '21');
INSERT INTO `geo_cities` VALUES ('2112', '铁岭市', '21', 1, NULL, NULL, NULL, NULL, 48, '21');
INSERT INTO `geo_cities` VALUES ('2113', '朝阳市', '21', 1, NULL, NULL, NULL, NULL, 49, '21');
INSERT INTO `geo_cities` VALUES ('2114', '葫芦岛市', '21', 1, NULL, NULL, NULL, NULL, 50, '21');
INSERT INTO `geo_cities` VALUES ('2201', '长春市', '22', 1, NULL, NULL, NULL, NULL, 51, '22');
INSERT INTO `geo_cities` VALUES ('2202', '吉林市', '22', 1, NULL, NULL, NULL, NULL, 52, '22');
INSERT INTO `geo_cities` VALUES ('2203', '四平市', '22', 1, NULL, NULL, NULL, NULL, 53, '22');
INSERT INTO `geo_cities` VALUES ('2204', '辽源市', '22', 1, NULL, NULL, NULL, NULL, 54, '22');
INSERT INTO `geo_cities` VALUES ('2205', '通化市', '22', 1, NULL, NULL, NULL, NULL, 55, '22');
INSERT INTO `geo_cities` VALUES ('2206', '白山市', '22', 1, NULL, NULL, NULL, NULL, 56, '22');
INSERT INTO `geo_cities` VALUES ('2207', '松原市', '22', 1, NULL, NULL, NULL, NULL, 57, '22');
INSERT INTO `geo_cities` VALUES ('2208', '白城市', '22', 1, NULL, NULL, NULL, NULL, 58, '22');
INSERT INTO `geo_cities` VALUES ('2224', '延边朝鲜族自治州', '22', 1, NULL, NULL, NULL, NULL, 59, '22');
INSERT INTO `geo_cities` VALUES ('2301', '哈尔滨市', '23', 1, NULL, NULL, NULL, NULL, 60, '23');
INSERT INTO `geo_cities` VALUES ('2302', '齐齐哈尔市', '23', 1, NULL, NULL, NULL, NULL, 61, '23');
INSERT INTO `geo_cities` VALUES ('2303', '鸡西市', '23', 1, NULL, NULL, NULL, NULL, 62, '23');
INSERT INTO `geo_cities` VALUES ('2304', '鹤岗市', '23', 1, NULL, NULL, NULL, NULL, 63, '23');
INSERT INTO `geo_cities` VALUES ('2305', '双鸭山市', '23', 1, NULL, NULL, NULL, NULL, 64, '23');
INSERT INTO `geo_cities` VALUES ('2306', '大庆市', '23', 1, NULL, NULL, NULL, NULL, 65, '23');
INSERT INTO `geo_cities` VALUES ('2307', '伊春市', '23', 1, NULL, NULL, NULL, NULL, 66, '23');
INSERT INTO `geo_cities` VALUES ('2308', '佳木斯市', '23', 1, NULL, NULL, NULL, NULL, 67, '23');
INSERT INTO `geo_cities` VALUES ('2309', '七台河市', '23', 1, NULL, NULL, NULL, NULL, 68, '23');
INSERT INTO `geo_cities` VALUES ('2310', '牡丹江市', '23', 1, NULL, NULL, NULL, NULL, 69, '23');
INSERT INTO `geo_cities` VALUES ('2311', '黑河市', '23', 1, NULL, NULL, NULL, NULL, 70, '23');
INSERT INTO `geo_cities` VALUES ('2312', '绥化市', '23', 1, NULL, NULL, NULL, NULL, 71, '23');
INSERT INTO `geo_cities` VALUES ('2327', '大兴安岭地区', '23', 1, NULL, NULL, NULL, NULL, 72, '23');
INSERT INTO `geo_cities` VALUES ('3101', '市辖区', '31', 1, NULL, NULL, NULL, NULL, 73, '31');
INSERT INTO `geo_cities` VALUES ('3201', '南京市', '32', 1, NULL, NULL, NULL, NULL, 74, '32');
INSERT INTO `geo_cities` VALUES ('3202', '无锡市', '32', 1, NULL, NULL, NULL, NULL, 75, '32');
INSERT INTO `geo_cities` VALUES ('3203', '徐州市', '32', 1, NULL, NULL, NULL, NULL, 76, '32');
INSERT INTO `geo_cities` VALUES ('3204', '常州市', '32', 1, NULL, NULL, NULL, NULL, 77, '32');
INSERT INTO `geo_cities` VALUES ('3205', '苏州市', '32', 1, NULL, NULL, NULL, NULL, 78, '32');
INSERT INTO `geo_cities` VALUES ('3206', '南通市', '32', 1, NULL, NULL, NULL, NULL, 79, '32');
INSERT INTO `geo_cities` VALUES ('3207', '连云港市', '32', 1, NULL, NULL, NULL, NULL, 80, '32');
INSERT INTO `geo_cities` VALUES ('3208', '淮安市', '32', 1, NULL, NULL, NULL, NULL, 81, '32');
INSERT INTO `geo_cities` VALUES ('3209', '盐城市', '32', 1, NULL, NULL, NULL, NULL, 82, '32');
INSERT INTO `geo_cities` VALUES ('3210', '扬州市', '32', 1, NULL, NULL, NULL, NULL, 83, '32');
INSERT INTO `geo_cities` VALUES ('3211', '镇江市', '32', 1, NULL, NULL, NULL, NULL, 84, '32');
INSERT INTO `geo_cities` VALUES ('3212', '泰州市', '32', 1, NULL, NULL, NULL, NULL, 85, '32');
INSERT INTO `geo_cities` VALUES ('3213', '宿迁市', '32', 1, NULL, NULL, NULL, NULL, 86, '32');
INSERT INTO `geo_cities` VALUES ('3301', '杭州市', '33', 1, NULL, NULL, NULL, NULL, 87, '33');
INSERT INTO `geo_cities` VALUES ('3302', '宁波市', '33', 1, NULL, NULL, NULL, NULL, 88, '33');
INSERT INTO `geo_cities` VALUES ('3303', '温州市', '33', 1, NULL, NULL, NULL, NULL, 89, '33');
INSERT INTO `geo_cities` VALUES ('3304', '嘉兴市', '33', 1, NULL, NULL, NULL, NULL, 90, '33');
INSERT INTO `geo_cities` VALUES ('3305', '湖州市', '33', 1, NULL, NULL, NULL, NULL, 91, '33');
INSERT INTO `geo_cities` VALUES ('3306', '绍兴市', '33', 1, NULL, NULL, NULL, NULL, 92, '33');
INSERT INTO `geo_cities` VALUES ('3307', '金华市', '33', 1, NULL, NULL, NULL, NULL, 93, '33');
INSERT INTO `geo_cities` VALUES ('3308', '衢州市', '33', 1, NULL, NULL, NULL, NULL, 94, '33');
INSERT INTO `geo_cities` VALUES ('3309', '舟山市', '33', 1, NULL, NULL, NULL, NULL, 95, '33');
INSERT INTO `geo_cities` VALUES ('3310', '台州市', '33', 1, NULL, NULL, NULL, NULL, 96, '33');
INSERT INTO `geo_cities` VALUES ('3311', '丽水市', '33', 1, NULL, NULL, NULL, NULL, 97, '33');
INSERT INTO `geo_cities` VALUES ('3401', '合肥市', '34', 1, NULL, NULL, NULL, NULL, 98, '34');
INSERT INTO `geo_cities` VALUES ('3402', '芜湖市', '34', 1, NULL, NULL, NULL, NULL, 99, '34');
INSERT INTO `geo_cities` VALUES ('3403', '蚌埠市', '34', 1, NULL, NULL, NULL, NULL, 100, '34');
INSERT INTO `geo_cities` VALUES ('3404', '淮南市', '34', 1, NULL, NULL, NULL, NULL, 101, '34');
INSERT INTO `geo_cities` VALUES ('3405', '马鞍山市', '34', 1, NULL, NULL, NULL, NULL, 102, '34');
INSERT INTO `geo_cities` VALUES ('3406', '淮北市', '34', 1, NULL, NULL, NULL, NULL, 103, '34');
INSERT INTO `geo_cities` VALUES ('3407', '铜陵市', '34', 1, NULL, NULL, NULL, NULL, 104, '34');
INSERT INTO `geo_cities` VALUES ('3408', '安庆市', '34', 1, NULL, NULL, NULL, NULL, 105, '34');
INSERT INTO `geo_cities` VALUES ('3410', '黄山市', '34', 1, NULL, NULL, NULL, NULL, 106, '34');
INSERT INTO `geo_cities` VALUES ('3411', '滁州市', '34', 1, NULL, NULL, NULL, NULL, 107, '34');
INSERT INTO `geo_cities` VALUES ('3412', '阜阳市', '34', 1, NULL, NULL, NULL, NULL, 108, '34');
INSERT INTO `geo_cities` VALUES ('3413', '宿州市', '34', 1, NULL, NULL, NULL, NULL, 109, '34');
INSERT INTO `geo_cities` VALUES ('3415', '六安市', '34', 1, NULL, NULL, NULL, NULL, 110, '34');
INSERT INTO `geo_cities` VALUES ('3416', '亳州市', '34', 1, NULL, NULL, NULL, NULL, 111, '34');
INSERT INTO `geo_cities` VALUES ('3417', '池州市', '34', 1, NULL, NULL, NULL, NULL, 112, '34');
INSERT INTO `geo_cities` VALUES ('3418', '宣城市', '34', 1, NULL, NULL, NULL, NULL, 113, '34');
INSERT INTO `geo_cities` VALUES ('3501', '福州市', '35', 1, NULL, NULL, NULL, NULL, 114, '35');
INSERT INTO `geo_cities` VALUES ('3502', '厦门市', '35', 1, NULL, NULL, NULL, NULL, 115, '35');
INSERT INTO `geo_cities` VALUES ('3503', '莆田市', '35', 1, NULL, NULL, NULL, NULL, 116, '35');
INSERT INTO `geo_cities` VALUES ('3504', '三明市', '35', 1, NULL, NULL, NULL, NULL, 117, '35');
INSERT INTO `geo_cities` VALUES ('3505', '泉州市', '35', 1, NULL, NULL, NULL, NULL, 118, '35');
INSERT INTO `geo_cities` VALUES ('3506', '漳州市', '35', 1, NULL, NULL, NULL, NULL, 119, '35');
INSERT INTO `geo_cities` VALUES ('3507', '南平市', '35', 1, NULL, NULL, NULL, NULL, 120, '35');
INSERT INTO `geo_cities` VALUES ('3508', '龙岩市', '35', 1, NULL, NULL, NULL, NULL, 121, '35');
INSERT INTO `geo_cities` VALUES ('3509', '宁德市', '35', 1, NULL, NULL, NULL, NULL, 122, '35');
INSERT INTO `geo_cities` VALUES ('3601', '南昌市', '36', 1, NULL, NULL, NULL, NULL, 123, '36');
INSERT INTO `geo_cities` VALUES ('3602', '景德镇市', '36', 1, NULL, NULL, NULL, NULL, 124, '36');
INSERT INTO `geo_cities` VALUES ('3603', '萍乡市', '36', 1, NULL, NULL, NULL, NULL, 125, '36');
INSERT INTO `geo_cities` VALUES ('3604', '九江市', '36', 1, NULL, NULL, NULL, NULL, 126, '36');
INSERT INTO `geo_cities` VALUES ('3605', '新余市', '36', 1, NULL, NULL, NULL, NULL, 127, '36');
INSERT INTO `geo_cities` VALUES ('3606', '鹰潭市', '36', 1, NULL, NULL, NULL, NULL, 128, '36');
INSERT INTO `geo_cities` VALUES ('3607', '赣州市', '36', 1, NULL, NULL, NULL, NULL, 129, '36');
INSERT INTO `geo_cities` VALUES ('3608', '吉安市', '36', 1, NULL, NULL, NULL, NULL, 130, '36');
INSERT INTO `geo_cities` VALUES ('3609', '宜春市', '36', 1, NULL, NULL, NULL, NULL, 131, '36');
INSERT INTO `geo_cities` VALUES ('3610', '抚州市', '36', 1, NULL, NULL, NULL, NULL, 132, '36');
INSERT INTO `geo_cities` VALUES ('3611', '上饶市', '36', 1, NULL, NULL, NULL, NULL, 133, '36');
INSERT INTO `geo_cities` VALUES ('3701', '济南市', '37', 1, NULL, NULL, NULL, NULL, 134, '37');
INSERT INTO `geo_cities` VALUES ('3702', '青岛市', '37', 1, NULL, NULL, NULL, NULL, 135, '37');
INSERT INTO `geo_cities` VALUES ('3703', '淄博市', '37', 1, NULL, NULL, NULL, NULL, 136, '37');
INSERT INTO `geo_cities` VALUES ('3704', '枣庄市', '37', 1, NULL, NULL, NULL, NULL, 137, '37');
INSERT INTO `geo_cities` VALUES ('3705', '东营市', '37', 1, NULL, NULL, NULL, NULL, 138, '37');
INSERT INTO `geo_cities` VALUES ('3706', '烟台市', '37', 1, NULL, NULL, NULL, NULL, 139, '37');
INSERT INTO `geo_cities` VALUES ('3707', '潍坊市', '37', 1, NULL, NULL, NULL, NULL, 140, '37');
INSERT INTO `geo_cities` VALUES ('3708', '济宁市', '37', 1, NULL, NULL, NULL, NULL, 141, '37');
INSERT INTO `geo_cities` VALUES ('3709', '泰安市', '37', 1, NULL, NULL, NULL, NULL, 142, '37');
INSERT INTO `geo_cities` VALUES ('3710', '威海市', '37', 1, NULL, NULL, NULL, NULL, 143, '37');
INSERT INTO `geo_cities` VALUES ('3711', '日照市', '37', 1, NULL, NULL, NULL, NULL, 144, '37');
INSERT INTO `geo_cities` VALUES ('3713', '临沂市', '37', 1, NULL, NULL, NULL, NULL, 145, '37');
INSERT INTO `geo_cities` VALUES ('3714', '德州市', '37', 1, NULL, NULL, NULL, NULL, 146, '37');
INSERT INTO `geo_cities` VALUES ('3715', '聊城市', '37', 1, NULL, NULL, NULL, NULL, 147, '37');
INSERT INTO `geo_cities` VALUES ('3716', '滨州市', '37', 1, NULL, NULL, NULL, NULL, 148, '37');
INSERT INTO `geo_cities` VALUES ('3717', '菏泽市', '37', 1, NULL, NULL, NULL, NULL, 149, '37');
INSERT INTO `geo_cities` VALUES ('4101', '郑州市', '41', 1, NULL, NULL, NULL, NULL, 150, '41');
INSERT INTO `geo_cities` VALUES ('4102', '开封市', '41', 1, NULL, NULL, NULL, NULL, 151, '41');
INSERT INTO `geo_cities` VALUES ('4103', '洛阳市', '41', 1, NULL, NULL, NULL, NULL, 152, '41');
INSERT INTO `geo_cities` VALUES ('4104', '平顶山市', '41', 1, NULL, NULL, NULL, NULL, 153, '41');
INSERT INTO `geo_cities` VALUES ('4105', '安阳市', '41', 1, NULL, NULL, NULL, NULL, 154, '41');
INSERT INTO `geo_cities` VALUES ('4106', '鹤壁市', '41', 1, NULL, NULL, NULL, NULL, 155, '41');
INSERT INTO `geo_cities` VALUES ('4107', '新乡市', '41', 1, NULL, NULL, NULL, NULL, 156, '41');
INSERT INTO `geo_cities` VALUES ('4108', '焦作市', '41', 1, NULL, NULL, NULL, NULL, 157, '41');
INSERT INTO `geo_cities` VALUES ('4109', '濮阳市', '41', 1, NULL, NULL, NULL, NULL, 158, '41');
INSERT INTO `geo_cities` VALUES ('4110', '许昌市', '41', 1, NULL, NULL, NULL, NULL, 159, '41');
INSERT INTO `geo_cities` VALUES ('4111', '漯河市', '41', 1, NULL, NULL, NULL, NULL, 160, '41');
INSERT INTO `geo_cities` VALUES ('4112', '三门峡市', '41', 1, NULL, NULL, NULL, NULL, 161, '41');
INSERT INTO `geo_cities` VALUES ('4113', '南阳市', '41', 1, NULL, NULL, NULL, NULL, 162, '41');
INSERT INTO `geo_cities` VALUES ('4114', '商丘市', '41', 1, NULL, NULL, NULL, NULL, 163, '41');
INSERT INTO `geo_cities` VALUES ('4115', '信阳市', '41', 1, NULL, NULL, NULL, NULL, 164, '41');
INSERT INTO `geo_cities` VALUES ('4116', '周口市', '41', 1, NULL, NULL, NULL, NULL, 165, '41');
INSERT INTO `geo_cities` VALUES ('4117', '驻马店市', '41', 1, NULL, NULL, NULL, NULL, 166, '41');
INSERT INTO `geo_cities` VALUES ('4190', '省直辖县级行政区划', '41', 1, NULL, NULL, NULL, NULL, 167, '41');
INSERT INTO `geo_cities` VALUES ('4201', '武汉市', '42', 1, NULL, NULL, NULL, NULL, 168, '42');
INSERT INTO `geo_cities` VALUES ('4202', '黄石市', '42', 1, NULL, NULL, NULL, NULL, 169, '42');
INSERT INTO `geo_cities` VALUES ('4203', '十堰市', '42', 1, NULL, NULL, NULL, NULL, 170, '42');
INSERT INTO `geo_cities` VALUES ('4205', '宜昌市', '42', 1, NULL, NULL, NULL, NULL, 171, '42');
INSERT INTO `geo_cities` VALUES ('4206', '襄阳市', '42', 1, NULL, NULL, NULL, NULL, 172, '42');
INSERT INTO `geo_cities` VALUES ('4207', '鄂州市', '42', 1, NULL, NULL, NULL, NULL, 173, '42');
INSERT INTO `geo_cities` VALUES ('4208', '荆门市', '42', 1, NULL, NULL, NULL, NULL, 174, '42');
INSERT INTO `geo_cities` VALUES ('4209', '孝感市', '42', 1, NULL, NULL, NULL, NULL, 175, '42');
INSERT INTO `geo_cities` VALUES ('4210', '荆州市', '42', 1, NULL, NULL, NULL, NULL, 176, '42');
INSERT INTO `geo_cities` VALUES ('4211', '黄冈市', '42', 1, NULL, NULL, NULL, NULL, 177, '42');
INSERT INTO `geo_cities` VALUES ('4212', '咸宁市', '42', 1, NULL, NULL, NULL, NULL, 178, '42');
INSERT INTO `geo_cities` VALUES ('4213', '随州市', '42', 1, NULL, NULL, NULL, NULL, 179, '42');
INSERT INTO `geo_cities` VALUES ('4228', '恩施土家族苗族自治州', '42', 1, NULL, NULL, NULL, NULL, 180, '42');
INSERT INTO `geo_cities` VALUES ('4290', '省直辖县级行政区划', '42', 1, NULL, NULL, NULL, NULL, 181, '42');
INSERT INTO `geo_cities` VALUES ('4301', '长沙市', '43', 1, NULL, NULL, NULL, NULL, 182, '43');
INSERT INTO `geo_cities` VALUES ('4302', '株洲市', '43', 1, NULL, NULL, NULL, NULL, 183, '43');
INSERT INTO `geo_cities` VALUES ('4303', '湘潭市', '43', 1, NULL, NULL, NULL, NULL, 184, '43');
INSERT INTO `geo_cities` VALUES ('4304', '衡阳市', '43', 1, NULL, NULL, NULL, NULL, 185, '43');
INSERT INTO `geo_cities` VALUES ('4305', '邵阳市', '43', 1, NULL, NULL, NULL, NULL, 186, '43');
INSERT INTO `geo_cities` VALUES ('4306', '岳阳市', '43', 1, NULL, NULL, NULL, NULL, 187, '43');
INSERT INTO `geo_cities` VALUES ('4307', '常德市', '43', 1, NULL, NULL, NULL, NULL, 188, '43');
INSERT INTO `geo_cities` VALUES ('4308', '张家界市', '43', 1, NULL, NULL, NULL, NULL, 189, '43');
INSERT INTO `geo_cities` VALUES ('4309', '益阳市', '43', 1, NULL, NULL, NULL, NULL, 190, '43');
INSERT INTO `geo_cities` VALUES ('4310', '郴州市', '43', 1, NULL, NULL, NULL, NULL, 191, '43');
INSERT INTO `geo_cities` VALUES ('4311', '永州市', '43', 1, NULL, NULL, NULL, NULL, 192, '43');
INSERT INTO `geo_cities` VALUES ('4312', '怀化市', '43', 1, NULL, NULL, NULL, NULL, 193, '43');
INSERT INTO `geo_cities` VALUES ('4313', '娄底市', '43', 1, NULL, NULL, NULL, NULL, 194, '43');
INSERT INTO `geo_cities` VALUES ('4331', '湘西土家族苗族自治州', '43', 1, NULL, NULL, NULL, NULL, 195, '43');
INSERT INTO `geo_cities` VALUES ('4401', '广州市', '44', 1, NULL, NULL, NULL, NULL, 196, '44');
INSERT INTO `geo_cities` VALUES ('4402', '韶关市', '44', 1, NULL, NULL, NULL, NULL, 197, '44');
INSERT INTO `geo_cities` VALUES ('4403', '深圳市', '44', 1, NULL, NULL, NULL, NULL, 198, '44');
INSERT INTO `geo_cities` VALUES ('4404', '珠海市', '44', 1, NULL, NULL, NULL, NULL, 199, '44');
INSERT INTO `geo_cities` VALUES ('4405', '汕头市', '44', 1, NULL, NULL, NULL, NULL, 200, '44');
INSERT INTO `geo_cities` VALUES ('4406', '佛山市', '44', 1, NULL, NULL, NULL, NULL, 201, '44');
INSERT INTO `geo_cities` VALUES ('4407', '江门市', '44', 1, NULL, NULL, NULL, NULL, 202, '44');
INSERT INTO `geo_cities` VALUES ('4408', '湛江市', '44', 1, NULL, NULL, NULL, NULL, 203, '44');
INSERT INTO `geo_cities` VALUES ('4409', '茂名市', '44', 1, NULL, NULL, NULL, NULL, 204, '44');
INSERT INTO `geo_cities` VALUES ('4412', '肇庆市', '44', 1, NULL, NULL, NULL, NULL, 205, '44');
INSERT INTO `geo_cities` VALUES ('4413', '惠州市', '44', 1, NULL, NULL, NULL, NULL, 206, '44');
INSERT INTO `geo_cities` VALUES ('4414', '梅州市', '44', 1, NULL, NULL, NULL, NULL, 207, '44');
INSERT INTO `geo_cities` VALUES ('4415', '汕尾市', '44', 1, NULL, NULL, NULL, NULL, 208, '44');
INSERT INTO `geo_cities` VALUES ('4416', '河源市', '44', 1, NULL, NULL, NULL, NULL, 209, '44');
INSERT INTO `geo_cities` VALUES ('4417', '阳江市', '44', 1, NULL, NULL, NULL, NULL, 210, '44');
INSERT INTO `geo_cities` VALUES ('4418', '清远市', '44', 1, NULL, NULL, NULL, NULL, 211, '44');
INSERT INTO `geo_cities` VALUES ('4419', '东莞市', '44', 1, NULL, NULL, NULL, NULL, 212, '44');
INSERT INTO `geo_cities` VALUES ('4420', '中山市', '44', 1, NULL, NULL, NULL, NULL, 213, '44');
INSERT INTO `geo_cities` VALUES ('4451', '潮州市', '44', 1, NULL, NULL, NULL, NULL, 214, '44');
INSERT INTO `geo_cities` VALUES ('4452', '揭阳市', '44', 1, NULL, NULL, NULL, NULL, 215, '44');
INSERT INTO `geo_cities` VALUES ('4453', '云浮市', '44', 1, NULL, NULL, NULL, NULL, 216, '44');
INSERT INTO `geo_cities` VALUES ('4501', '南宁市', '45', 1, NULL, NULL, NULL, NULL, 217, '45');
INSERT INTO `geo_cities` VALUES ('4502', '柳州市', '45', 1, NULL, NULL, NULL, NULL, 218, '45');
INSERT INTO `geo_cities` VALUES ('4503', '桂林市', '45', 1, NULL, NULL, NULL, NULL, 219, '45');
INSERT INTO `geo_cities` VALUES ('4504', '梧州市', '45', 1, NULL, NULL, NULL, NULL, 220, '45');
INSERT INTO `geo_cities` VALUES ('4505', '北海市', '45', 1, NULL, NULL, NULL, NULL, 221, '45');
INSERT INTO `geo_cities` VALUES ('4506', '防城港市', '45', 1, NULL, NULL, NULL, NULL, 222, '45');
INSERT INTO `geo_cities` VALUES ('4507', '钦州市', '45', 1, NULL, NULL, NULL, NULL, 223, '45');
INSERT INTO `geo_cities` VALUES ('4508', '贵港市', '45', 1, NULL, NULL, NULL, NULL, 224, '45');
INSERT INTO `geo_cities` VALUES ('4509', '玉林市', '45', 1, NULL, NULL, NULL, NULL, 225, '45');
INSERT INTO `geo_cities` VALUES ('4510', '百色市', '45', 1, NULL, NULL, NULL, NULL, 226, '45');
INSERT INTO `geo_cities` VALUES ('4511', '贺州市', '45', 1, NULL, NULL, NULL, NULL, 227, '45');
INSERT INTO `geo_cities` VALUES ('4512', '河池市', '45', 1, NULL, NULL, NULL, NULL, 228, '45');
INSERT INTO `geo_cities` VALUES ('4513', '来宾市', '45', 1, NULL, NULL, NULL, NULL, 229, '45');
INSERT INTO `geo_cities` VALUES ('4514', '崇左市', '45', 1, NULL, NULL, NULL, NULL, 230, '45');
INSERT INTO `geo_cities` VALUES ('4601', '海口市', '46', 1, NULL, NULL, NULL, NULL, 231, '46');
INSERT INTO `geo_cities` VALUES ('4602', '三亚市', '46', 1, NULL, NULL, NULL, NULL, 232, '46');
INSERT INTO `geo_cities` VALUES ('4603', '三沙市', '46', 1, NULL, NULL, NULL, NULL, 233, '46');
INSERT INTO `geo_cities` VALUES ('4604', '儋州市', '46', 1, NULL, NULL, NULL, NULL, 234, '46');
INSERT INTO `geo_cities` VALUES ('4690', '省直辖县级行政区划', '46', 1, NULL, NULL, NULL, NULL, 235, '46');
INSERT INTO `geo_cities` VALUES ('5001', '市辖区', '50', 1, NULL, NULL, NULL, NULL, 236, '50');
INSERT INTO `geo_cities` VALUES ('5002', '县', '50', 1, NULL, NULL, NULL, NULL, 237, '50');
INSERT INTO `geo_cities` VALUES ('5101', '成都市', '51', 1, NULL, NULL, NULL, NULL, 238, '51');
INSERT INTO `geo_cities` VALUES ('5103', '自贡市', '51', 1, NULL, NULL, NULL, NULL, 239, '51');
INSERT INTO `geo_cities` VALUES ('5104', '攀枝花市', '51', 1, NULL, NULL, NULL, NULL, 240, '51');
INSERT INTO `geo_cities` VALUES ('5105', '泸州市', '51', 1, NULL, NULL, NULL, NULL, 241, '51');
INSERT INTO `geo_cities` VALUES ('5106', '德阳市', '51', 1, NULL, NULL, NULL, NULL, 242, '51');
INSERT INTO `geo_cities` VALUES ('5107', '绵阳市', '51', 1, NULL, NULL, NULL, NULL, 243, '51');
INSERT INTO `geo_cities` VALUES ('5108', '广元市', '51', 1, NULL, NULL, NULL, NULL, 244, '51');
INSERT INTO `geo_cities` VALUES ('5109', '遂宁市', '51', 1, NULL, NULL, NULL, NULL, 245, '51');
INSERT INTO `geo_cities` VALUES ('5110', '内江市', '51', 1, NULL, NULL, NULL, NULL, 246, '51');
INSERT INTO `geo_cities` VALUES ('5111', '乐山市', '51', 1, NULL, NULL, NULL, NULL, 247, '51');
INSERT INTO `geo_cities` VALUES ('5113', '南充市', '51', 1, NULL, NULL, NULL, NULL, 248, '51');
INSERT INTO `geo_cities` VALUES ('5114', '眉山市', '51', 1, NULL, NULL, NULL, NULL, 249, '51');
INSERT INTO `geo_cities` VALUES ('5115', '宜宾市', '51', 1, NULL, NULL, NULL, NULL, 250, '51');
INSERT INTO `geo_cities` VALUES ('5116', '广安市', '51', 1, NULL, NULL, NULL, NULL, 251, '51');
INSERT INTO `geo_cities` VALUES ('5117', '达州市', '51', 1, NULL, NULL, NULL, NULL, 252, '51');
INSERT INTO `geo_cities` VALUES ('5118', '雅安市', '51', 1, NULL, NULL, NULL, NULL, 253, '51');
INSERT INTO `geo_cities` VALUES ('5119', '巴中市', '51', 1, NULL, NULL, NULL, NULL, 254, '51');
INSERT INTO `geo_cities` VALUES ('5120', '资阳市', '51', 1, NULL, NULL, NULL, NULL, 255, '51');
INSERT INTO `geo_cities` VALUES ('5132', '阿坝藏族羌族自治州', '51', 1, NULL, NULL, NULL, NULL, 256, '51');
INSERT INTO `geo_cities` VALUES ('5133', '甘孜藏族自治州', '51', 1, NULL, NULL, NULL, NULL, 257, '51');
INSERT INTO `geo_cities` VALUES ('5134', '凉山彝族自治州', '51', 1, NULL, NULL, NULL, NULL, 258, '51');
INSERT INTO `geo_cities` VALUES ('5201', '贵阳市', '52', 1, NULL, NULL, NULL, NULL, 259, '52');
INSERT INTO `geo_cities` VALUES ('5202', '六盘水市', '52', 1, NULL, NULL, NULL, NULL, 260, '52');
INSERT INTO `geo_cities` VALUES ('5203', '遵义市', '52', 1, NULL, NULL, NULL, NULL, 261, '52');
INSERT INTO `geo_cities` VALUES ('5204', '安顺市', '52', 1, NULL, NULL, NULL, NULL, 262, '52');
INSERT INTO `geo_cities` VALUES ('5205', '毕节市', '52', 1, NULL, NULL, NULL, NULL, 263, '52');
INSERT INTO `geo_cities` VALUES ('5206', '铜仁市', '52', 1, NULL, NULL, NULL, NULL, 264, '52');
INSERT INTO `geo_cities` VALUES ('5223', '黔西南布依族苗族自治州', '52', 1, NULL, NULL, NULL, NULL, 265, '52');
INSERT INTO `geo_cities` VALUES ('5226', '黔东南苗族侗族自治州', '52', 1, NULL, NULL, NULL, NULL, 266, '52');
INSERT INTO `geo_cities` VALUES ('5227', '黔南布依族苗族自治州', '52', 1, NULL, NULL, NULL, NULL, 267, '52');
INSERT INTO `geo_cities` VALUES ('5301', '昆明市', '53', 1, NULL, NULL, NULL, NULL, 268, '53');
INSERT INTO `geo_cities` VALUES ('5303', '曲靖市', '53', 1, NULL, NULL, NULL, NULL, 269, '53');
INSERT INTO `geo_cities` VALUES ('5304', '玉溪市', '53', 1, NULL, NULL, NULL, NULL, 270, '53');
INSERT INTO `geo_cities` VALUES ('5305', '保山市', '53', 1, NULL, NULL, NULL, NULL, 271, '53');
INSERT INTO `geo_cities` VALUES ('5306', '昭通市', '53', 1, NULL, NULL, NULL, NULL, 272, '53');
INSERT INTO `geo_cities` VALUES ('5307', '丽江市', '53', 1, NULL, NULL, NULL, NULL, 273, '53');
INSERT INTO `geo_cities` VALUES ('5308', '普洱市', '53', 1, NULL, NULL, NULL, NULL, 274, '53');
INSERT INTO `geo_cities` VALUES ('5309', '临沧市', '53', 1, NULL, NULL, NULL, NULL, 275, '53');
INSERT INTO `geo_cities` VALUES ('5323', '楚雄彝族自治州', '53', 1, NULL, NULL, NULL, NULL, 276, '53');
INSERT INTO `geo_cities` VALUES ('5325', '红河哈尼族彝族自治州', '53', 1, NULL, NULL, NULL, NULL, 277, '53');
INSERT INTO `geo_cities` VALUES ('5326', '文山壮族苗族自治州', '53', 1, NULL, NULL, NULL, NULL, 278, '53');
INSERT INTO `geo_cities` VALUES ('5328', '西双版纳傣族自治州', '53', 1, NULL, NULL, NULL, NULL, 279, '53');
INSERT INTO `geo_cities` VALUES ('5329', '大理白族自治州', '53', 1, NULL, NULL, NULL, NULL, 280, '53');
INSERT INTO `geo_cities` VALUES ('5331', '德宏傣族景颇族自治州', '53', 1, NULL, NULL, NULL, NULL, 281, '53');
INSERT INTO `geo_cities` VALUES ('5333', '怒江傈僳族自治州', '53', 1, NULL, NULL, NULL, NULL, 282, '53');
INSERT INTO `geo_cities` VALUES ('5334', '迪庆藏族自治州', '53', 1, NULL, NULL, NULL, NULL, 283, '53');
INSERT INTO `geo_cities` VALUES ('5401', '拉萨市', '54', 1, NULL, NULL, NULL, NULL, 284, '54');
INSERT INTO `geo_cities` VALUES ('5402', '日喀则市', '54', 1, NULL, NULL, NULL, NULL, 285, '54');
INSERT INTO `geo_cities` VALUES ('5403', '昌都市', '54', 1, NULL, NULL, NULL, NULL, 286, '54');
INSERT INTO `geo_cities` VALUES ('5404', '林芝市', '54', 1, NULL, NULL, NULL, NULL, 287, '54');
INSERT INTO `geo_cities` VALUES ('5405', '山南市', '54', 1, NULL, NULL, NULL, NULL, 288, '54');
INSERT INTO `geo_cities` VALUES ('5406', '那曲市', '54', 1, NULL, NULL, NULL, NULL, 289, '54');
INSERT INTO `geo_cities` VALUES ('5425', '阿里地区', '54', 1, NULL, NULL, NULL, NULL, 290, '54');
INSERT INTO `geo_cities` VALUES ('6101', '西安市', '61', 1, NULL, NULL, NULL, NULL, 291, '61');
INSERT INTO `geo_cities` VALUES ('6102', '铜川市', '61', 1, NULL, NULL, NULL, NULL, 292, '61');
INSERT INTO `geo_cities` VALUES ('6103', '宝鸡市', '61', 1, NULL, NULL, NULL, NULL, 293, '61');
INSERT INTO `geo_cities` VALUES ('6104', '咸阳市', '61', 1, NULL, NULL, NULL, NULL, 294, '61');
INSERT INTO `geo_cities` VALUES ('6105', '渭南市', '61', 1, NULL, NULL, NULL, NULL, 295, '61');
INSERT INTO `geo_cities` VALUES ('6106', '延安市', '61', 1, NULL, NULL, NULL, NULL, 296, '61');
INSERT INTO `geo_cities` VALUES ('6107', '汉中市', '61', 1, NULL, NULL, NULL, NULL, 297, '61');
INSERT INTO `geo_cities` VALUES ('6108', '榆林市', '61', 1, NULL, NULL, NULL, NULL, 298, '61');
INSERT INTO `geo_cities` VALUES ('6109', '安康市', '61', 1, NULL, NULL, NULL, NULL, 299, '61');
INSERT INTO `geo_cities` VALUES ('6110', '商洛市', '61', 1, NULL, NULL, NULL, NULL, 300, '61');
INSERT INTO `geo_cities` VALUES ('6201', '兰州市', '62', 1, NULL, NULL, NULL, NULL, 301, '62');
INSERT INTO `geo_cities` VALUES ('6202', '嘉峪关市', '62', 1, NULL, NULL, NULL, NULL, 302, '62');
INSERT INTO `geo_cities` VALUES ('6203', '金昌市', '62', 1, NULL, NULL, NULL, NULL, 303, '62');
INSERT INTO `geo_cities` VALUES ('6204', '白银市', '62', 1, NULL, NULL, NULL, NULL, 304, '62');
INSERT INTO `geo_cities` VALUES ('6205', '天水市', '62', 1, NULL, NULL, NULL, NULL, 305, '62');
INSERT INTO `geo_cities` VALUES ('6206', '武威市', '62', 1, NULL, NULL, NULL, NULL, 306, '62');
INSERT INTO `geo_cities` VALUES ('6207', '张掖市', '62', 1, NULL, NULL, NULL, NULL, 307, '62');
INSERT INTO `geo_cities` VALUES ('6208', '平凉市', '62', 1, NULL, NULL, NULL, NULL, 308, '62');
INSERT INTO `geo_cities` VALUES ('6209', '酒泉市', '62', 1, NULL, NULL, NULL, NULL, 309, '62');
INSERT INTO `geo_cities` VALUES ('6210', '庆阳市', '62', 1, NULL, NULL, NULL, NULL, 310, '62');
INSERT INTO `geo_cities` VALUES ('6211', '定西市', '62', 1, NULL, NULL, NULL, NULL, 311, '62');
INSERT INTO `geo_cities` VALUES ('6212', '陇南市', '62', 1, NULL, NULL, NULL, NULL, 312, '62');
INSERT INTO `geo_cities` VALUES ('6229', '临夏回族自治州', '62', 1, NULL, NULL, NULL, NULL, 313, '62');
INSERT INTO `geo_cities` VALUES ('6230', '甘南藏族自治州', '62', 1, NULL, NULL, NULL, NULL, 314, '62');
INSERT INTO `geo_cities` VALUES ('6301', '西宁市', '63', 1, NULL, NULL, NULL, NULL, 315, '63');
INSERT INTO `geo_cities` VALUES ('6302', '海东市', '63', 1, NULL, NULL, NULL, NULL, 316, '63');
INSERT INTO `geo_cities` VALUES ('6322', '海北藏族自治州', '63', 1, NULL, NULL, NULL, NULL, 317, '63');
INSERT INTO `geo_cities` VALUES ('6323', '黄南藏族自治州', '63', 1, NULL, NULL, NULL, NULL, 318, '63');
INSERT INTO `geo_cities` VALUES ('6325', '海南藏族自治州', '63', 1, NULL, NULL, NULL, NULL, 319, '63');
INSERT INTO `geo_cities` VALUES ('6326', '果洛藏族自治州', '63', 1, NULL, NULL, NULL, NULL, 320, '63');
INSERT INTO `geo_cities` VALUES ('6327', '玉树藏族自治州', '63', 1, NULL, NULL, NULL, NULL, 321, '63');
INSERT INTO `geo_cities` VALUES ('6328', '海西蒙古族藏族自治州', '63', 1, NULL, NULL, NULL, NULL, 322, '63');
INSERT INTO `geo_cities` VALUES ('6401', '银川市', '64', 1, NULL, NULL, NULL, NULL, 323, '64');
INSERT INTO `geo_cities` VALUES ('6402', '石嘴山市', '64', 1, NULL, NULL, NULL, NULL, 324, '64');
INSERT INTO `geo_cities` VALUES ('6403', '吴忠市', '64', 1, NULL, NULL, NULL, NULL, 325, '64');
INSERT INTO `geo_cities` VALUES ('6404', '固原市', '64', 1, NULL, NULL, NULL, NULL, 326, '64');
INSERT INTO `geo_cities` VALUES ('6405', '中卫市', '64', 1, NULL, NULL, NULL, NULL, 327, '64');
INSERT INTO `geo_cities` VALUES ('6501', '乌鲁木齐市', '65', 1, NULL, NULL, NULL, NULL, 328, '65');
INSERT INTO `geo_cities` VALUES ('6502', '克拉玛依市', '65', 1, NULL, NULL, NULL, NULL, 329, '65');
INSERT INTO `geo_cities` VALUES ('6504', '吐鲁番市', '65', 1, NULL, NULL, NULL, NULL, 330, '65');
INSERT INTO `geo_cities` VALUES ('6505', '哈密市', '65', 1, NULL, NULL, NULL, NULL, 331, '65');
INSERT INTO `geo_cities` VALUES ('6523', '昌吉回族自治州', '65', 1, NULL, NULL, NULL, NULL, 332, '65');
INSERT INTO `geo_cities` VALUES ('6527', '博尔塔拉蒙古自治州', '65', 1, NULL, NULL, NULL, NULL, 333, '65');
INSERT INTO `geo_cities` VALUES ('6528', '巴音郭楞蒙古自治州', '65', 1, NULL, NULL, NULL, NULL, 334, '65');
INSERT INTO `geo_cities` VALUES ('6529', '阿克苏地区', '65', 1, NULL, NULL, NULL, NULL, 335, '65');
INSERT INTO `geo_cities` VALUES ('6530', '克孜勒苏柯尔克孜自治州', '65', 1, NULL, NULL, NULL, NULL, 336, '65');
INSERT INTO `geo_cities` VALUES ('6531', '喀什地区', '65', 1, NULL, NULL, NULL, NULL, 337, '65');
INSERT INTO `geo_cities` VALUES ('6532', '和田地区', '65', 1, NULL, NULL, NULL, NULL, 338, '65');
INSERT INTO `geo_cities` VALUES ('6540', '伊犁哈萨克自治州', '65', 1, NULL, NULL, NULL, NULL, 339, '65');
INSERT INTO `geo_cities` VALUES ('6542', '塔城地区', '65', 1, NULL, NULL, NULL, NULL, 340, '65');
INSERT INTO `geo_cities` VALUES ('6543', '阿勒泰地区', '65', 1, NULL, NULL, NULL, NULL, 341, '65');
INSERT INTO `geo_cities` VALUES ('6590', '自治区直辖县级行政区划', '65', 1, NULL, NULL, NULL, NULL, 342, '65');

SET FOREIGN_KEY_CHECKS = 1;
