/*
Navicat MySQL Data Transfer

Source Server         : firstTest
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : opcdata

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2019-06-05 18:42:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `equip_data`
-- ----------------------------
DROP TABLE IF EXISTS `equip_data`;
CREATE TABLE `equip_data` (
  `equipment_id` varchar(50) NOT NULL,
  `maxis_speed` varchar(50) NOT NULL,
  `current_yield` varchar(50) NOT NULL,
  `dan_lian` varchar(20) NOT NULL,
  `cycle_time` varchar(20) NOT NULL,
  `material_num` varchar(20) NOT NULL,
  `speed` varchar(20) NOT NULL,
  `quanshu` varchar(20) NOT NULL,
  `time_bian` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`equipment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of equip_data
-- ----------------------------
INSERT INTO `equip_data` VALUES ('GRM231', '1476184', '55', 'False', '100', '50', '3654', '19', '06/05/19 10:42:11');
INSERT INTO `equip_data` VALUES ('GRM350', '250', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM351', '360', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM352', '400', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM353', '500', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM354', '1234567', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM356', '2369877', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM357', '1323232', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM358', '1362620', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM359', '1362620', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM360', '1362620', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM370', '1362620', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM371', '1362620', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM372', '1362620', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM373', '1362620', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM374', '1362620', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM375', '1362620', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM376', '1362620', '500', 'False', '1000', '69', '5600', '156', '');
INSERT INTO `equip_data` VALUES ('GRM377', '1362620', '500', 'False', '1000', '69', '5600', '156', '');

-- ----------------------------
-- Table structure for `equip_info`
-- ----------------------------
DROP TABLE IF EXISTS `equip_info`;
CREATE TABLE `equip_info` (
  `equipment_id` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `link_method` varchar(50) NOT NULL,
  `sale_date` varchar(50) NOT NULL,
  `linkman` varchar(50) NOT NULL,
  `addr` varchar(50) NOT NULL,
  `jing_wei` varchar(50) NOT NULL,
  `contacts` varchar(50) NOT NULL,
  `baoxiu` varchar(50) NOT NULL,
  `other` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`equipment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of equip_info
-- ----------------------------
INSERT INTO `equip_info` VALUES ('GRM231', 'abc_y', '标准以太网协议', '2019-06-05', '李先生', '西安市，李家村', '34.613580617458865|109.21131137144388', '13772995689', '3年', '李家村的李先生');
INSERT INTO `equip_info` VALUES ('GRM350', 'abc_y', '', '2019年10月', '老王', '广州大学', '23.048230146312875|113.37857311036254', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM351', 'abc_y', '', '2019年10月', '老王', '东南大学', '32.06252933589934|118.80499856090633', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM352', 'abc_y', '', '2019年10月', '老王', '西北大学', '34.25373435757479|108.9342237431768', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM353', 'abc_y', '', '2019年10月', '老王', '北京大学', '39.999006948531346|116.31514918636745', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM354', 'abc_y', '', '2019年10月', '老王', '南京大学', '32.06150696330109|118.78614651935519', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM356', 'abc_y', '', '2019年10月', '老王', '西安交通大学', '39.056240017913474|121.79131718057823', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM357', 'qwewq', '', '213123', '12312312', '西安科技大学临潼校区', '34.37330659569812|109.2006535658564', '312312', '13213', '13123');
INSERT INTO `equip_info` VALUES ('GRM358', 'asdsaddasda', '', 'dasda', 'dsadas', '华为技术有限公司', '45.76744289201143|126.6478718681247', 'dasda', 'dasda', 'dasdas');
INSERT INTO `equip_info` VALUES ('GRM359', 'csadca', '', 'adas', 'dasdasd', '广州大学', '23.048230146312875|113.37857311036254', 'dasd', 'dasda', 'dasdas');
INSERT INTO `equip_info` VALUES ('GRM360', 'abc_x', '', '2018年5月', 'MR chen', '中国，湖南', '28.118269998009367|112.98960254334654', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM361', 'abc_d', '', '2018年5月', 'MR chen', '中国，香港', '22.29358599327966|114.18612410257077', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM362', 'abc_e', '', '2018年5月', 'MR chen', '中国，福建', '26.106339415901047|119.30244747703945', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM363', 'abc_h', '', '2018年5月', 'MR chen', '中国，深圳', '22.548456637984177|114.06455183658751', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM364', 'abc_h', '', '2018年1月', 'MR chen', '中国，拉萨', '29.65004027476773|91.12082391546393', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM365', 'abc_h', '', '2018年2月', 'MR chen', '中国，江西', '28.68169051676075|115.91542320365122', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM366', 'abc_h', '', '2018年3月', 'MR chen', '中国，天津', '39.143929903310074|117.21081309155257', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM367', 'abc_h', '', '2018年4月', 'MR chen', '中国，河北', '39.15348514470478|117.20359278135501', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM368', 'abc_h', '', '2018年5月', 'MR chen', '中国，浙江', '30.271548393336545|120.15953308739246', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM369', 'abc_h', '', '2018年6月', 'MR chen', '中国，江苏', '32.066776944293416|118.76955164466914', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM370', 'abc_h', '', '2018年7月', 'MR chen', '中国，太乙路街道', '34.24633572504745|108.9867056840372', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM371', 'abc_h', '', '2018年8月', 'MR chen', '中国，青海', '36.62715857923451|101.78646183586761', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM372', 'abc_h', '', '2018年9月', 'MR chen', '中国，河南', '34.740396071091155|101.62247338027404', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM373', 'abc_h', '', '2018年10月', 'MR chen', '中国，上海', '31.235929042252014|121.48053886017651', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM374', 'abc_h', '', '2018年11月', 'MR chen', '中国，甘肃', '36.06546488736762|103.83247812812213', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM375', 'abc_h', '', '2018年12月', 'MR chen', '中国，四川', '30.577543147015334|104.07346654728391', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM376', 'abc_h', '', '2017年10月', 'MR chen', '中国，内蒙古', '40.823156232446166|111.77260583081977', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM377', 'abc_h', '', '2016年10月', 'MR chen', '乌鲁木齐', '43.830763204290484|87.62443993536046', '18829343070', '2年', '备注');
INSERT INTO `equip_info` VALUES ('GRM508', 'adas_adas', '', '2019-05-08', '王凯', '商洛市，商鞅广场', '33.89003009976566|109.92412885785437', '18829343070', '3年', '很好用啊');

-- ----------------------------
-- Table structure for `fault_rate`
-- ----------------------------
DROP TABLE IF EXISTS `fault_rate`;
CREATE TABLE `fault_rate` (
  `equipment_id` varchar(50) NOT NULL,
  `rate` float(20,0) NOT NULL,
  PRIMARY KEY (`equipment_id`),
  CONSTRAINT `equip_id` FOREIGN KEY (`equipment_id`) REFERENCES `equip_info` (`equipment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fault_rate
-- ----------------------------
INSERT INTO `fault_rate` VALUES ('GRM231', '10');
INSERT INTO `fault_rate` VALUES ('GRM350', '13');
INSERT INTO `fault_rate` VALUES ('GRM351', '9');
INSERT INTO `fault_rate` VALUES ('GRM352', '12');
INSERT INTO `fault_rate` VALUES ('GRM353', '20');
INSERT INTO `fault_rate` VALUES ('GRM354', '16');
INSERT INTO `fault_rate` VALUES ('GRM356', '6');
INSERT INTO `fault_rate` VALUES ('GRM357', '19');
INSERT INTO `fault_rate` VALUES ('GRM358', '25');
INSERT INTO `fault_rate` VALUES ('GRM359', '5');

-- ----------------------------
-- Table structure for `log_info`
-- ----------------------------
DROP TABLE IF EXISTS `log_info`;
CREATE TABLE `log_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `do_what` varchar(50) DEFAULT NULL,
  `do_time` varchar(50) DEFAULT NULL,
  `do_ip` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=311 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log_info
-- ----------------------------
INSERT INTO `log_info` VALUES ('1', 'xiaoming', '用户修改了密码', '2019.05.20 19:21:07', '192.168.1.151');
INSERT INTO `log_info` VALUES ('2', 'xiaoming', '用户修改了密码', '2019.05.20 19:22:51\'', '192.168.1.151');
INSERT INTO `log_info` VALUES ('3', 'xiaoming', '用户修改了密码', '2019.05.20 19:23:46', '192.168.1.151');
INSERT INTO `log_info` VALUES ('4', 'xiaoming', '用户\'xiaoming\'修改了密码', '2019.05.20 19:26:57', '192.168.1.151');
INSERT INTO `log_info` VALUES ('5', 'xiaoming', '用户：\'xiaoming\'，进行了修改密码操作', '2019.05.20 19:51:58', '192.168.1.151');
INSERT INTO `log_info` VALUES ('6', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.20 19:56:08', '192.168.1.151');
INSERT INTO `log_info` VALUES ('7', 'xiaoming', '用户：xiaoming，退出系统', '2019.05.20 20:00:26', '192.168.1.151');
INSERT INTO `log_info` VALUES ('8', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.20 20:00:48', '192.168.1.151');
INSERT INTO `log_info` VALUES ('9', 'xiaoming', '用户：xiaoming，删除用户操作被拒绝', '2019.05.20 20:01:07', '192.168.1.151');
INSERT INTO `log_info` VALUES ('10', 'xiaoming', '用户：xiaoming，退出系统', '2019.05.20 20:01:26', '192.168.1.151');
INSERT INTO `log_info` VALUES ('11', 'feaker', '用户：feaker，登录系统操作', '2019.05.20 20:02:28', '192.168.1.151');
INSERT INTO `log_info` VALUES ('12', 'feaker', '用户：\'feaker\'，进行了修改密码操作', '2019.05.20 20:02:53', '192.168.1.151');
INSERT INTO `log_info` VALUES ('13', 'feaker', '用户：feaker，删除用户操作被拒绝', '2019.05.20 20:04:04', '192.168.1.151');
INSERT INTO `log_info` VALUES ('14', 'feaker', '用户：feaker，进行了添加设备操作', '2019.05.20 20:09:25', '192.168.1.151');
INSERT INTO `log_info` VALUES ('15', 'feaker', '用户：feaker，删除用户操作被拒绝', '2019.05.20 20:18:51', '192.168.1.151');
INSERT INTO `log_info` VALUES ('16', 'feaker', '用户：feaker，登录系统操作', '2019.05.20 21:00:12', '192.168.1.151');
INSERT INTO `log_info` VALUES ('17', 'feaker', '用户：feaker，登录系统操作', '2019.05.20 21:00:49', '192.168.1.151');
INSERT INTO `log_info` VALUES ('18', 'feaker', '用户：feaker，登录系统操作', '2019.05.21 09:05:14', '192.168.1.151');
INSERT INTO `log_info` VALUES ('19', 'feaker', '用户：feaker，登录系统操作', '2019.05.21 09:07:15', '192.168.1.151');
INSERT INTO `log_info` VALUES ('20', 'feaker', '用户：feaker，登录系统操作', '2019.05.21 09:17:53', '192.168.1.151');
INSERT INTO `log_info` VALUES ('21', 'feaker', '用户：feaker，登录系统操作', '2019.05.21 10:34:14', '192.168.1.151');
INSERT INTO `log_info` VALUES ('22', 'feaker', '用户：feaker，登录系统操作', '2019.05.21 10:41:52', '192.168.1.151');
INSERT INTO `log_info` VALUES ('23', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.21 15:37:53', '192.168.1.151');
INSERT INTO `log_info` VALUES ('24', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.21 16:01:33', '192.168.1.151');
INSERT INTO `log_info` VALUES ('34', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.21 16:58:09', '192.168.1.151');
INSERT INTO `log_info` VALUES ('35', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.21 17:00:12', '192.168.1.151');
INSERT INTO `log_info` VALUES ('36', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.21 17:01:52', '192.168.1.151');
INSERT INTO `log_info` VALUES ('37', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.21 17:04:42', '192.168.1.151');
INSERT INTO `log_info` VALUES ('38', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.21 17:26:56', '192.168.1.151');
INSERT INTO `log_info` VALUES ('39', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.21 18:46:33', '192.168.1.151');
INSERT INTO `log_info` VALUES ('40', 'xiaoming', '用户：xiaoming，退出系统', '2019.05.21 18:47:04', '192.168.1.151');
INSERT INTO `log_info` VALUES ('41', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.21 18:47:52', '192.168.1.151');
INSERT INTO `log_info` VALUES ('42', 'feaker', '用户：feaker，登录系统操作', '2019.05.21 18:58:30', '192.168.1.151');
INSERT INTO `log_info` VALUES ('43', '马云', '用户：马云，登录系统操作', '2019.05.21 19:55:18', '192.168.1.151');
INSERT INTO `log_info` VALUES ('44', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 08:44:38', '192.168.1.151');
INSERT INTO `log_info` VALUES ('45', '马云', '用户：马云，退出系统', '2019.05.22 08:53:55', '192.168.1.151');
INSERT INTO `log_info` VALUES ('46', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 08:56:04', '192.168.1.151');
INSERT INTO `log_info` VALUES ('47', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:02:43', '192.168.1.151');
INSERT INTO `log_info` VALUES ('48', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:03:39', '192.168.1.151');
INSERT INTO `log_info` VALUES ('49', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:04:21', '192.168.1.151');
INSERT INTO `log_info` VALUES ('50', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:05:42', '192.168.1.151');
INSERT INTO `log_info` VALUES ('51', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:06:14', '192.168.1.151');
INSERT INTO `log_info` VALUES ('52', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:06:24', '192.168.1.151');
INSERT INTO `log_info` VALUES ('53', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:06:40', '192.168.1.151');
INSERT INTO `log_info` VALUES ('54', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:07:00', '192.168.1.151');
INSERT INTO `log_info` VALUES ('55', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:07:10', '192.168.1.151');
INSERT INTO `log_info` VALUES ('56', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:07:58', '192.168.1.151');
INSERT INTO `log_info` VALUES ('57', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:08:20', '192.168.1.151');
INSERT INTO `log_info` VALUES ('58', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:08:57', '192.168.1.151');
INSERT INTO `log_info` VALUES ('59', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:09:48', '192.168.1.151');
INSERT INTO `log_info` VALUES ('60', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:10:06', '192.168.1.151');
INSERT INTO `log_info` VALUES ('61', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:10:39', '192.168.1.151');
INSERT INTO `log_info` VALUES ('62', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:10:55', '192.168.1.151');
INSERT INTO `log_info` VALUES ('63', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:11:08', '192.168.1.151');
INSERT INTO `log_info` VALUES ('64', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:11:28', '192.168.1.151');
INSERT INTO `log_info` VALUES ('65', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:11:42', '192.168.1.151');
INSERT INTO `log_info` VALUES ('66', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:12:02', '192.168.1.151');
INSERT INTO `log_info` VALUES ('67', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:12:15', '192.168.1.151');
INSERT INTO `log_info` VALUES ('68', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:15:53', '192.168.1.151');
INSERT INTO `log_info` VALUES ('69', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:38:43', '192.168.1.151');
INSERT INTO `log_info` VALUES ('70', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:39:23', '192.168.1.151');
INSERT INTO `log_info` VALUES ('71', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:54:18', '192.168.1.151');
INSERT INTO `log_info` VALUES ('72', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:54:37', '192.168.1.151');
INSERT INTO `log_info` VALUES ('73', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:55:07', '192.168.1.151');
INSERT INTO `log_info` VALUES ('74', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:56:19', '192.168.1.151');
INSERT INTO `log_info` VALUES ('75', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:57:36', '192.168.1.151');
INSERT INTO `log_info` VALUES ('76', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 10:59:41', '192.168.1.151');
INSERT INTO `log_info` VALUES ('77', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 11:23:07', '192.168.1.151');
INSERT INTO `log_info` VALUES ('78', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 11:34:01', '192.168.1.151');
INSERT INTO `log_info` VALUES ('79', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 11:40:57', '192.168.1.151');
INSERT INTO `log_info` VALUES ('80', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 11:41:38', '192.168.1.151');
INSERT INTO `log_info` VALUES ('81', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 14:37:15', '192.168.1.151');
INSERT INTO `log_info` VALUES ('82', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 14:46:59', '192.168.1.151');
INSERT INTO `log_info` VALUES ('83', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 14:49:25', '192.168.1.151');
INSERT INTO `log_info` VALUES ('84', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 14:54:22', '192.168.1.151');
INSERT INTO `log_info` VALUES ('85', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 14:55:34', '192.168.1.151');
INSERT INTO `log_info` VALUES ('86', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 14:55:48', '192.168.1.151');
INSERT INTO `log_info` VALUES ('87', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 14:56:31', '192.168.1.151');
INSERT INTO `log_info` VALUES ('88', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 14:56:56', '192.168.1.151');
INSERT INTO `log_info` VALUES ('89', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 14:59:39', '192.168.1.151');
INSERT INTO `log_info` VALUES ('90', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 15:08:23', '192.168.1.151');
INSERT INTO `log_info` VALUES ('91', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 15:18:27', '192.168.1.151');
INSERT INTO `log_info` VALUES ('92', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 15:19:38', '192.168.1.151');
INSERT INTO `log_info` VALUES ('93', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 17:09:31', '192.168.1.151');
INSERT INTO `log_info` VALUES ('94', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 17:28:33', '192.168.1.232');
INSERT INTO `log_info` VALUES ('95', 'xiaoming', '用户：xiaoming，退出系统', '2019.05.22 18:36:25', '192.168.1.151');
INSERT INTO `log_info` VALUES ('96', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 18:55:07', '192.168.1.151');
INSERT INTO `log_info` VALUES ('97', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 20:25:23', '192.168.1.151');
INSERT INTO `log_info` VALUES ('98', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 20:41:44', '192.168.1.151');
INSERT INTO `log_info` VALUES ('99', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 20:49:05', '192.168.1.151');
INSERT INTO `log_info` VALUES ('100', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 21:06:08', '192.168.1.151');
INSERT INTO `log_info` VALUES ('101', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 21:13:37', '192.168.1.151');
INSERT INTO `log_info` VALUES ('102', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 21:27:00', '192.168.1.151');
INSERT INTO `log_info` VALUES ('103', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 22:04:50', '192.168.1.151');
INSERT INTO `log_info` VALUES ('104', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.22 22:07:00', '192.168.1.151');
INSERT INTO `log_info` VALUES ('105', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.23 12:45:37', '192.168.1.199');
INSERT INTO `log_info` VALUES ('106', 'xiaoming', '用户：xiaoming，退出系统', '2019.05.23 14:56:05', '192.168.1.199');
INSERT INTO `log_info` VALUES ('107', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.23 15:26:26', '192.168.1.199');
INSERT INTO `log_info` VALUES ('108', 'xiaoming', '用户：xiaoming，退出系统', '2019.05.23 15:27:13', '192.168.1.199');
INSERT INTO `log_info` VALUES ('109', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.23 15:38:40', '192.168.1.199');
INSERT INTO `log_info` VALUES ('110', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.23 16:06:47', '192.168.1.199');
INSERT INTO `log_info` VALUES ('111', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.23 16:06:47', '192.168.1.199');
INSERT INTO `log_info` VALUES ('112', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.23 16:52:46', '192.168.1.199');
INSERT INTO `log_info` VALUES ('113', 'xiaoming', '用户：xiaoming，退出系统', '2019.05.24 01:13:31', '192.168.1.114');
INSERT INTO `log_info` VALUES ('114', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.24 01:14:17', '192.168.1.114');
INSERT INTO `log_info` VALUES ('115', 'xiaoming', '用户：xiaoming，删除用户操作被拒绝', '2019.05.24 01:15:58', '192.168.1.114');
INSERT INTO `log_info` VALUES ('116', 'xiaoming', '用户：xiaoming，退出系统', '2019.05.24 01:16:11', '192.168.1.114');
INSERT INTO `log_info` VALUES ('117', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.24 01:40:35', '192.168.1.114');
INSERT INTO `log_info` VALUES ('118', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.24 10:26:16', '192.168.1.114');
INSERT INTO `log_info` VALUES ('119', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.24 10:26:56', '192.168.1.114');
INSERT INTO `log_info` VALUES ('120', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.24 10:28:11', '192.168.1.114');
INSERT INTO `log_info` VALUES ('121', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.24 10:28:44', '192.168.1.114');
INSERT INTO `log_info` VALUES ('122', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.24 10:44:51', '192.168.1.114');
INSERT INTO `log_info` VALUES ('123', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.24 10:54:34', '192.168.1.114');
INSERT INTO `log_info` VALUES ('124', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.24 10:55:26', '192.168.1.114');
INSERT INTO `log_info` VALUES ('125', 'xiaoming', '用户：xiaoming，登录系统操作', '2019.05.24 10:57:31', '192.168.1.114');
INSERT INTO `log_info` VALUES ('126', 'admin', '用户：admin，登录系统操作', '2019.05.24 12:57:42', '192.168.1.114');
INSERT INTO `log_info` VALUES ('127', 'admin', '用户：admin，退出系统', '2019.05.24 12:59:05', '192.168.1.114');
INSERT INTO `log_info` VALUES ('128', 'admin', '用户：admin，登录系统操作', '2019.05.24 13:03:49', '192.168.1.114');
INSERT INTO `log_info` VALUES ('129', 'admin', '用户：admin，登录系统操作', '2019.05.24 13:04:33', '192.168.1.114');
INSERT INTO `log_info` VALUES ('130', 'admin', '用户：admin，退出系统', '2019.05.24 13:05:35', '192.168.1.114');
INSERT INTO `log_info` VALUES ('131', 'xiaoming', '用户：xiaoming，退出系统', '2019.05.24 16:40:26', '192.168.1.114');
INSERT INTO `log_info` VALUES ('132', 'admin', '用户：admin，登录系统操作', '2019.05.24 17:16:38', '192.168.1.114');
INSERT INTO `log_info` VALUES ('133', 'admin', '用户：admin，退出系统', '2019.05.25 09:55:59', '192.168.1.199');
INSERT INTO `log_info` VALUES ('134', 'admin', '用户：admin，登录系统操作', '2019.05.25 09:56:13', '192.168.1.199');
INSERT INTO `log_info` VALUES ('135', 'admin', '用户：admin，登录系统操作', '2019.05.27 09:04:41', '192.168.1.199');
INSERT INTO `log_info` VALUES ('136', 'admin', '用户：admin，登录系统操作', '2019.05.27 09:28:11', '192.168.1.199');
INSERT INTO `log_info` VALUES ('137', 'admin', '用户：admin，登录系统操作', '2019.05.27 09:30:46', '192.168.1.199');
INSERT INTO `log_info` VALUES ('138', 'admin', '用户：admin，进行了添加设备操作', '2019.05.27 10:08:35', '192.168.1.199');
INSERT INTO `log_info` VALUES ('139', 'admin', '用户：admin，登录系统操作', '2019.05.27 10:57:15', '192.168.1.199');
INSERT INTO `log_info` VALUES ('140', 'admin', '用户：admin，登录系统操作', '2019.05.27 11:08:24', '192.168.1.199');
INSERT INTO `log_info` VALUES ('141', 'admin', '用户：admin，登录系统操作', '2019.05.27 14:44:37', '192.168.1.199');
INSERT INTO `log_info` VALUES ('142', 'admin', '用户：admin，登录系统操作', '2019.05.27 14:51:36', '192.168.1.199');
INSERT INTO `log_info` VALUES ('143', 'admin', '用户：admin，登录系统操作', '2019.05.27 14:57:49', '192.168.1.199');
INSERT INTO `log_info` VALUES ('144', 'admin', '用户：admin，登录系统操作', '2019.05.27 15:13:53', '192.168.1.199');
INSERT INTO `log_info` VALUES ('145', 'admin', '用户：admin，登录系统操作', '2019.05.27 15:22:41', '192.168.1.199');
INSERT INTO `log_info` VALUES ('146', 'admin', '用户：admin，登录系统操作', '2019.05.27 15:26:13', '192.168.1.199');
INSERT INTO `log_info` VALUES ('147', 'admin', '用户：admin，登录系统操作', '2019.05.27 15:29:14', '192.168.1.199');
INSERT INTO `log_info` VALUES ('148', 'admin', '用户：admin，登录系统操作', '2019.05.27 15:33:14', '192.168.1.199');
INSERT INTO `log_info` VALUES ('149', 'admin', '用户：admin，登录系统操作', '2019.05.27 15:47:02', '192.168.1.199');
INSERT INTO `log_info` VALUES ('150', 'admin', '用户：admin，登录系统操作', '2019.05.27 15:55:54', '192.168.1.199');
INSERT INTO `log_info` VALUES ('151', 'admin', '用户：admin，登录系统操作', '2019.05.27 15:58:03', '192.168.1.199');
INSERT INTO `log_info` VALUES ('152', 'admin', '用户：admin，登录系统操作', '2019.05.27 16:01:50', '192.168.1.199');
INSERT INTO `log_info` VALUES ('153', 'admin', '用户：admin，登录系统操作', '2019.05.27 16:04:21', '192.168.1.199');
INSERT INTO `log_info` VALUES ('154', 'admin', '用户：admin，登录系统操作', '2019.05.27 16:15:41', '192.168.1.199');
INSERT INTO `log_info` VALUES ('155', 'admin', '用户：admin，进行了添加设备操作', '2019.05.27 16:26:38', '192.168.1.199');
INSERT INTO `log_info` VALUES ('156', 'admin', '用户：admin，进行了添加设备操作', '2019.05.27 16:35:21', '192.168.1.199');
INSERT INTO `log_info` VALUES ('157', 'admin', '用户：admin，登录系统操作', '2019.05.27 17:02:57', '192.168.1.199');
INSERT INTO `log_info` VALUES ('158', 'admin', '用户：admin，登录系统操作', '2019.05.27 17:09:50', '192.168.1.199');
INSERT INTO `log_info` VALUES ('159', 'admin', '用户：admin，登录系统操作', '2019.05.27 17:10:05', '192.168.1.199');
INSERT INTO `log_info` VALUES ('160', 'admin', '用户：admin，退出系统', '2019.05.27 17:17:59', '192.168.1.199');
INSERT INTO `log_info` VALUES ('161', 'admin', '用户：admin，登录系统操作', '2019.05.27 17:18:33', '192.168.1.199');
INSERT INTO `log_info` VALUES ('162', 'admin', '用户：admin，登录系统操作', '2019.05.27 17:34:07', '192.168.1.199');
INSERT INTO `log_info` VALUES ('163', 'admin', '用户：admin，登录系统操作', '2019.05.27 17:35:48', '192.168.1.199');
INSERT INTO `log_info` VALUES ('164', 'admin', '用户：admin，退出系统', '2019.05.27 17:35:51', '192.168.1.199');
INSERT INTO `log_info` VALUES ('165', 'admin', '用户：admin，登录系统操作', '2019.05.27 17:37:15', '192.168.1.199');
INSERT INTO `log_info` VALUES ('166', 'admin', '用户：admin，退出系统', '2019.05.27 18:51:00', '192.168.1.199');
INSERT INTO `log_info` VALUES ('167', 'admin', '用户：admin，登录系统操作', '2019.05.27 18:56:58', '192.168.1.199');
INSERT INTO `log_info` VALUES ('168', 'admin', '用户：admin，退出系统', '2019.05.27 19:39:40', '192.168.1.199');
INSERT INTO `log_info` VALUES ('169', 'admin', '用户：admin，登录系统操作', '2019.05.27 19:39:52', '192.168.1.199');
INSERT INTO `log_info` VALUES ('170', 'admin', '用户：admin，登录系统操作', '2019.05.27 20:03:09', '192.168.1.199');
INSERT INTO `log_info` VALUES ('171', 'admin', '用户：admin，登录系统操作', '2019.05.27 20:41:14', '192.168.1.199');
INSERT INTO `log_info` VALUES ('172', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:36:52', '192.168.1.199');
INSERT INTO `log_info` VALUES ('173', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:39:59', '192.168.1.199');
INSERT INTO `log_info` VALUES ('174', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:42:27', '192.168.1.199');
INSERT INTO `log_info` VALUES ('175', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:42:45', '192.168.1.199');
INSERT INTO `log_info` VALUES ('176', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:43:02', '192.168.1.199');
INSERT INTO `log_info` VALUES ('177', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:43:54', '192.168.1.199');
INSERT INTO `log_info` VALUES ('178', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:44:08', '192.168.1.199');
INSERT INTO `log_info` VALUES ('179', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:44:19', '192.168.1.199');
INSERT INTO `log_info` VALUES ('180', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:45:11', '192.168.1.199');
INSERT INTO `log_info` VALUES ('181', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:45:38', '192.168.1.199');
INSERT INTO `log_info` VALUES ('182', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:46:33', '192.168.1.199');
INSERT INTO `log_info` VALUES ('183', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:47:30', '192.168.1.199');
INSERT INTO `log_info` VALUES ('184', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:52:51', '192.168.1.199');
INSERT INTO `log_info` VALUES ('185', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:53:49', '192.168.1.199');
INSERT INTO `log_info` VALUES ('186', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:55:59', '192.168.1.199');
INSERT INTO `log_info` VALUES ('187', 'admin', '用户：admin，登录系统操作', '2019.05.28 10:56:55', '192.168.1.199');
INSERT INTO `log_info` VALUES ('188', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:01:45', '192.168.1.199');
INSERT INTO `log_info` VALUES ('189', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:02:35', '192.168.1.199');
INSERT INTO `log_info` VALUES ('190', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:03:27', '192.168.1.199');
INSERT INTO `log_info` VALUES ('191', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:11:46', '192.168.1.199');
INSERT INTO `log_info` VALUES ('192', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:12:45', '192.168.1.199');
INSERT INTO `log_info` VALUES ('193', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:13:25', '192.168.1.199');
INSERT INTO `log_info` VALUES ('194', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:15:13', '192.168.1.199');
INSERT INTO `log_info` VALUES ('195', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:16:10', '192.168.1.199');
INSERT INTO `log_info` VALUES ('196', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:17:30', '192.168.1.199');
INSERT INTO `log_info` VALUES ('197', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:18:08', '192.168.1.199');
INSERT INTO `log_info` VALUES ('198', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:18:32', '192.168.1.199');
INSERT INTO `log_info` VALUES ('199', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:18:52', '192.168.1.199');
INSERT INTO `log_info` VALUES ('200', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:19:13', '192.168.1.199');
INSERT INTO `log_info` VALUES ('201', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:21:17', '192.168.1.199');
INSERT INTO `log_info` VALUES ('202', 'admin', '用户：admin，登录系统操作', '2019.05.28 11:35:07', '192.168.1.199');
INSERT INTO `log_info` VALUES ('203', 'admin', '用户：admin，登录系统操作', '2019.05.28 14:48:42', '192.168.1.199');
INSERT INTO `log_info` VALUES ('204', 'admin', '用户：admin，登录系统操作', '2019.05.28 14:49:37', '192.168.1.199');
INSERT INTO `log_info` VALUES ('205', 'admin', '用户：admin，登录系统操作', '2019.05.28 14:54:47', '192.168.1.199');
INSERT INTO `log_info` VALUES ('206', 'admin', '用户：admin，登录系统操作', '2019.05.28 14:55:35', '192.168.1.199');
INSERT INTO `log_info` VALUES ('207', 'admin', '用户：admin，登录系统操作', '2019.05.28 14:56:50', '192.168.1.199');
INSERT INTO `log_info` VALUES ('208', 'admin', '用户：admin，登录系统操作', '2019.05.28 14:58:37', '192.168.1.199');
INSERT INTO `log_info` VALUES ('209', 'admin', '用户：admin，登录系统操作', '2019.05.28 15:00:44', '192.168.1.199');
INSERT INTO `log_info` VALUES ('210', 'admin', '用户：admin，登录系统操作', '2019.05.28 15:16:39', '192.168.1.199');
INSERT INTO `log_info` VALUES ('211', 'admin', '用户：admin，登录系统操作', '2019.05.28 15:17:31', '192.168.1.199');
INSERT INTO `log_info` VALUES ('212', 'admin', '用户：admin，登录系统操作', '2019.05.28 15:20:38', '192.168.1.199');
INSERT INTO `log_info` VALUES ('213', 'admin', '用户：admin，退出系统', '2019.05.28 16:10:40', '192.168.1.199');
INSERT INTO `log_info` VALUES ('214', 'admin', '用户：admin，登录系统操作', '2019.05.28 16:31:08', '192.168.1.199');
INSERT INTO `log_info` VALUES ('215', 'admin', '用户：admin，登录系统操作', '2019.05.28 16:32:38', '192.168.1.199');
INSERT INTO `log_info` VALUES ('216', 'admin', '用户：admin，登录系统操作', '2019.05.28 16:34:33', '192.168.1.199');
INSERT INTO `log_info` VALUES ('217', 'admin', '用户：admin，登录系统操作', '2019.05.28 16:53:07', '192.168.1.199');
INSERT INTO `log_info` VALUES ('218', 'admin', '用户：admin，登录系统操作', '2019.05.28 16:53:54', '192.168.1.199');
INSERT INTO `log_info` VALUES ('219', 'admin', '用户：admin，登录系统操作', '2019.05.28 16:54:38', '192.168.1.199');
INSERT INTO `log_info` VALUES ('220', 'admin', '用户：admin，退出系统', '2019.05.28 16:54:42', '192.168.1.199');
INSERT INTO `log_info` VALUES ('221', 'admin', '用户：admin，登录系统操作', '2019.05.28 16:55:16', '192.168.1.199');
INSERT INTO `log_info` VALUES ('222', 'admin', '用户：admin，退出系统', '2019.05.28 16:55:19', '192.168.1.199');
INSERT INTO `log_info` VALUES ('223', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 16:55:39', '192.168.1.199');
INSERT INTO `log_info` VALUES ('224', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 16:59:20', '192.168.1.199');
INSERT INTO `log_info` VALUES ('225', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:03:46', '192.168.1.199');
INSERT INTO `log_info` VALUES ('226', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:04:37', '192.168.1.199');
INSERT INTO `log_info` VALUES ('227', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:05:50', '192.168.1.199');
INSERT INTO `log_info` VALUES ('228', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:06:07', '192.168.1.199');
INSERT INTO `log_info` VALUES ('229', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:07:02', '192.168.1.199');
INSERT INTO `log_info` VALUES ('230', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:07:35', '192.168.1.199');
INSERT INTO `log_info` VALUES ('231', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:09:23', '192.168.1.199');
INSERT INTO `log_info` VALUES ('232', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:10:15', '192.168.1.199');
INSERT INTO `log_info` VALUES ('233', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:10:56', '192.168.1.199');
INSERT INTO `log_info` VALUES ('234', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:12:22', '192.168.1.199');
INSERT INTO `log_info` VALUES ('235', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:13:52', '192.168.1.199');
INSERT INTO `log_info` VALUES ('236', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:14:05', '192.168.1.199');
INSERT INTO `log_info` VALUES ('237', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:14:29', '192.168.1.199');
INSERT INTO `log_info` VALUES ('238', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:14:45', '192.168.1.199');
INSERT INTO `log_info` VALUES ('239', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:15:02', '192.168.1.199');
INSERT INTO `log_info` VALUES ('240', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:15:33', '192.168.1.199');
INSERT INTO `log_info` VALUES ('241', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:15:56', '192.168.1.199');
INSERT INTO `log_info` VALUES ('242', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:16:16', '192.168.1.199');
INSERT INTO `log_info` VALUES ('243', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:16:38', '192.168.1.199');
INSERT INTO `log_info` VALUES ('244', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:19:52', '192.168.1.199');
INSERT INTO `log_info` VALUES ('245', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:21:09', '192.168.1.199');
INSERT INTO `log_info` VALUES ('246', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:21:49', '192.168.1.199');
INSERT INTO `log_info` VALUES ('247', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:22:20', '192.168.1.199');
INSERT INTO `log_info` VALUES ('248', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:23:30', '192.168.1.199');
INSERT INTO `log_info` VALUES ('249', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:23:55', '192.168.1.199');
INSERT INTO `log_info` VALUES ('250', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:27:07', '192.168.1.199');
INSERT INTO `log_info` VALUES ('251', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:28:02', '192.168.1.199');
INSERT INTO `log_info` VALUES ('252', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:28:12', '192.168.1.199');
INSERT INTO `log_info` VALUES ('253', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:29:26', '192.168.1.199');
INSERT INTO `log_info` VALUES ('254', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:29:42', '192.168.1.199');
INSERT INTO `log_info` VALUES ('255', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:29:58', '192.168.1.199');
INSERT INTO `log_info` VALUES ('256', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:32:36', '192.168.1.199');
INSERT INTO `log_info` VALUES ('257', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:33:05', '192.168.1.199');
INSERT INTO `log_info` VALUES ('258', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:34:23', '192.168.1.199');
INSERT INTO `log_info` VALUES ('259', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:35:45', '192.168.1.199');
INSERT INTO `log_info` VALUES ('260', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:37:01', '192.168.1.199');
INSERT INTO `log_info` VALUES ('261', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:40:59', '192.168.1.199');
INSERT INTO `log_info` VALUES ('262', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:41:31', '192.168.1.199');
INSERT INTO `log_info` VALUES ('263', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:42:59', '192.168.1.199');
INSERT INTO `log_info` VALUES ('264', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 17:43:39', '192.168.1.199');
INSERT INTO `log_info` VALUES ('265', 'feaker', '用户：feaker，退出系统', '2019.05.28 17:46:43', '192.168.1.199');
INSERT INTO `log_info` VALUES ('266', 'admin', '用户：admin，登录系统操作', '2019.05.28 18:06:51', '192.168.1.199');
INSERT INTO `log_info` VALUES ('267', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 19:08:29', '192.168.1.199');
INSERT INTO `log_info` VALUES ('268', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 19:14:05', '192.168.1.199');
INSERT INTO `log_info` VALUES ('269', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 19:28:49', '192.168.1.199');
INSERT INTO `log_info` VALUES ('270', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 19:43:48', '192.168.1.199');
INSERT INTO `log_info` VALUES ('271', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 20:01:42', '192.168.1.199');
INSERT INTO `log_info` VALUES ('272', 'feaker', '用户：feaker，登录系统操作', '2019.05.28 20:22:02', '192.168.1.199');
INSERT INTO `log_info` VALUES ('273', 'feaker', '用户：feaker，登录系统操作', '2019.05.30 08:52:05', '192.168.1.107');
INSERT INTO `log_info` VALUES ('274', 'admin', '用户：admin，登录系统操作', '2019.05.30 09:23:57', '192.168.1.107');
INSERT INTO `log_info` VALUES ('275', 'admin', '用户：admin，退出系统', '2019.05.30 09:26:11', '192.168.1.107');
INSERT INTO `log_info` VALUES ('276', 'feaker', '用户：feaker，删除设备操作执行成功', '2019.05.30 15:14:46', '192.168.1.107');
INSERT INTO `log_info` VALUES ('277', 'feaker', '用户：feaker，删除设备操作执行成功', '2019.05.30 15:24:04', '192.168.1.107');
INSERT INTO `log_info` VALUES ('278', 'feaker', '用户：feaker，登录系统操作', '2019.05.30 15:24:15', '192.168.1.107');
INSERT INTO `log_info` VALUES ('279', 'feaker', '用户：feaker，删除设备操作执行成功', '2019.05.30 15:26:39', '192.168.1.107');
INSERT INTO `log_info` VALUES ('280', 'feaker', '用户：feaker，删除设备操作执行成功', '2019.05.30 15:27:44', '192.168.1.107');
INSERT INTO `log_info` VALUES ('281', 'feaker', '用户：feaker，登录系统操作', '2019.05.30 15:40:34', '192.168.1.107');
INSERT INTO `log_info` VALUES ('282', 'feaker', '用户：feaker，删除用户操作被拒绝', '2019.05.30 15:40:52', '192.168.1.107');
INSERT INTO `log_info` VALUES ('283', 'feaker', '用户：feaker，修改设备信息操作执行成功', '2019.05.30 16:05:17', '192.168.1.107');
INSERT INTO `log_info` VALUES ('284', 'feaker', '用户：feaker，修改设备信息操作执行成功', '2019.05.30 16:06:06', '192.168.1.107');
INSERT INTO `log_info` VALUES ('285', 'feaker', '用户：feaker，修改设备信息操作执行成功', '2019.05.30 16:07:53', '192.168.1.107');
INSERT INTO `log_info` VALUES ('286', 'feaker', '用户：feaker，修改设备信息操作执行成功', '2019.05.30 16:08:10', '192.168.1.107');
INSERT INTO `log_info` VALUES ('287', 'feaker', '用户：feaker，修改设备信息操作执行成功', '2019.05.30 16:12:14', '192.168.1.107');
INSERT INTO `log_info` VALUES ('288', 'feaker', '用户：feaker，修改设备信息操作执行成功', '2019.05.30 16:14:00', '192.168.1.107');
INSERT INTO `log_info` VALUES ('289', 'feaker', '用户：feaker，进行了修改设备操作', '2019.05.30 16:44:02', '192.168.1.107');
INSERT INTO `log_info` VALUES ('290', 'feaker', '用户：feaker，退出系统', '2019.05.30 17:21:30', '192.168.1.107');
INSERT INTO `log_info` VALUES ('291', 'admin', '用户：admin，登录系统操作', '2019.05.30 21:07:21', '192.168.1.107');
INSERT INTO `log_info` VALUES ('292', 'admin', '用户：admin，退出系统', '2019.05.30 21:09:41', '192.168.1.107');
INSERT INTO `log_info` VALUES ('293', 'feaker', '用户：feaker，登录系统操作', '2019.05.30 21:10:17', '192.168.1.107');
INSERT INTO `log_info` VALUES ('294', 'feaker', '用户：feaker，退出系统', '2019.05.30 21:15:58', '192.168.1.107');
INSERT INTO `log_info` VALUES ('295', 'admin', '用户：admin，登录系统操作', '2019.05.31 10:03:19', '192.168.1.107');
INSERT INTO `log_info` VALUES ('296', 'admin', '用户：admin，登录系统操作', '2019.06.02 17:26:15', '192.168.1.153');
INSERT INTO `log_info` VALUES ('297', 'admin', '用户：admin，退出系统', '2019.06.02 17:27:34', '192.168.1.153');
INSERT INTO `log_info` VALUES ('298', 'admin', '用户：admin，登录系统操作', '2019.06.03 11:18:51', '192.168.1.153');
INSERT INTO `log_info` VALUES ('299', 'admin', '用户：admin，登录系统操作', '2019.06.03 16:20:37', '192.168.1.153');
INSERT INTO `log_info` VALUES ('300', 'admin', '用户：admin，登录系统操作', '2019.06.04 08:55:17', '192.168.1.153');
INSERT INTO `log_info` VALUES ('301', 'admin', '用户：admin，登录系统操作', '2019.06.04 08:56:45', '192.168.1.153');
INSERT INTO `log_info` VALUES ('302', 'admin', '用户：admin，登录系统操作', '2019.06.04 14:53:15', '192.168.1.153');
INSERT INTO `log_info` VALUES ('303', 'admin', '用户：admin，退出系统', '2019.06.04 16:05:33', '192.168.1.153');
INSERT INTO `log_info` VALUES ('304', 'admin', '用户：admin，登录系统操作', '2019.06.04 16:15:00', '192.168.1.153');
INSERT INTO `log_info` VALUES ('305', 'OPC客户端', '连接OPC服务器超时', '2019.06.05 10:24:27', '192.168.1.153');
INSERT INTO `log_info` VALUES ('306', 'admin', '用户：admin，登录系统操作', '2019.06.05 10:26:24', '192.168.1.153');
INSERT INTO `log_info` VALUES ('307', 'admin', '用户：admin，退出系统', '2019.06.05 10:57:42', '192.168.1.153');
INSERT INTO `log_info` VALUES ('308', 'admin', '用户：admin，登录系统操作', '2019.06.05 16:15:48', '192.168.1.153');
INSERT INTO `log_info` VALUES ('309', 'admin', '用户：admin，登录系统操作', '2019.06.05 16:22:04', '192.168.1.153');
INSERT INTO `log_info` VALUES ('310', 'admin', '用户：admin，登录系统操作', '2019.06.05 16:57:45', '192.168.1.153');

-- ----------------------------
-- Table structure for `problem_info`
-- ----------------------------
DROP TABLE IF EXISTS `problem_info`;
CREATE TABLE `problem_info` (
  `equipment_id` varchar(50) NOT NULL,
  `fault_point` varchar(50) NOT NULL,
  `fault_tag` varchar(50) NOT NULL,
  `current_value` float(20,0) NOT NULL,
  `limit_value` varchar(100) NOT NULL,
  `fault_time` varchar(100) NOT NULL,
  PRIMARY KEY (`equipment_id`),
  CONSTRAINT `equipment_id` FOREIGN KEY (`equipment_id`) REFERENCES `equip_info` (`equipment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of problem_info
-- ----------------------------
INSERT INTO `problem_info` VALUES ('GRM231', '主轴转速', 'maxis_speed', '5906148', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM350', '主轴转速', 'maxis_speed', '250', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM351', '主轴转速', 'maxis_speed', '360', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM352', '主轴转速', 'maxis_speed', '400', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM353', '主轴转速', 'maxis_speed', '500', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM354', '主轴转速', 'maxis_speed', '1234567', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM356', '主轴转速', 'maxis_speed', '2369877', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM357', '主轴转速', 'maxis_speed', '1323232', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM358', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM359', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM360', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM370', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM371', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM372', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM373', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM374', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM375', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM376', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');
INSERT INTO `problem_info` VALUES ('GRM377', '主轴转速', 'maxis_speed', '1362620', '1000-26000', '2019.06.04 17:41:42');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(1) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `guanli` varchar(100) NOT NULL,
  `cre_time` varchar(100) NOT NULL,
  PRIMARY KEY (`username`),
  KEY `username` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '903248190@qq.com', 'admin', '18829343070', '超级管理员', '2019.04.22 00:15:56 ');
INSERT INTO `user` VALUES ('8', 'brzen', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55');
INSERT INTO `user` VALUES ('11', 'danny', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55');
INSERT INTO `user` VALUES ('5', 'feaker', '903248190@qq.com', 'feaker', 'qwewqewq', '普通管理员', '2019.04.25 16:20:02 ');
INSERT INTO `user` VALUES ('10', 'hanmeimei', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55');
INSERT INTO `user` VALUES ('14', 'hello_word', 'hehe@qq.com', 'hello+word', '155250252250', '普通管理员', '2019.05.30 21:06:56 ');
INSERT INTO `user` VALUES ('7', 'jenny', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55');
INSERT INTO `user` VALUES ('10', 'lilei', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55');
INSERT INTO `user` VALUES ('3', 'lisa', 'aaaaaaaaaaaa', 'lisa', '15956874564', '普通管理员', '2019.04.25 16:20:55 ');
INSERT INTO `user` VALUES ('2', 'mayun', 'alibaba.cc', 'mayun', '18829343070', '超级管理员', '2019.04.23 12:15:32');
INSERT INTO `user` VALUES ('9', 'qingwa', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55');
INSERT INTO `user` VALUES ('12', 'superman', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55');
INSERT INTO `user` VALUES ('13', '侯老师', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55');
INSERT INTO `user` VALUES ('13', '张工', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55');
INSERT INTO `user` VALUES ('13', '李工', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55');
INSERT INTO `user` VALUES ('6', '马云', 'alibaba.com', 'moneymoney', '18829343070', '普通管理员', '2019.04.25 16:20:55 ');
