/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : chart

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 07/07/2023 09:50:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for datapenduduk
-- ----------------------------
DROP TABLE IF EXISTS `datapenduduk`;
CREATE TABLE `datapenduduk`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `provinsi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `jumlah` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of datapenduduk
-- ----------------------------
INSERT INTO `datapenduduk` VALUES (1, 'ACEH', 53881);
INSERT INTO `datapenduduk` VALUES (2, 'SUMATERA UTARA', 147984);
INSERT INTO `datapenduduk` VALUES (3, 'SUMATERA BARAT', 55457);
INSERT INTO `datapenduduk` VALUES (4, 'RIAU', 69512);
INSERT INTO `datapenduduk` VALUES (5, 'JAMBI', 36042);
INSERT INTO `datapenduduk` VALUES (6, 'SUMATERA SELATAN', 86008);
INSERT INTO `datapenduduk` VALUES (7, 'BENGKULU', 19943);
INSERT INTO `datapenduduk` VALUES (8, 'LAMPUNG', 85348);
INSERT INTO `datapenduduk` VALUES (9, 'KEP. BANGKA BELITUNG', 14698);
INSERT INTO `datapenduduk` VALUES (10, 'KEP. RIAU', 23095);
INSERT INTO `datapenduduk` VALUES (11, 'DKI JAKARTA', 105764);
INSERT INTO `datapenduduk` VALUES (12, 'JAWA BARAT', 495652);
INSERT INTO `datapenduduk` VALUES (13, 'JAWA TENGAH', 347382);
INSERT INTO `datapenduduk` VALUES (14, 'DI YOGYAKARTA', 39192);
INSERT INTO `datapenduduk` VALUES (15, 'JAWA TIMUR', 399559);
INSERT INTO `datapenduduk` VALUES (16, 'BANTEN', 128953);
INSERT INTO `datapenduduk` VALUES (17, 'BALI', 44144);
INSERT INTO `datapenduduk` VALUES (18, 'NUSA TENGGARA BARAT', 52259);
INSERT INTO `datapenduduk` VALUES (19, 'NUSA TENGGARA TIMUR', 55134);
INSERT INTO `datapenduduk` VALUES (20, 'KALIMANTAN BARAT', 51049);
INSERT INTO `datapenduduk` VALUES (21, 'KALIMANTAN TENGAH', 26863);
INSERT INTO `datapenduduk` VALUES (22, 'KALIMANTAN SELATAN', 42686);
INSERT INTO `datapenduduk` VALUES (23, 'KALIMANTAN TIMUR', 36647);
INSERT INTO `datapenduduk` VALUES (24, 'KALIMANTAN UTARA', 7084);
INSERT INTO `datapenduduk` VALUES (25, 'SULAWESI UTARA', 25129);
INSERT INTO `datapenduduk` VALUES (26, 'SULAWESI TENGAH', 30817);
INSERT INTO `datapenduduk` VALUES (27, 'SULAWESI SELATAN', 88888);
INSERT INTO `datapenduduk` VALUES (28, 'SULAWESI TENGGARA', 27035);
INSERT INTO `datapenduduk` VALUES (29, 'GORONTALO', 11863);
INSERT INTO `datapenduduk` VALUES (30, 'SULAWESI BARAT', 13781);
INSERT INTO `datapenduduk` VALUES (31, 'MALUKU', 17871);
INSERT INTO `datapenduduk` VALUES (32, 'MALUKU UTARA', 12523);
INSERT INTO `datapenduduk` VALUES (33, 'PAPUA BARAT', 9860);
INSERT INTO `datapenduduk` VALUES (34, 'PAPUA', 33931);

SET FOREIGN_KEY_CHECKS = 1;
