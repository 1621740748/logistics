/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50715
Source Host           : localhost:3306
Source Database       : logistics

Target Server Type    : MYSQL
Target Server Version : 50715
File Encoding         : 65001

Date: 2018-10-11 17:22:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `gpsinfo`
-- ----------------------------
DROP TABLE IF EXISTS `gpsinfo`;
CREATE TABLE `gpsinfo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `longitude` decimal(10,6) DEFAULT NULL,
  `latitude` decimal(10,6) DEFAULT NULL,
  `time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `orderId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=505 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gpsinfo
-- ----------------------------
INSERT INTO `gpsinfo` VALUES ('337', '113.980670', '22.543175', null, null);
INSERT INTO `gpsinfo` VALUES ('338', '113.980950', '22.543108', null, null);
INSERT INTO `gpsinfo` VALUES ('339', '113.981094', '22.542908', null, null);
INSERT INTO `gpsinfo` VALUES ('340', '113.981240', '22.542841', null, null);
INSERT INTO `gpsinfo` VALUES ('341', '113.981530', '22.542841', null, null);
INSERT INTO `gpsinfo` VALUES ('342', '113.981810', '22.542640', null, null);
INSERT INTO `gpsinfo` VALUES ('343', '113.981960', '22.542574', null, null);
INSERT INTO `gpsinfo` VALUES ('344', '113.982180', '22.542374', null, null);
INSERT INTO `gpsinfo` VALUES ('345', '113.982390', '22.542374', null, null);
INSERT INTO `gpsinfo` VALUES ('346', '113.982460', '22.542307', null, null);
INSERT INTO `gpsinfo` VALUES ('347', '113.982820', '22.542307', null, null);
INSERT INTO `gpsinfo` VALUES ('348', '113.983250', '22.542040', null, null);
INSERT INTO `gpsinfo` VALUES ('349', '113.983400', '22.542040', null, null);
INSERT INTO `gpsinfo` VALUES ('350', '113.983540', '22.542040', null, null);
INSERT INTO `gpsinfo` VALUES ('351', '113.983540', '22.541906', null, null);
INSERT INTO `gpsinfo` VALUES ('352', '113.983826', '22.541773', null, null);
INSERT INTO `gpsinfo` VALUES ('353', '113.983970', '22.541773', null, null);
INSERT INTO `gpsinfo` VALUES ('354', '113.984116', '22.541773', null, null);
INSERT INTO `gpsinfo` VALUES ('355', '113.984184', '22.541773', null, null);
INSERT INTO `gpsinfo` VALUES ('356', '113.984406', '22.541506', null, null);
INSERT INTO `gpsinfo` VALUES ('357', '113.984540', '22.541506', null, null);
INSERT INTO `gpsinfo` VALUES ('358', '113.984690', '22.541506', null, null);
INSERT INTO `gpsinfo` VALUES ('359', '113.984830', '22.541506', null, null);
INSERT INTO `gpsinfo` VALUES ('360', '113.985120', '22.541239', null, null);
INSERT INTO `gpsinfo` VALUES ('361', '113.985270', '22.541239', null, null);
INSERT INTO `gpsinfo` VALUES ('362', '113.985840', '22.541039', null, null);
INSERT INTO `gpsinfo` VALUES ('363', '113.985985', '22.540972', null, null);
INSERT INTO `gpsinfo` VALUES ('364', '113.986275', '22.540972', null, null);
INSERT INTO `gpsinfo` VALUES ('365', '113.986410', '22.540838', null, null);
INSERT INTO `gpsinfo` VALUES ('366', '113.986700', '22.540705', null, null);
INSERT INTO `gpsinfo` VALUES ('367', '113.986770', '22.540705', null, null);
INSERT INTO `gpsinfo` VALUES ('368', '113.987130', '22.540504', null, null);
INSERT INTO `gpsinfo` VALUES ('369', '113.987130', '22.540438', null, null);
INSERT INTO `gpsinfo` VALUES ('370', '113.987274', '22.540438', null, null);
INSERT INTO `gpsinfo` VALUES ('371', '113.987420', '22.540438', null, null);
INSERT INTO `gpsinfo` VALUES ('372', '113.987854', '22.540438', null, null);
INSERT INTO `gpsinfo` VALUES ('373', '113.987920', '22.540304', null, null);
INSERT INTO `gpsinfo` VALUES ('374', '113.988210', '22.540237', null, null);
INSERT INTO `gpsinfo` VALUES ('375', '113.988280', '22.540170', null, null);
INSERT INTO `gpsinfo` VALUES ('376', '113.988570', '22.540037', null, null);
INSERT INTO `gpsinfo` VALUES ('377', '113.988716', '22.539970', null, null);
INSERT INTO `gpsinfo` VALUES ('378', '113.989000', '22.539970', null, null);
INSERT INTO `gpsinfo` VALUES ('379', '113.989075', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('380', '113.989140', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('381', '113.989430', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('382', '113.989580', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('383', '113.989720', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('384', '113.989940', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('385', '113.990150', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('386', '113.990585', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('387', '113.990720', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('388', '113.990870', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('389', '113.991160', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('390', '113.991300', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('391', '113.991590', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('392', '113.991730', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('393', '113.991875', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('394', '113.992020', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('395', '113.992455', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('396', '113.992740', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('397', '113.993030', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('398', '113.993095', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('399', '113.993320', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('400', '113.993454', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('401', '113.993675', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('402', '113.993960', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('403', '113.994180', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('404', '113.994606', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('405', '113.994896', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('406', '113.995110', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('407', '113.995180', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('408', '113.995320', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('409', '113.995610', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('410', '113.995760', '22.539904', null, null);
INSERT INTO `gpsinfo` VALUES ('411', '113.995970', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('412', '113.996040', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('413', '113.996330', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('414', '113.996475', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('415', '113.996830', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('416', '113.997120', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('417', '113.997480', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('418', '113.997910', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('419', '113.998055', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('420', '113.998200', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('421', '113.998490', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('422', '113.998770', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('423', '113.998920', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('424', '113.999060', '22.539770', null, null);
INSERT INTO `gpsinfo` VALUES ('425', '113.999210', '22.539703', null, null);
INSERT INTO `gpsinfo` VALUES ('426', '113.999350', '22.539637', null, null);
INSERT INTO `gpsinfo` VALUES ('427', '113.999500', '22.539637', null, null);
INSERT INTO `gpsinfo` VALUES ('428', '113.999710', '22.539637', null, null);
INSERT INTO `gpsinfo` VALUES ('429', '114.000070', '22.539637', null, null);
INSERT INTO `gpsinfo` VALUES ('430', '114.000210', '22.539503', null, null);
INSERT INTO `gpsinfo` VALUES ('431', '114.000500', '22.539503', null, null);
INSERT INTO `gpsinfo` VALUES ('432', '114.000860', '22.539370', null, null);
INSERT INTO `gpsinfo` VALUES ('433', '114.001144', '22.539370', null, null);
INSERT INTO `gpsinfo` VALUES ('434', '114.001220', '22.539370', null, null);
INSERT INTO `gpsinfo` VALUES ('435', '114.001434', '22.539234', null, null);
INSERT INTO `gpsinfo` VALUES ('436', '114.001500', '22.539234', null, null);
INSERT INTO `gpsinfo` VALUES ('437', '114.001724', '22.539170', null, null);
INSERT INTO `gpsinfo` VALUES ('438', '114.001940', '22.539103', null, null);
INSERT INTO `gpsinfo` VALUES ('439', '114.002300', '22.539103', null, null);
INSERT INTO `gpsinfo` VALUES ('440', '114.002590', '22.538967', null, null);
INSERT INTO `gpsinfo` VALUES ('441', '114.002800', '22.538967', null, null);
INSERT INTO `gpsinfo` VALUES ('442', '114.003090', '22.538902', null, null);
INSERT INTO `gpsinfo` VALUES ('443', '114.003370', '22.538836', null, null);
INSERT INTO `gpsinfo` VALUES ('444', '114.003660', '22.538836', null, null);
INSERT INTO `gpsinfo` VALUES ('445', '114.004090', '22.538836', null, null);
INSERT INTO `gpsinfo` VALUES ('446', '114.004524', '22.538635', null, null);
INSERT INTO `gpsinfo` VALUES ('447', '114.004670', '22.538635', null, null);
INSERT INTO `gpsinfo` VALUES ('448', '114.005170', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('449', '114.005680', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('450', '114.005820', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('451', '114.006100', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('452', '114.006820', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('453', '114.007110', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('454', '114.007400', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('455', '114.007680', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('456', '114.008120', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('457', '114.008260', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('458', '114.008550', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('459', '114.008835', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('460', '114.008980', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('461', '114.009125', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('462', '114.009480', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('463', '114.009840', '22.538433', null, null);
INSERT INTO `gpsinfo` VALUES ('464', '114.010130', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('465', '114.010414', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('466', '114.010850', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('467', '114.011280', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('468', '114.011566', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('469', '114.011780', '22.538568', null, null);
INSERT INTO `gpsinfo` VALUES ('470', '114.012140', '22.538635', null, null);
INSERT INTO `gpsinfo` VALUES ('471', '114.012280', '22.538635', null, null);
INSERT INTO `gpsinfo` VALUES ('472', '114.012570', '22.538700', null, null);
INSERT INTO `gpsinfo` VALUES ('473', '114.012860', '22.538836', null, null);
INSERT INTO `gpsinfo` VALUES ('474', '114.013000', '22.538836', null, null);
INSERT INTO `gpsinfo` VALUES ('475', '114.013290', '22.538836', null, null);
INSERT INTO `gpsinfo` VALUES ('476', '114.013580', '22.538836', null, null);
INSERT INTO `gpsinfo` VALUES ('477', '114.013870', '22.538836', null, null);
INSERT INTO `gpsinfo` VALUES ('478', '114.014300', '22.538836', null, null);
INSERT INTO `gpsinfo` VALUES ('479', '114.014590', '22.538902', null, null);
INSERT INTO `gpsinfo` VALUES ('480', '114.014730', '22.538902', null, null);
INSERT INTO `gpsinfo` VALUES ('481', '114.015160', '22.538967', null, null);
INSERT INTO `gpsinfo` VALUES ('482', '114.015230', '22.539103', null, null);
INSERT INTO `gpsinfo` VALUES ('483', '114.015450', '22.539103', null, null);
INSERT INTO `gpsinfo` VALUES ('484', '114.015730', '22.539103', null, null);
INSERT INTO `gpsinfo` VALUES ('485', '114.015880', '22.539103', null, null);
INSERT INTO `gpsinfo` VALUES ('486', '114.016090', '22.539170', null, null);
INSERT INTO `gpsinfo` VALUES ('487', '114.016310', '22.539170', null, null);
INSERT INTO `gpsinfo` VALUES ('488', '114.016594', '22.539103', null, null);
INSERT INTO `gpsinfo` VALUES ('489', '114.016740', '22.539103', null, null);
INSERT INTO `gpsinfo` VALUES ('490', '114.016884', '22.539103', null, null);
INSERT INTO `gpsinfo` VALUES ('491', '114.016960', '22.539170', null, null);
INSERT INTO `gpsinfo` VALUES ('492', '114.017746', '22.539170', null, null);
INSERT INTO `gpsinfo` VALUES ('493', '114.017820', '22.539170', null, null);
INSERT INTO `gpsinfo` VALUES ('494', '114.018036', '22.539170', null, null);
INSERT INTO `gpsinfo` VALUES ('495', '114.018105', '22.539370', null, null);
INSERT INTO `gpsinfo` VALUES ('496', '114.018394', '22.539370', null, null);
INSERT INTO `gpsinfo` VALUES ('497', '114.018460', '22.539370', null, null);
INSERT INTO `gpsinfo` VALUES ('498', '114.018750', '22.539436', null, null);
INSERT INTO `gpsinfo` VALUES ('499', '114.018970', '22.539436', null, null);
INSERT INTO `gpsinfo` VALUES ('500', '114.019190', '22.539436', null, null);
INSERT INTO `gpsinfo` VALUES ('501', '114.019550', '22.539503', null, null);
INSERT INTO `gpsinfo` VALUES ('502', '114.019905', '22.539637', null, null);
INSERT INTO `gpsinfo` VALUES ('503', '114.020190', '22.539637', null, null);
INSERT INTO `gpsinfo` VALUES ('504', '114.020620', '22.539637', null, null);

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(64) DEFAULT NULL,
  `password` varchar(128) DEFAULT NULL,
  `identity` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
