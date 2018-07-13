/*
Navicat MySQL Data Transfer

Source Server         : 47.90.6.176_3306
Source Server Version : 50635
Source Host           : 47.90.6.176:3306
Source Database       : ambercc_db

Target Server Type    : MYSQL
Target Server Version : 50635
File Encoding         : 65001

Date: 2018-07-13 13:57:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for amb_imgs
-- ----------------------------
DROP TABLE IF EXISTS `amb_imgs`;
CREATE TABLE `amb_imgs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `type` tinyint(2) DEFAULT '1',
  `wight` int(11) DEFAULT '1',
  `createtime` datetime DEFAULT CURRENT_TIMESTAMP,
  `del_flag` tinyint(2) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of amb_imgs
-- ----------------------------
INSERT INTO `amb_imgs` VALUES ('1', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/1.jpg', '1', '1', '2018-07-13 11:47:23', '1');
INSERT INTO `amb_imgs` VALUES ('2', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/10.jpg', '1', '1', '2018-07-13 11:47:23', '1');
INSERT INTO `amb_imgs` VALUES ('3', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/11.jpg', '1', '1', '2018-07-13 11:47:23', '1');
INSERT INTO `amb_imgs` VALUES ('4', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/12.jpg', '1', '1', '2018-07-13 11:47:23', '1');
INSERT INTO `amb_imgs` VALUES ('5', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/2.jpg', '1', '1', '2018-07-13 11:47:23', '1');
INSERT INTO `amb_imgs` VALUES ('6', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/3.jpg', '1', '1', '2018-07-13 11:47:23', '1');
INSERT INTO `amb_imgs` VALUES ('7', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/4.jpg', '1', '1', '2018-07-13 11:47:23', '1');
INSERT INTO `amb_imgs` VALUES ('8', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/5.jpg', '1', '1', '2018-07-13 11:47:23', '1');
INSERT INTO `amb_imgs` VALUES ('9', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/6.jpg', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('10', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/7.jpg', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('11', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/8.jpg', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('12', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/9.jpg', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('13', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/illust_56551751_20170817_015455.jpg', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('14', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/illust_58663512_20170802_002436.jpg', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('15', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/illust_58801260_20170711_085536.png', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('16', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/illust_62550820_20170802_002402.jpg', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('17', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/illust_63232465_20170802_002603.png', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('18', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/illust_63557700_20170703_012156.jpg', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('19', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/illust_63901285_20170716_233736.jpg', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('20', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/illust_64038199_20170807_020902.png', '1', '1', '2018-07-13 11:47:24', '1');
INSERT INTO `amb_imgs` VALUES ('21', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/illust_64127607_20170731_000412.png', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('22', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/illust_64382066_20170814_014257.jpg', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('23', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/lab.jpg', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('24', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv30143164.jpg', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('25', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv32916060.png', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('26', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv44079414.png', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('27', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv44234244.jpg', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('28', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv44403643.png', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('29', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv49122490_0.jpg', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('30', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv50613859.jpg', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('31', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv52061829.jpg', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('32', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv52338962.jpg', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('33', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv55006133.jpg', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('34', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv55310599_0.jpg', '1', '1', '2018-07-13 11:47:25', '1');
INSERT INTO `amb_imgs` VALUES ('35', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv55310599_1.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('36', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv55845720.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('37', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv55916461_0.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('38', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv57740460.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('39', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv58469271.png', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('40', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv58500473.png', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('41', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv58691072.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('42', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv58808340.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('43', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv58836065.png', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('44', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv58884350.png', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('45', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59202592.png', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('46', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59260474.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('47', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59457146.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('48', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59512239.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('49', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59566169.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('50', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59649598.jpg', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('51', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59788387_1487468526575.png', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('52', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59818662.png', '1', '1', '2018-07-13 11:47:26', '1');
INSERT INTO `amb_imgs` VALUES ('53', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59850572.png', '1', '1', '2018-07-13 11:47:27', '1');
INSERT INTO `amb_imgs` VALUES ('54', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59877880.png', '1', '1', '2018-07-13 11:47:27', '1');
INSERT INTO `amb_imgs` VALUES ('55', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59941725.jpg', '1', '1', '2018-07-13 11:47:27', '1');
INSERT INTO `amb_imgs` VALUES ('56', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv59968235.jpg', '1', '1', '2018-07-13 11:47:27', '1');
INSERT INTO `amb_imgs` VALUES ('57', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60102357.jpg', '1', '1', '2018-07-13 11:47:27', '1');
INSERT INTO `amb_imgs` VALUES ('58', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60117010_0.jpg', '1', '1', '2018-07-13 11:47:27', '1');
INSERT INTO `amb_imgs` VALUES ('59', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60117010_1.jpg', '1', '1', '2018-07-13 11:47:27', '1');
INSERT INTO `amb_imgs` VALUES ('60', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60120154.jpg', '1', '1', '2018-07-13 11:47:27', '1');
INSERT INTO `amb_imgs` VALUES ('61', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60194401.png', '1', '1', '2018-07-13 11:47:27', '1');
INSERT INTO `amb_imgs` VALUES ('62', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60198991.png', '1', '1', '2018-07-13 11:47:28', '1');
INSERT INTO `amb_imgs` VALUES ('63', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60208414.png', '1', '1', '2018-07-13 11:47:28', '1');
INSERT INTO `amb_imgs` VALUES ('64', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60273202.png', '1', '1', '2018-07-13 11:47:28', '1');
INSERT INTO `amb_imgs` VALUES ('65', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60830291.png', '1', '1', '2018-07-13 11:47:28', '1');
INSERT INTO `amb_imgs` VALUES ('66', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60865838.jpg', '1', '1', '2018-07-13 11:47:28', '1');
INSERT INTO `amb_imgs` VALUES ('67', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60874463.jpg', '1', '1', '2018-07-13 11:47:28', '1');
INSERT INTO `amb_imgs` VALUES ('68', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60911344.png', '1', '1', '2018-07-13 11:47:28', '1');
INSERT INTO `amb_imgs` VALUES ('69', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60965969.jpg', '1', '1', '2018-07-13 11:47:28', '1');
INSERT INTO `amb_imgs` VALUES ('70', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv60991264.jpg', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('71', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61094807.png', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('72', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61103589.jpg', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('73', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61159278_1.png', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('74', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61183260.jpg', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('75', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61192349.jpg', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('76', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61326398.png', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('77', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61376593.jpg', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('78', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61499585.png', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('79', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61604616.jpg', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('80', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61607954.jpg', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('81', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61718041.png', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('82', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61732919.jpg', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('83', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61745213.jpg', '1', '1', '2018-07-13 11:47:29', '1');
INSERT INTO `amb_imgs` VALUES ('84', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61902159.jpg', '1', '1', '2018-07-13 11:47:30', '1');
INSERT INTO `amb_imgs` VALUES ('85', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv61981468.jpg', '1', '1', '2018-07-13 11:47:30', '1');
INSERT INTO `amb_imgs` VALUES ('86', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv62093904.jpg', '1', '1', '2018-07-13 11:47:30', '1');
INSERT INTO `amb_imgs` VALUES ('87', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv62118971_0.png', '1', '1', '2018-07-13 11:47:30', '1');
INSERT INTO `amb_imgs` VALUES ('88', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv62168772_2.png', '1', '1', '2018-07-13 11:47:30', '1');
INSERT INTO `amb_imgs` VALUES ('89', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv62233054.jpg', '1', '1', '2018-07-13 11:47:31', '1');
INSERT INTO `amb_imgs` VALUES ('90', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv62258894.jpg', '1', '1', '2018-07-13 11:47:31', '1');
INSERT INTO `amb_imgs` VALUES ('91', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv62419017.png', '1', '1', '2018-07-13 11:47:31', '1');
INSERT INTO `amb_imgs` VALUES ('92', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv62471234.jpg', '1', '1', '2018-07-13 11:47:31', '1');
INSERT INTO `amb_imgs` VALUES ('93', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv62503818.jpg', '1', '1', '2018-07-13 11:47:31', '1');
INSERT INTO `amb_imgs` VALUES ('94', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv62553289_0.png', '1', '1', '2018-07-13 11:47:32', '1');
INSERT INTO `amb_imgs` VALUES ('95', 'http://mobparkcn-files.oss-cn-hangzhou.aliyuncs.com/gm-mp/ambercc/imgs/2017-09-28/pixiv62928069.png', '1', '1', '2018-07-13 11:47:33', '1');
