/*
 Navicat Premium Data Transfer

 Source Server         : wamp
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost:3306
 Source Schema         : diary

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 14/09/2018 13:11:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for la_admin_log
-- ----------------------------
DROP TABLE IF EXISTS `la_admin_log`;
CREATE TABLE `la_admin_log`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '管理员id',
  `ip` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '登录ip',
  `desc` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '日志描述',
  `status` int(5) NOT NULL DEFAULT 0 COMMENT '0正常1软删除',
  `login_time` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '登陆时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 124 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_admin_log
-- ----------------------------
INSERT INTO `la_admin_log` VALUES (2, 1, '127.0.0.1', '登录', 0, '1535511893');
INSERT INTO `la_admin_log` VALUES (3, 1, '127.0.0.1', '退出', 0, '1535512079');
INSERT INTO `la_admin_log` VALUES (4, 1, '127.0.0.1', '登录', 0, '1535512118');
INSERT INTO `la_admin_log` VALUES (5, 1, '127.0.0.1', '登录', 0, '1535521307');
INSERT INTO `la_admin_log` VALUES (7, 1, '127.0.0.1', '退出', 0, '1535543059');
INSERT INTO `la_admin_log` VALUES (8, 7, '127.0.0.1', '登录', 0, '1535543251');
INSERT INTO `la_admin_log` VALUES (9, 7, '127.0.0.1', '退出', 0, '1535543254');
INSERT INTO `la_admin_log` VALUES (10, 1, '127.0.0.1', '登录', 0, '1535543449');
INSERT INTO `la_admin_log` VALUES (11, 1, '127.0.0.1', '退出', 0, '1535551336');
INSERT INTO `la_admin_log` VALUES (12, 7, '127.0.0.1', '登录', 0, '1535551343');
INSERT INTO `la_admin_log` VALUES (13, 7, '127.0.0.1', '登录', 0, '1535592821');
INSERT INTO `la_admin_log` VALUES (14, 7, '127.0.0.1', '退出', 0, '1535592827');
INSERT INTO `la_admin_log` VALUES (15, 7, '127.0.0.1', '登录', 0, '1535592842');
INSERT INTO `la_admin_log` VALUES (16, 7, '127.0.0.1', '退出', 0, '1535596709');
INSERT INTO `la_admin_log` VALUES (17, 7, '127.0.0.1', '登录', 0, '1535596790');
INSERT INTO `la_admin_log` VALUES (18, 7, '127.0.0.1', '退出', 0, '1535597743');
INSERT INTO `la_admin_log` VALUES (19, 1, '127.0.0.1', '登录', 0, '1535597747');
INSERT INTO `la_admin_log` VALUES (20, 7, '127.0.0.1', '登录', 0, '1535638618');
INSERT INTO `la_admin_log` VALUES (21, 7, '127.0.0.1', '登录', 0, '1535676415');
INSERT INTO `la_admin_log` VALUES (22, 7, '127.0.0.1', '登录', 0, '1535707816');
INSERT INTO `la_admin_log` VALUES (23, 7, '127.0.0.1', '退出', 0, '1535719780');
INSERT INTO `la_admin_log` VALUES (24, 7, '127.0.0.1', '登录', 0, '1535719833');
INSERT INTO `la_admin_log` VALUES (25, 7, '127.0.0.1', '退出', 0, '1535720304');
INSERT INTO `la_admin_log` VALUES (26, 7, '127.0.0.1', '登录', 0, '1535720309');
INSERT INTO `la_admin_log` VALUES (27, 7, '127.0.0.1', '退出', 0, '1535720311');
INSERT INTO `la_admin_log` VALUES (28, 7, '127.0.0.1', '登录', 0, '1535720658');
INSERT INTO `la_admin_log` VALUES (29, 7, '127.0.0.1', '登录', 0, '1535778381');
INSERT INTO `la_admin_log` VALUES (30, 7, '127.0.0.1', '登录', 0, '1535809296');
INSERT INTO `la_admin_log` VALUES (31, 7, '127.0.0.1', '退出', 0, '1535810506');
INSERT INTO `la_admin_log` VALUES (32, 7, '127.0.0.1', '登录', 0, '1535810513');
INSERT INTO `la_admin_log` VALUES (33, 7, '127.0.0.1', '登录', 0, '1535873999');
INSERT INTO `la_admin_log` VALUES (34, 7, '127.0.0.1', '退出', 0, '1535894787');
INSERT INTO `la_admin_log` VALUES (35, 7, '127.0.0.1', '登录', 0, '1535894793');
INSERT INTO `la_admin_log` VALUES (36, 7, '127.0.0.1', '退出', 0, '1535894803');
INSERT INTO `la_admin_log` VALUES (37, 7, '127.0.0.1', '登录', 0, '1535937478');
INSERT INTO `la_admin_log` VALUES (38, 7, '127.0.0.1', '登录', 0, '1535985750');
INSERT INTO `la_admin_log` VALUES (39, 7, '127.0.0.1', '退出', 0, '1535985814');
INSERT INTO `la_admin_log` VALUES (40, 7, '127.0.0.1', '登录', 0, '1536027756');
INSERT INTO `la_admin_log` VALUES (41, 7, '127.0.0.1', '退出', 0, '1536071089');
INSERT INTO `la_admin_log` VALUES (42, 7, '127.0.0.1', '登录', 0, '1536071094');
INSERT INTO `la_admin_log` VALUES (43, 7, '127.0.0.1', '登录', 0, '1536227997');
INSERT INTO `la_admin_log` VALUES (44, 7, '127.0.0.1', '退出', 0, '1536236403');
INSERT INTO `la_admin_log` VALUES (45, 8, '127.0.0.1', '登录', 0, '1536236409');
INSERT INTO `la_admin_log` VALUES (46, 8, '127.0.0.1', '退出', 0, '1536236447');
INSERT INTO `la_admin_log` VALUES (47, 8, '127.0.0.1', '登录', 0, '1536236455');
INSERT INTO `la_admin_log` VALUES (48, 8, '127.0.0.1', '退出', 0, '1536237279');
INSERT INTO `la_admin_log` VALUES (49, 7, '127.0.0.1', '登录', 0, '1536237283');
INSERT INTO `la_admin_log` VALUES (50, 7, '127.0.0.1', '登录', 0, '1536281412');
INSERT INTO `la_admin_log` VALUES (51, 7, '127.0.0.1', '登录', 0, '1536281506');
INSERT INTO `la_admin_log` VALUES (52, 7, '127.0.0.1', '退出', 0, '1536301518');
INSERT INTO `la_admin_log` VALUES (53, 7, '127.0.0.1', '登录', 0, '1536301523');
INSERT INTO `la_admin_log` VALUES (54, 7, '127.0.0.1', '将登陆日志导出', 2, '1536309828');
INSERT INTO `la_admin_log` VALUES (55, 7, '127.0.0.1', '将登陆日志导出', 2, '1536309867');
INSERT INTO `la_admin_log` VALUES (56, 7, '127.0.0.1', '将登陆日志导出', 2, '1536309970');
INSERT INTO `la_admin_log` VALUES (57, 7, '127.0.0.1', '将登录日志导出', 0, '1536310053');
INSERT INTO `la_admin_log` VALUES (58, 7, '127.0.0.1', '将登录日志导出', 0, '1536310150');
INSERT INTO `la_admin_log` VALUES (59, 7, '127.0.0.1', '将登录日志导出', 0, '1536310171');
INSERT INTO `la_admin_log` VALUES (60, 7, '127.0.0.1', '退出', 0, '1536310506');
INSERT INTO `la_admin_log` VALUES (61, 7, '127.0.0.1', '登录', 0, '1536310511');
INSERT INTO `la_admin_log` VALUES (62, 7, '127.0.0.1', '将登录日志导出', 0, '1536310522');
INSERT INTO `la_admin_log` VALUES (63, 7, '127.0.0.1', '导出登录日志文件', 0, '1536310732');
INSERT INTO `la_admin_log` VALUES (64, 7, '127.0.0.1', '导出登录日志文件', 0, '1536312678');
INSERT INTO `la_admin_log` VALUES (65, 7, '127.0.0.1', '登录', 0, '1536312747');
INSERT INTO `la_admin_log` VALUES (66, 7, '127.0.0.1', '导出登录日志文件', 0, '1536318115');
INSERT INTO `la_admin_log` VALUES (67, 7, '127.0.0.1', '退出', 0, '1536325315');
INSERT INTO `la_admin_log` VALUES (68, 7, '127.0.0.1', '登录', 0, '1536394095');
INSERT INTO `la_admin_log` VALUES (69, 7, '127.0.0.1', '导出登录日志文件', 0, '1536394107');
INSERT INTO `la_admin_log` VALUES (70, 7, '127.0.0.1', '退出', 0, '1536394152');
INSERT INTO `la_admin_log` VALUES (71, 7, '127.0.0.1', '登录', 0, '1536542619');
INSERT INTO `la_admin_log` VALUES (72, 7, '127.0.0.1', '登录', 0, '1536560675');
INSERT INTO `la_admin_log` VALUES (73, 7, '127.0.0.1', '登录', 0, '1536573314');
INSERT INTO `la_admin_log` VALUES (74, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573329');
INSERT INTO `la_admin_log` VALUES (75, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573426');
INSERT INTO `la_admin_log` VALUES (76, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573488');
INSERT INTO `la_admin_log` VALUES (77, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573524');
INSERT INTO `la_admin_log` VALUES (78, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573528');
INSERT INTO `la_admin_log` VALUES (79, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573531');
INSERT INTO `la_admin_log` VALUES (80, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573586');
INSERT INTO `la_admin_log` VALUES (81, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573775');
INSERT INTO `la_admin_log` VALUES (82, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573894');
INSERT INTO `la_admin_log` VALUES (83, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573921');
INSERT INTO `la_admin_log` VALUES (84, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573933');
INSERT INTO `la_admin_log` VALUES (85, 7, '127.0.0.1', '导出登录日志文件', 0, '1536573965');
INSERT INTO `la_admin_log` VALUES (86, 7, '127.0.0.1', '退出', 0, '1536573996');
INSERT INTO `la_admin_log` VALUES (87, 7, '127.0.0.1', '登录', 0, '1536588148');
INSERT INTO `la_admin_log` VALUES (88, 7, '127.0.0.1', '登录', 0, '1536588507');
INSERT INTO `la_admin_log` VALUES (89, 7, '127.0.0.1', '登录', 0, '1536629550');
INSERT INTO `la_admin_log` VALUES (90, 7, '127.0.0.1', '退出', 0, '1536629871');
INSERT INTO `la_admin_log` VALUES (91, 7, '127.0.0.1', '登录', 0, '1536629876');
INSERT INTO `la_admin_log` VALUES (92, 7, '127.0.0.1', '退出', 0, '1536629923');
INSERT INTO `la_admin_log` VALUES (93, 7, '127.0.0.1', '登录', 0, '1536629928');
INSERT INTO `la_admin_log` VALUES (94, 7, '127.0.0.1', '退出', 0, '1536629999');
INSERT INTO `la_admin_log` VALUES (95, 7, '127.0.0.1', '登录', 0, '1536630005');
INSERT INTO `la_admin_log` VALUES (96, 7, '127.0.0.1', '登录', 0, '1536713518');
INSERT INTO `la_admin_log` VALUES (97, 1, '127.0.0.1', '登录', 0, '1536738010');
INSERT INTO `la_admin_log` VALUES (98, 1, '127.0.0.1', '登录', 0, '1536754579');
INSERT INTO `la_admin_log` VALUES (99, 1, '127.0.0.1', '退出', 0, '1536755766');
INSERT INTO `la_admin_log` VALUES (100, 7, '127.0.0.1', '登录', 0, '1536755776');
INSERT INTO `la_admin_log` VALUES (101, 7, '127.0.0.1', '退出', 0, '1536756406');
INSERT INTO `la_admin_log` VALUES (102, 7, '127.0.0.1', '登录', 0, '1536756415');
INSERT INTO `la_admin_log` VALUES (103, 7, '127.0.0.1', '登录', 0, '1536757626');
INSERT INTO `la_admin_log` VALUES (104, 7, '127.0.0.1', '退出', 0, '1536759905');
INSERT INTO `la_admin_log` VALUES (105, 7, '127.0.0.1', '登录', 0, '1536760462');
INSERT INTO `la_admin_log` VALUES (106, 7, '127.0.0.1', '退出', 0, '1536760477');
INSERT INTO `la_admin_log` VALUES (107, 7, '127.0.0.1', '登录', 0, '1536800188');
INSERT INTO `la_admin_log` VALUES (108, 7, '127.0.0.1', '退出', 0, '1536800443');
INSERT INTO `la_admin_log` VALUES (109, 7, '127.0.0.1', '登录', 0, '1536800447');
INSERT INTO `la_admin_log` VALUES (110, 7, '127.0.0.1', '退出', 0, '1536800488');
INSERT INTO `la_admin_log` VALUES (111, 7, '127.0.0.1', '登录', 0, '1536800493');
INSERT INTO `la_admin_log` VALUES (112, 7, '127.0.0.1', '导出登录日志文件', 0, '1536800498');
INSERT INTO `la_admin_log` VALUES (113, 7, '127.0.0.1', '登录', 0, '1536800912');
INSERT INTO `la_admin_log` VALUES (114, 7, '127.0.0.1', '退出', 0, '1536804838');
INSERT INTO `la_admin_log` VALUES (115, 7, '127.0.0.1', '登录', 0, '1536805933');
INSERT INTO `la_admin_log` VALUES (116, 7, '127.0.0.1', '登录', 0, '1536809803');
INSERT INTO `la_admin_log` VALUES (117, 7, '127.0.0.1', '登录', 0, '1536834328');
INSERT INTO `la_admin_log` VALUES (118, 7, '127.0.0.1', '登录', 0, '1536841664');
INSERT INTO `la_admin_log` VALUES (119, 7, '127.0.0.1', '登录', 0, '1536891709');
INSERT INTO `la_admin_log` VALUES (120, 7, '127.0.0.1', '登录', 0, '1536895596');
INSERT INTO `la_admin_log` VALUES (121, 7, '127.0.0.1', '退出', 0, '1536896044');
INSERT INTO `la_admin_log` VALUES (122, 7, '127.0.0.1', '登录', 0, '1536896135');
INSERT INTO `la_admin_log` VALUES (123, 7, '127.0.0.1', '登录', 0, '1536896138');

-- ----------------------------
-- Table structure for la_admin_users
-- ----------------------------
DROP TABLE IF EXISTS `la_admin_users`;
CREATE TABLE `la_admin_users`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '管理员名称',
  `pass` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '管理员密码',
  `token` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '验证token',
  `status` enum('2','1','0') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0：正常  1:禁用 2:软删除',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '管理员创建时间',
  `update_time` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `主键`(`id`) USING BTREE,
  INDEX `name`(`name`, `status`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_admin_users
-- ----------------------------
INSERT INTO `la_admin_users` VALUES (1, 'root', '$2y$10$Ok6CtKVhCCNeaLgbGcQfmuEAGNYGJG//cgp.HOnFlpxtT0dEULg7e', '', '0', '1535533153', '');
INSERT INTO `la_admin_users` VALUES (7, 'admin', '$2y$10$R/y0/vvXYccPBSwICWYt8em0a4DkoCxjKhB5VxeMalBaKAa2vyA1e', '', '0', '1535543191', '1535552075');
INSERT INTO `la_admin_users` VALUES (8, '鉴黄师', '$2y$10$HTr92GSW.DfIo.pwjXdqeet9zSjonmyqO48h8PFflHyUovOdPLmyq', '', '0', '1535719930', '');
INSERT INTO `la_admin_users` VALUES (9, 'xiaodidi', '$2y$10$BrBXrXPF8UQ1vXMXWa0CrOgXZB60CdW1PfuKLKaG/s3HyB.CkmhdK', '', '0', '1536806146', '');

-- ----------------------------
-- Table structure for la_advertising
-- ----------------------------
DROP TABLE IF EXISTS `la_advertising`;
CREATE TABLE `la_advertising`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '广告位名称',
  `pic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '广告位图片链接',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '广告位点击之后前往的链接',
  `pos` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '广告位置',
  `listorder` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '排序号',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '广告添加时间',
  `updated_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '广告修改时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_advertising
-- ----------------------------
INSERT INTO `la_advertising` VALUES (2, 'root11', '/uploads/2018-09-13/1536837685.jpg', 'http://www.baidu.com', 0, 1, '1535458348', '1536834406');
INSERT INTO `la_advertising` VALUES (3, '腾讯', '/uploads/2018-09-13/1536838684.jpg', 'http://www.baidua.com', 0, 1, '1535463306', '1536834387');
INSERT INTO `la_advertising` VALUES (4, '77771', '/uploads/2018-09-13/1536839368.jpg', 'http://www.qq.com', 1, 11, '1535463468', '1536834426');
INSERT INTO `la_advertising` VALUES (5, 'root', '/uploads/2018-09-04/1536041013.jpg', 'http://www.baidu.com', 0, 0, '1536031407', '1536031407');
INSERT INTO `la_advertising` VALUES (7, 'kkkk', '/uploads/2018-09-13/1536844171.jpg', 'http://www.baidu.com', 0, 0, '1536222622', '1536834447');
INSERT INTO `la_advertising` VALUES (10, '2232333', '/uploads/2018-09-13/1536844076.jpg', 'http://www.baidu.com', 3, 0, '1536834643', '1536834643');

-- ----------------------------
-- Table structure for la_cates
-- ----------------------------
DROP TABLE IF EXISTS `la_cates`;
CREATE TABLE `la_cates`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '分类名称',
  `pid` smallint(4) UNSIGNED NOT NULL DEFAULT 0 COMMENT '0表示顶级分类',
  `path` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0,' COMMENT '子类路径',
  `status` enum('0','1','2','3') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0:正常   1:禁用   2:软删除3:热门',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '分类添加时间',
  `updated_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '分类修改时间',
  `position` int(10) NOT NULL DEFAULT 0 COMMENT '前台遍历内容的位置排序，只存在顶级类，二级类默认0',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `pid`(`pid`, `path`, `status`, `position`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 80 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_cates
-- ----------------------------
INSERT INTO `la_cates` VALUES (29, '小学日记', 0, '0,', '0', '1535431388', '1535431388', 1);
INSERT INTO `la_cates` VALUES (30, '一年级', 29, '0,29,', '3', '1535431578', '1535431578', 0);
INSERT INTO `la_cates` VALUES (31, '二年级', 29, '0,29,', '3', '1535432135', '1535432135', 0);
INSERT INTO `la_cates` VALUES (41, '高一日记', 40, '0,40,', '0', '1535596818', '1535596818', 0);
INSERT INTO `la_cates` VALUES (40, '高中日记', 0, '0,', '0', '1535552542', '1535552542', 0);
INSERT INTO `la_cates` VALUES (39, '初三日记', 36, '0,36,', '0', '1535435112', '1535435112', 0);
INSERT INTO `la_cates` VALUES (38, '初二日记', 36, '0,36,', '0', '1535435104', '1535435104', 0);
INSERT INTO `la_cates` VALUES (37, '初一日记', 36, '0,36,', '0', '1535435097', '1535435097', 0);
INSERT INTO `la_cates` VALUES (35, '六年级', 29, '0,29,', '0', '1535432183', '1535432183', 0);
INSERT INTO `la_cates` VALUES (34, '五年级', 29, '0,29,', '0', '1535432176', '1535432176', 0);
INSERT INTO `la_cates` VALUES (32, '三年级', 29, '0,29,', '0', '1535432160', '1535432160', 0);
INSERT INTO `la_cates` VALUES (36, '初中日记', 0, '0,', '0', '1535435081', '1535435081', 0);
INSERT INTO `la_cates` VALUES (33, '四年级', 29, '0,29,', '0', '1535432168', '1535432168', 0);
INSERT INTO `la_cates` VALUES (42, '高二日记', 40, '0,40,', '0', '1535639320', '1535639320', 0);
INSERT INTO `la_cates` VALUES (43, '高三日记', 40, '0,40,', '0', '1535639330', '1535639330', 0);
INSERT INTO `la_cates` VALUES (44, '节日', 0, '0,', '0', '1535677379', '1535677379', 0);
INSERT INTO `la_cates` VALUES (45, '元旦', 44, '0,44,', '3', '1535677485', '1535677485', 0);
INSERT INTO `la_cates` VALUES (46, '除夕', 44, '0,44,', '3', '1535677491', '1535677491', 0);
INSERT INTO `la_cates` VALUES (47, '春节', 44, '0,44,', '3', '1535677495', '1535677495', 0);
INSERT INTO `la_cates` VALUES (48, '新年', 44, '0,44,', '0', '1535677505', '1535677505', 0);
INSERT INTO `la_cates` VALUES (49, '妇女节', 44, '0,44,', '0', '1535677511', '1535677511', 0);
INSERT INTO `la_cates` VALUES (50, '清明节', 44, '0,44,', '0', '1535677521', '1535677521', 0);
INSERT INTO `la_cates` VALUES (51, '植树节', 44, '0,44,', '0', '1535677583', '1535677583', 0);
INSERT INTO `la_cates` VALUES (52, '愚人节', 44, '0,44,', '0', '1535677591', '1535677591', 0);
INSERT INTO `la_cates` VALUES (53, '劳动节', 44, '0,44,', '0', '1535677597', '1535677597', 0);
INSERT INTO `la_cates` VALUES (54, '母亲节', 44, '0,44,', '3', '1535677602', '1535677602', 0);
INSERT INTO `la_cates` VALUES (55, '父亲节', 44, '0,44,', '3', '1535677606', '1535677606', 0);
INSERT INTO `la_cates` VALUES (56, '儿童节', 44, '0,44,', '0', '1535677615', '1535677615', 0);
INSERT INTO `la_cates` VALUES (57, '端午节', 44, '0,44,', '0', '1535677619', '1535677619', 0);
INSERT INTO `la_cates` VALUES (58, '中秋节', 44, '0,44,', '0', '1535677658', '1535677658', 0);
INSERT INTO `la_cates` VALUES (59, '国庆节', 44, '0,44,', '0', '1535677666', '1535677666', 0);
INSERT INTO `la_cates` VALUES (60, '重阳节', 44, '0,44,', '0', '1535677674', '1535677674', 0);
INSERT INTO `la_cates` VALUES (61, '教师节', 44, '0,44,', '0', '1535677679', '1535677679', 0);
INSERT INTO `la_cates` VALUES (62, '感恩节', 44, '0,44,', '0', '1535677683', '1535677683', 0);
INSERT INTO `la_cates` VALUES (63, '圣诞节', 44, '0,44,', '0', '1535677694', '1535677694', 0);
INSERT INTO `la_cates` VALUES (64, '课外', 0, '0,', '0', '1536028068', '1536028068', 2);
INSERT INTO `la_cates` VALUES (68, '民间故事', 64, '0,64,', '0', '1536588364', '1536588364', 0);
INSERT INTO `la_cates` VALUES (66, '童话故事', 64, '0,64,', '0', '1536028097', '1536028097', 0);
INSERT INTO `la_cates` VALUES (69, '恐怖故事', 64, '0,64,', '0', '1536588393', '1536588393', 0);

-- ----------------------------
-- Table structure for la_comment
-- ----------------------------
DROP TABLE IF EXISTS `la_comment`;
CREATE TABLE `la_comment`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `con_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '内容表id',
  `content` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '评论内容(最多200个字)',
  `from_uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '评论用户id',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '评论时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 109 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_comment
-- ----------------------------
INSERT INTO `la_comment` VALUES (1, 38, '真的帅哦的真的吗', 10026, '1536199837');
INSERT INTO `la_comment` VALUES (2, 38, '真的帅哦的真的吗', 10026, '1536200502');
INSERT INTO `la_comment` VALUES (3, 38, '真的帅哦的真的吗', 10026, '1536200521');
INSERT INTO `la_comment` VALUES (4, 38, '水哥大萨达方法', 10026, '1536202456');
INSERT INTO `la_comment` VALUES (5, 38, '水哥大萨达方法', 10026, '1536202584');
INSERT INTO `la_comment` VALUES (6, 38, '水哥大萨达方法', 10026, '1536202589');
INSERT INTO `la_comment` VALUES (7, 38, '说真的是我是真的帅', 10026, '1536203127');
INSERT INTO `la_comment` VALUES (8, 38, '说真的是我是真的帅', 10026, '1536203140');
INSERT INTO `la_comment` VALUES (9, 38, '说真的是我是真的帅', 10026, '1536203811');
INSERT INTO `la_comment` VALUES (10, 38, '说真的是我是真的帅', 10026, '1536203817');
INSERT INTO `la_comment` VALUES (11, 38, '真的是啊分', 10026, '1536204304');
INSERT INTO `la_comment` VALUES (12, 38, '大哥你不要这样啦', 10026, '1536204318');
INSERT INTO `la_comment` VALUES (13, 38, '今天天气真好啊', 10026, '1536204401');
INSERT INTO `la_comment` VALUES (14, 44, '大声道撒热污染无', 10026, '1536205275');
INSERT INTO `la_comment` VALUES (15, 44, '大声道撒热污染无大声道撒我确认无', 10026, '1536205287');
INSERT INTO `la_comment` VALUES (16, 44, '大声道撒热污染无大声道撒我确认无我都不好意说了', 10026, '1536218298');
INSERT INTO `la_comment` VALUES (17, 38, '啊啊啊啊啊啊', 10003, '1536226115');
INSERT INTO `la_comment` VALUES (18, 38, '啊啊啊啊啊啊', 10003, '1536226120');
INSERT INTO `la_comment` VALUES (19, 38, 'hahaha', 10002, '1536289757');
INSERT INTO `la_comment` VALUES (20, 38, '啦啦啦啦啦啦啦阿联', 10006, '1536311697');
INSERT INTO `la_comment` VALUES (21, 2, '随便评论点东西', 10002, '1536553403');
INSERT INTO `la_comment` VALUES (22, 5, 'hello worlds', 10002, '1536559071');
INSERT INTO `la_comment` VALUES (82, 5, 'sssss', 10006, '1536656375');
INSERT INTO `la_comment` VALUES (24, 9, 'qwqwq', 10004, '1536562798');
INSERT INTO `la_comment` VALUES (25, 9, 'qqqqqqqqqq', 10004, '1536563038');
INSERT INTO `la_comment` VALUES (26, 9, 'rrrrrrrrr', 10004, '1536563286');
INSERT INTO `la_comment` VALUES (36, 9, '121212', 10003, '1536571138');
INSERT INTO `la_comment` VALUES (28, 9, '3343434', 10004, '1536563555');
INSERT INTO `la_comment` VALUES (29, 9, 'asasasas', 10004, '1536563742');
INSERT INTO `la_comment` VALUES (34, 9, 'asasasas', 10003, '1536568920');
INSERT INTO `la_comment` VALUES (31, 9, '112212', 10004, '1536564201');
INSERT INTO `la_comment` VALUES (41, 9, 'qwqwqw', 10001, '1536579380');
INSERT INTO `la_comment` VALUES (42, 9, '123123', 10001, '1536579400');
INSERT INTO `la_comment` VALUES (70, 38, 'sadsiao', 10003, '1536653226');
INSERT INTO `la_comment` VALUES (68, 5, '112121', 10003, '1536653003');
INSERT INTO `la_comment` VALUES (75, 9, 'qwert', 10002, '1536654866');
INSERT INTO `la_comment` VALUES (86, 5, 'sasdas', 10006, '1536657590');
INSERT INTO `la_comment` VALUES (85, 5, 'qqwqw', 10006, '1536657487');
INSERT INTO `la_comment` VALUES (90, 8, 'qwqwq', 10003, '1536723594');
INSERT INTO `la_comment` VALUES (91, 51, 'qqqqq', 10003, '1536723892');
INSERT INTO `la_comment` VALUES (94, 10, '11111', 10004, '1536751236');
INSERT INTO `la_comment` VALUES (95, 27, 'wwwww', 10004, '1536751400');
INSERT INTO `la_comment` VALUES (97, 15, '111111111', 10004, '1536752107');
INSERT INTO `la_comment` VALUES (99, 47, '121212', 10004, '1536752751');
INSERT INTO `la_comment` VALUES (100, 49, '121212', 10001, '1536752803');
INSERT INTO `la_comment` VALUES (102, 40, '测试测试测试', 10001, '1536802656');
INSERT INTO `la_comment` VALUES (103, 75, '66666', 10005, '1536808986');
INSERT INTO `la_comment` VALUES (104, 9, '123456', 10001, '1536812299');
INSERT INTO `la_comment` VALUES (105, 9, '56456465', 10001, '1536812752');
INSERT INTO `la_comment` VALUES (106, 2, 'asdfadsf', 10001, '1536814529');
INSERT INTO `la_comment` VALUES (107, 10, '12122', 10005, '1536814781');
INSERT INTO `la_comment` VALUES (108, 38, 'aasdfsdaf', 10001, '1536815898');

-- ----------------------------
-- Table structure for la_comment_reply
-- ----------------------------
DROP TABLE IF EXISTS `la_comment_reply`;
CREATE TABLE `la_comment_reply`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `c_id` int(10) NOT NULL COMMENT '对应回复内容表id',
  `con_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '内容表id',
  `reply_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '顶级用户id',
  `reply_content` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '回复内容',
  `from_uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '回复者id',
  `to_uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '被回复者id',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '回复时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `c_id`(`c_id`, `con_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 249 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_comment_reply
-- ----------------------------
INSERT INTO `la_comment_reply` VALUES (1, 0, 38, 10002, '这是回复内容', 10002, 0, '1536293536');
INSERT INTO `la_comment_reply` VALUES (2, 17, 38, 10003, '回复10003的内容', 10005, 10003, '1536302223');
INSERT INTO `la_comment_reply` VALUES (3, 1, 38, 10026, '回复隔壁老王的内容', 10005, 10026, '1536303305');
INSERT INTO `la_comment_reply` VALUES (4, 4, 38, 10026, '回复水哥的内容', 10005, 10026, '1536305708');
INSERT INTO `la_comment_reply` VALUES (5, 1, 38, 10026, 'aaaaa', 10005, 10026, '1536306188');
INSERT INTO `la_comment_reply` VALUES (6, 13, 38, 10026, '天气还不错哦', 10005, 10026, '1536307460');
INSERT INTO `la_comment_reply` VALUES (7, 12, 38, 10026, '来着猥琐老涛的微笑', 10005, 10026, '1536307588');
INSERT INTO `la_comment_reply` VALUES (8, 11, 38, 10026, '什么鬼东西啊', 10005, 10026, '1536307842');
INSERT INTO `la_comment_reply` VALUES (9, 1, 38, 10026, '啦啦啦啦啦', 10005, 10026, '1536308882');
INSERT INTO `la_comment_reply` VALUES (10, 1, 38, 10026, '呵呵呵呵呵', 10006, 10026, '1536308917');
INSERT INTO `la_comment_reply` VALUES (11, 1, 38, 10026, '@鉴黄师一 呵呵呵你个头', 10005, 10026, '1536309944');
INSERT INTO `la_comment_reply` VALUES (13, 1, 38, 10026, '@斯蒂芬热： 我是你爸爸', 10006, 10026, '1536310251');
INSERT INTO `la_comment_reply` VALUES (14, 17, 38, 10003, '@斯蒂芬热： 回复史蒂芬热的内容', 10006, 10003, '1536311534');
INSERT INTO `la_comment_reply` VALUES (15, 17, 38, 10003, '@鉴黄师一： 你个傻xx', 10005, 10003, '1536311657');
INSERT INTO `la_comment_reply` VALUES (16, 17, 38, 10003, '@斯蒂芬热： 你才是傻x', 10006, 10003, '1536311686');
INSERT INTO `la_comment_reply` VALUES (17, 17, 38, 10003, '@鉴黄师一： 哦哦哦哦哦哦', 10005, 10003, '1536312220');
INSERT INTO `la_comment_reply` VALUES (18, 17, 38, 10003, '@斯蒂芬热： ', 10006, 10003, '1536312344');
INSERT INTO `la_comment_reply` VALUES (19, 17, 38, 10003, '@鉴黄师一： 我是王二，不知道谁取的名字', 10008, 10003, '1536312971');
INSERT INTO `la_comment_reply` VALUES (20, 18, 38, 10003, 'aaaaaaaaaaaaaaaaaaaaa', 10004, 10003, '1536543668');
INSERT INTO `la_comment_reply` VALUES (21, 18, 38, 10003, '@五年级小学生：aaaaa', 10004, 10003, '1536544308');
INSERT INTO `la_comment_reply` VALUES (22, 17, 38, 10003, '@王二二：kdkdkkd', 10004, 10003, '1536544434');
INSERT INTO `la_comment_reply` VALUES (23, 17, 38, 10003, '@五年级小学生：aaaaaaaa', 10004, 10003, '1536547131');
INSERT INTO `la_comment_reply` VALUES (24, 17, 38, 10003, '@五年级小学生：aaaaaaaa', 10004, 10003, '1536547133');
INSERT INTO `la_comment_reply` VALUES (25, 1, 38, 10026, '@鉴黄师一：sasdadaa', 10002, 10026, '1536547241');
INSERT INTO `la_comment_reply` VALUES (26, 17, 38, 10003, '@五年级小学生：aasasasasas', 10004, 10003, '1536547428');
INSERT INTO `la_comment_reply` VALUES (27, 17, 38, 10003, '@五年级小学生：a100000', 10002, 10003, '1536547775');
INSERT INTO `la_comment_reply` VALUES (28, 1, 38, 10026, '@10002：llllllllll', 10002, 10026, '1536549772');
INSERT INTO `la_comment_reply` VALUES (29, 1, 38, 10026, '@10002：aaaaaaaa', 10002, 10026, '1536549863');
INSERT INTO `la_comment_reply` VALUES (30, 12, 38, 10026, '@斯蒂芬热：asdsaasd', 10002, 10026, '1536549923');
INSERT INTO `la_comment_reply` VALUES (31, 1, 38, 10026, '@10002：bbbbbb', 10002, 10026, '1536550352');
INSERT INTO `la_comment_reply` VALUES (32, 1, 38, 10026, '@10002：cccccc', 10002, 10026, '1536550422');
INSERT INTO `la_comment_reply` VALUES (33, 4, 38, 10026, '@斯蒂芬热：adsadas', 10002, 10026, '1536550612');
INSERT INTO `la_comment_reply` VALUES (34, 1, 38, 10026, '@10002：dddddd', 10002, 10026, '1536550868');
INSERT INTO `la_comment_reply` VALUES (35, 1, 38, 10026, '@10002：eeeeee', 10002, 10026, '1536550997');
INSERT INTO `la_comment_reply` VALUES (36, 18, 38, 10003, '@五年级小学生：asllll', 10002, 10003, '1536551060');
INSERT INTO `la_comment_reply` VALUES (37, 18, 38, 10003, '@五年级小学生：iiiiii', 10002, 10003, '1536551116');
INSERT INTO `la_comment_reply` VALUES (38, 11, 38, 10026, '@斯蒂芬热：qqqqqq', 10002, 10026, '1536551236');
INSERT INTO `la_comment_reply` VALUES (39, 4, 38, 10026, '@10002：232323', 10002, 10026, '1536551366');
INSERT INTO `la_comment_reply` VALUES (40, 11, 38, 10026, '@10002：wwwwww', 10002, 10026, '1536552937');
INSERT INTO `la_comment_reply` VALUES (41, 12, 38, 10026, '@10002：吃光光了吗', 10004, 10026, '1536552978');
INSERT INTO `la_comment_reply` VALUES (42, 17, 38, 10003, '@10002：很多很多很好的', 10004, 10003, '1536553066');
INSERT INTO `la_comment_reply` VALUES (43, 21, 2, 10002, '不知道说什么aaaaaa', 10004, 10002, '1536553479');
INSERT INTO `la_comment_reply` VALUES (44, 21, 2, 10002, '@五年级小学生：asas', 10002, 10002, '1536553540');
INSERT INTO `la_comment_reply` VALUES (45, 12, 38, 10026, '@五年级小学生：阿萨大大啊', 10004, 10026, '1536553566');
INSERT INTO `la_comment_reply` VALUES (46, 21, 2, 10002, '@10002：哈哈哈哈哈', 10002, 10002, '1536553641');
INSERT INTO `la_comment_reply` VALUES (47, 22, 5, 10002, 'helloaa哈哈哈哈啊', 10004, 10002, '1536559168');
INSERT INTO `la_comment_reply` VALUES (188, 26, 9, 10004, 'qwqwqw', 10003, 10004, '1536653676');
INSERT INTO `la_comment_reply` VALUES (49, 22, 5, 10002, '@10003：阿大撒大撒', 10004, 10002, '1536559940');
INSERT INTO `la_comment_reply` VALUES (185, 70, 38, 10003, '121111', 10003, 10003, '1536653586');
INSERT INTO `la_comment_reply` VALUES (187, 20, 38, 10006, '99999', 10003, 10006, '1536653636');
INSERT INTO `la_comment_reply` VALUES (52, 22, 5, 10002, '@10003：121221', 10004, 10002, '1536561622');
INSERT INTO `la_comment_reply` VALUES (229, 95, 27, 10004, 'qqqqq', 10001, 10004, '1536751502');
INSERT INTO `la_comment_reply` VALUES (54, 22, 5, 10002, '@10003：fffff', 10004, 10002, '1536561853');
INSERT INTO `la_comment_reply` VALUES (230, 95, 27, 10004, '121212', 10001, 10004, '1536751512');
INSERT INTO `la_comment_reply` VALUES (56, 22, 5, 10002, '@10003：阿萨飒飒啊', 10004, 10002, '1536562260');
INSERT INTO `la_comment_reply` VALUES (184, 70, 38, 10003, 'qwqwqw', 10003, 10003, '1536653468');
INSERT INTO `la_comment_reply` VALUES (58, 18, 38, 10003, '@10002：333444', 10003, 10003, '1536562709');
INSERT INTO `la_comment_reply` VALUES (72, 29, 9, 10004, 'kkkkkk', 10003, 10004, '1536568565');
INSERT INTO `la_comment_reply` VALUES (77, 25, 9, 10004, 'opopop', 10003, 10004, '1536568810');
INSERT INTO `la_comment_reply` VALUES (81, 34, 9, 10003, 'yyyyy', 10003, 10003, '1536570126');
INSERT INTO `la_comment_reply` VALUES (62, 24, 9, 10004, '@10003：adsads', 10004, 10004, '1536563318');
INSERT INTO `la_comment_reply` VALUES (63, 27, 9, 10003, '士大夫士大夫十分广泛都对待', 10004, 10003, '1536563477');
INSERT INTO `la_comment_reply` VALUES (70, 28, 9, 10004, '12121211212121', 10003, 10004, '1536568336');
INSERT INTO `la_comment_reply` VALUES (78, 24, 9, 10004, 'asdas', 10003, 10004, '1536569110');
INSERT INTO `la_comment_reply` VALUES (66, 30, 9, 10003, 'cccccccccccccccccc', 10004, 10003, '1536564009');
INSERT INTO `la_comment_reply` VALUES (80, 24, 9, 10004, 'qwqwq', 10008, 10004, '1536569944');
INSERT INTO `la_comment_reply` VALUES (68, 31, 9, 10004, '45454545454545', 10004, 10004, '1536565173');
INSERT INTO `la_comment_reply` VALUES (69, 31, 9, 10004, '56565656565656', 10008, 10004, '1536565344');
INSERT INTO `la_comment_reply` VALUES (87, 36, 9, 10003, '34343434', 10001, 10003, '1536571389');
INSERT INTO `la_comment_reply` VALUES (83, 29, 9, 10004, 'wewew', 10008, 10004, '1536570610');
INSERT INTO `la_comment_reply` VALUES (84, 28, 9, 10004, 'qwqqqqq', 10008, 10004, '1536570862');
INSERT INTO `la_comment_reply` VALUES (88, 34, 9, 10003, '444444', 10001, 10003, '1536571401');
INSERT INTO `la_comment_reply` VALUES (103, 31, 9, 10004, '122222', 10001, 10004, '1536577023');
INSERT INTO `la_comment_reply` VALUES (90, 28, 9, 10004, '66666', 10001, 10004, '1536571465');
INSERT INTO `la_comment_reply` VALUES (96, 26, 9, 10004, '11111', 10001, 10004, '1536571542');
INSERT INTO `la_comment_reply` VALUES (97, 36, 9, 10003, '33333', 10003, 10003, '1536571562');
INSERT INTO `la_comment_reply` VALUES (98, 34, 9, 10003, '3333333', 10003, 10003, '1536571569');
INSERT INTO `la_comment_reply` VALUES (99, 31, 9, 10004, '333333', 10003, 10004, '1536571576');
INSERT INTO `la_comment_reply` VALUES (100, 29, 9, 10004, '333333', 10003, 10004, '1536571583');
INSERT INTO `la_comment_reply` VALUES (101, 28, 9, 10004, '11111', 10001, 10004, '1536575057');
INSERT INTO `la_comment_reply` VALUES (102, 29, 9, 10004, '111111', 10001, 10004, '1536575099');
INSERT INTO `la_comment_reply` VALUES (104, 31, 9, 10004, '555555', 10001, 10004, '1536577126');
INSERT INTO `la_comment_reply` VALUES (105, 34, 9, 10003, '333333', 10001, 10003, '1536577272');
INSERT INTO `la_comment_reply` VALUES (106, 34, 9, 10003, '3333333', 10001, 10003, '1536577286');
INSERT INTO `la_comment_reply` VALUES (107, 25, 9, 10004, 'gooood', 10001, 10004, '1536582645');
INSERT INTO `la_comment_reply` VALUES (108, 25, 9, 10004, 'gooood', 10001, 10004, '1536582648');
INSERT INTO `la_comment_reply` VALUES (109, 41, 9, 10001, 'hahhahahah', 10001, 10001, '1536583031');
INSERT INTO `la_comment_reply` VALUES (110, 42, 9, 10001, 'asasasasas', 10001, 10001, '1536583071');
INSERT INTO `la_comment_reply` VALUES (111, 41, 9, 10001, '121212', 10001, 10001, '1536583107');
INSERT INTO `la_comment_reply` VALUES (112, 41, 9, 10001, '121212', 10001, 10001, '1536583110');
INSERT INTO `la_comment_reply` VALUES (121, 26, 9, 10004, '77777', 10001, 10004, '1536585760');
INSERT INTO `la_comment_reply` VALUES (227, 94, 10, 10004, '11111', 10004, 10004, '1536751247');
INSERT INTO `la_comment_reply` VALUES (116, 41, 9, 10001, '121212', 10001, 10001, '1536583335');
INSERT INTO `la_comment_reply` VALUES (117, 41, 9, 10001, '121212', 10001, 10001, '1536583340');
INSERT INTO `la_comment_reply` VALUES (118, 41, 9, 10001, 'lllllll', 10001, 10001, '1536583770');
INSERT INTO `la_comment_reply` VALUES (119, 41, 9, 10001, 'oooooo', 10001, 10001, '1536583787');
INSERT INTO `la_comment_reply` VALUES (228, 94, 10, 10004, '111111', 10004, 10004, '1536751260');
INSERT INTO `la_comment_reply` VALUES (203, 68, 5, 10003, 'ererer', 10006, 10003, '1536656526');
INSERT INTO `la_comment_reply` VALUES (205, 86, 5, 10006, 'asdasd', 10006, 10006, '1536657605');
INSERT INTO `la_comment_reply` VALUES (208, 87, 5, 10005, 'asdsasd', 10005, 10005, '1536657848');
INSERT INTO `la_comment_reply` VALUES (210, 3, 38, 10026, 'sdsdsd', 10005, 10026, '1536657882');
INSERT INTO `la_comment_reply` VALUES (216, 90, 8, 10003, 'qwqwq', 10003, 10003, '1536723602');
INSERT INTO `la_comment_reply` VALUES (214, 89, 38, 10002, '999999', 10002, 10002, '1536713550');
INSERT INTO `la_comment_reply` VALUES (215, 89, 38, 10002, '9090909', 10002, 10002, '1536713556');
INSERT INTO `la_comment_reply` VALUES (217, 90, 8, 10003, 'qwqwqw', 10003, 10003, '1536723734');
INSERT INTO `la_comment_reply` VALUES (218, 90, 8, 10003, 'asasas', 10003, 10003, '1536723787');
INSERT INTO `la_comment_reply` VALUES (219, 91, 51, 10003, 'qwqwq', 10003, 10003, '1536723901');
INSERT INTO `la_comment_reply` VALUES (220, 91, 51, 10003, 'qwqqq', 10003, 10003, '1536724077');
INSERT INTO `la_comment_reply` VALUES (221, 91, 51, 10003, 'wewew', 10003, 10003, '1536730943');
INSERT INTO `la_comment_reply` VALUES (222, 91, 51, 10003, '222222', 10003, 10003, '1536731027');
INSERT INTO `la_comment_reply` VALUES (225, 92, 38, 10004, '11111', 10004, 10004, '1536750816');
INSERT INTO `la_comment_reply` VALUES (224, 92, 38, 10004, '33333', 10004, 10004, '1536750798');
INSERT INTO `la_comment_reply` VALUES (196, 42, 9, 10001, 'sdfdfds', 10002, 10001, '1536654739');
INSERT INTO `la_comment_reply` VALUES (226, 93, 10, 10004, '222222', 10004, 10004, '1536751040');
INSERT INTO `la_comment_reply` VALUES (170, 13, 38, 10026, 'hahahhah', 10004, 10026, '1536649634');
INSERT INTO `la_comment_reply` VALUES (171, 18, 38, 10003, 'oooooo', 10004, 10003, '1536649668');
INSERT INTO `la_comment_reply` VALUES (172, 10, 38, 10026, '444444', 10002, 10026, '1536649735');
INSERT INTO `la_comment_reply` VALUES (173, 11, 38, 10026, '5555555', 10002, 10026, '1536649741');
INSERT INTO `la_comment_reply` VALUES (174, 10, 38, 10026, '343434', 10002, 10026, '1536649749');
INSERT INTO `la_comment_reply` VALUES (175, 11, 38, 10026, '121212', 10002, 10026, '1536649757');
INSERT INTO `la_comment_reply` VALUES (176, 12, 38, 10026, '67666', 10002, 10026, '1536649881');
INSERT INTO `la_comment_reply` VALUES (177, 23, 5, 10002, '111111', 10002, 10002, '1536649906');
INSERT INTO `la_comment_reply` VALUES (178, 23, 5, 10002, '22232323', 10002, 10002, '1536649912');
INSERT INTO `la_comment_reply` VALUES (179, 2, 38, 10026, 'bbxxbxb', 10002, 10026, '1536649992');
INSERT INTO `la_comment_reply` VALUES (180, 13, 38, 10026, 'heheheh', 10003, 10026, '1536650075');
INSERT INTO `la_comment_reply` VALUES (181, 12, 38, 10026, 'opopopp', 10003, 10026, '1536650138');
INSERT INTO `la_comment_reply` VALUES (182, 25, 9, 10004, 'pqppqp', 10003, 10004, '1536650327');
INSERT INTO `la_comment_reply` VALUES (231, 96, 15, 10004, '22222', 10001, 10004, '1536751689');
INSERT INTO `la_comment_reply` VALUES (232, 97, 15, 10004, '22222', 10001, 10004, '1536752124');
INSERT INTO `la_comment_reply` VALUES (235, 99, 47, 10004, '1212122222', 10001, 10004, '1536752776');
INSERT INTO `la_comment_reply` VALUES (237, 100, 49, 10001, '3434343', 10004, 10001, '1536752820');
INSERT INTO `la_comment_reply` VALUES (239, 101, 39, 10002, '222222', 10005, 10002, '1536800263');
INSERT INTO `la_comment_reply` VALUES (240, 102, 40, 10001, '测试回复自己的评论', 10001, 10001, '1536802683');
INSERT INTO `la_comment_reply` VALUES (241, 103, 75, 10005, '333333', 10005, 10005, '1536808993');
INSERT INTO `la_comment_reply` VALUES (244, 9, 38, 10026, '1212121', 10005, 10026, '1536814768');
INSERT INTO `la_comment_reply` VALUES (243, 6, 38, 10026, '232323', 10005, 10026, '1536814694');
INSERT INTO `la_comment_reply` VALUES (245, 94, 10, 10004, '121212', 10005, 10004, '1536814788');
INSERT INTO `la_comment_reply` VALUES (246, 108, 38, 10001, 'asdfasdf', 10001, 10001, '1536815905');
INSERT INTO `la_comment_reply` VALUES (247, 100, 49, 10001, '阿萨撒旦撒', 10044, 10001, '1536837877');
INSERT INTO `la_comment_reply` VALUES (248, 107, 10, 10005, '88888', 10044, 10005, '1536886398');

-- ----------------------------
-- Table structure for la_content
-- ----------------------------
DROP TABLE IF EXISTS `la_content`;
CREATE TABLE `la_content`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uid` int(10) UNSIGNED NOT NULL COMMENT '发布者id',
  `uname` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '发布者名称',
  `cid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '分类id',
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '内容标题',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '内容',
  `is_admin` enum('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '1：管理员 0：不是管理员',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '内容图片',
  `size` smallint(5) NOT NULL COMMENT '内容字数',
  `week` enum('星期一','星期二','星期三','星期四','星期五','星期六','星期日') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '星期一' COMMENT '星期',
  `weather` enum('晴','多云','阴','雨','雪') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '晴' COMMENT '天气',
  `recommand` enum('0','1','2') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0:不是推荐 1:推荐2：图片位',
  `num` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '观看次数',
  `laud` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '赞数量',
  `belittle` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '踩数量',
  `status` enum('0','1','2','3') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1' COMMENT '状态 0: 通过审核 1: 审核中 2: 审核驳回 3:软删除',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '添加时间',
  `updated_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `key_title`(`title`) USING BTREE COMMENT '内容标题索引',
  INDEX `key_cid`(`cid`) USING BTREE COMMENT '分类id索引',
  INDEX `status`(`status`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 77 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_content
-- ----------------------------
INSERT INTO `la_content` VALUES (38, 10006, '弟弟 ', 30, '考虑考虑', '你奶奶今年将可能就能解决你今年', '0', '/1536063493.jpg', 100, '星期一', '晴', '1', 539, 12, 0, '0', '1535871040', '1535871040');
INSERT INTO `la_content` VALUES (39, 10001, 'admin', 31, '杀杀杀', '水水水水水水', '0', '/1536063493.jpg', 6, '星期一', '晴', '1', 45, 0, 1, '0', '1535871040', '1535871040');
INSERT INTO `la_content` VALUES (2, 1, '匿名', 37, '三大发大水法撒旦发射点发撒旦法撒旦法大是大非adsf', '<p>爱的色放阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 105, '星期一', '晴', '1', 46, 4, 0, '0', '1535523506', '1535523506');
INSERT INTO `la_content` VALUES (5, 1, '匿名', 30, '复古222222', '<p>阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 54, '星期一', '雨', '1', 98, 10, 0, '0', '1535533609', '1535533609');
INSERT INTO `la_content` VALUES (10, 1, '匿名', 33, '阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风', '<p>阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 101, '星期一', '晴', '1', 21, 0, 0, '0', '1535533766', '1535533766');
INSERT INTO `la_content` VALUES (8, 1, '匿名', 34, 'asdfasdf阿萨德发送', '<p>阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风<br/></p>', '1', '/1536063493.jpg', 59, '星期四', '晴', '1', 17, 1, 0, '2', '1535533730', '1535533730');
INSERT INTO `la_content` VALUES (9, 1, '匿名', 37, 'asdf飒沓房', '<p>阿德法撒旦发射点发生搭法撒旦发色大方阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 72, '星期一', '晴', '1', 430, 0, 0, '2', '1535533753', '1535533753');
INSERT INTO `la_content` VALUES (11, 1, '匿名', 37, '阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里卡克里斯多夫经济法瓦房店市房屋发生大风', '<p>撒旦法撒旦法阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 60, '星期四', '晴', '1', 24, 2, 0, '2', '1535533781', '1535533781');
INSERT INTO `la_content` VALUES (19, 1, '匿名', 37, '斯蒂芬阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风', '<p>阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 101, '星期四', '雨', '1', 1, 0, 0, '0', '1535548292', '1535548292');
INSERT INTO `la_content` VALUES (20, 1, '匿名', 38, '阿斯蒂芬阿斯蒂芬爱的色放', '<p>阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿斯蒂芬</p>', '1', '/static/content/2018-09-05/1536131253.jpg', 58, '星期四', '晴', '2', 3, 0, 0, '0', '1535548317', '1535548317');
INSERT INTO `la_content` VALUES (21, 1, '匿名', 34, '萨迪克啦芬姐', '<p>kllksdajflasdjfl阿萨德六块腹肌阿斯蒂芬阿诗丹顿六块腹肌啊数量的发</p>', '1', '/1536063493.jpg', 47, '星期五', '雨', '1', 0, 0, 0, '2', '1535549978', '1535549978');
INSERT INTO `la_content` VALUES (22, 1, '匿名', 32, '阿斯蒂芬', '<p>艾丝凡阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 104, '星期四', '晴', '1', 12, 0, 0, '0', '1535550783', '1535550783');
INSERT INTO `la_content` VALUES (15, 1, '匿名', 30, '文章标题12323', '<p>阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 54, '星期一', '晴', '1', 20, 0, 0, '0', '1535539005', '1535539005');
INSERT INTO `la_content` VALUES (18, 1, '匿名', 33, '阿色短发散发', '<p>撒旦法撒旦法阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 107, '星期四', '晴', '1', 6, 1, 0, '2', '1535548273', '1535548273');
INSERT INTO `la_content` VALUES (23, 1, '匿名', 33, '2二维若无若', '<p>阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 54, '星期四', '晴', '1', 3, 1, 0, '0', '1535550793', '1535550793');
INSERT INTO `la_content` VALUES (24, 1, '匿名', 38, '斯蒂芬阿萨德发射点发撒', '<p>撒旦法撒旦法阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 60, '星期一', '晴', '1', 3, 0, 1, '3', '1535550809', '1535550809');
INSERT INTO `la_content` VALUES (25, 1, '匿名', 34, '阿萨德发射点发撒旦法撒旦法三大发生大幅', '<p>骷髅精灵空间来骷髅精灵你， wernwwerwr为而</p><p><br/></p>', '1', '/1536063493.jpg', 45, '星期五', '晴', '1', 4, 0, 1, '3', '1535551959', '1535551959');
INSERT INTO `la_content` VALUES (26, 1, '匿名', 37, '初一日记阿斯利康地方假啊岁的法', '<p>阿斯兰的看风景按时asdflasd阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p>', '1', '/1536063493.jpg', 71, '星期四', '晴', '1', 5, 0, 0, '3', '1535551998', '1535551998');
INSERT INTO `la_content` VALUES (27, 1, '匿名', 30, '周五一年级日记', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">我和外公、外婆一起去天然舞台看戏。那天的节目是长三角地区获得梅花奖、白玉兰奖的艺术家们的演唱会。表演真精彩呀！观众掌声不断，可惜演出很快就结束了。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">　　我们看完走出来，看到外面大厅人好多。有两位叔叔在采访一位大爷，我就挤了进去。等大爷采访结束，我连忙对叔叔说：”我能试试看吗？”叔叔说：“可以啊。”叔叔问我叫什么名字、是哪个学校的、演出好看吗、对这次演出有什么感受啊、你最喜欢哪出戏呢？我勇敢地回答了他问我的问题。采访结束后我问两位叔叔是哪儿的记者，他们说是上海东方电视台的。哇！我简直不敢相信自己的耳朵，是真的吗。太兴奋了！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">　　原来被记者采访也不是那么可怕。</span></p>', '1', '/1536063493.jpg', 792, '星期五', '雨', '1', 16, 0, 0, '3', '1535678818', '1535678818');
INSERT INTO `la_content` VALUES (28, 1, '匿名', 30, '周一一年级日记', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">我和外公、外婆一起去天然舞台看戏。那天的节目是长三角地区获得梅花奖、白玉兰奖的艺术家们的演唱会。表演真精彩呀！观众掌声不断，可惜演出很快就结束了。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">　　我们看完走出来，看到外面大厅人好多。有两位叔叔在采访一位大爷，我就挤了进去。等大爷采访结束，我连忙对叔叔说：”我能试试看吗？”叔叔说：“可以啊。”叔叔问我叫什么名字、是哪个学校的、演出好看吗、对这次演出有什么感受啊、你最喜欢哪出戏呢？我勇敢地回答了他问我的问题。采访结束后我问两位叔叔是哪儿的记者，他们说是上海东方电视台的。哇！我简直不敢相信自己的耳朵，是真的吗。太兴奋了！</span></p><p><font color=\"#333333\" face=\"Microsoft YaHei, Arial Narrow, HELVETICA\"><br/></font><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">　　原来被记者采访也不是那么可怕。</span></p>', '1', '/1536063493.jpg', 279, '星期一', '晴', '1', 2, 0, 0, '3', '1535678958', '1535678958');
INSERT INTO `la_content` VALUES (29, 1, '匿名', 31, '二年级日记_salfkdjslf', '<p>&nbsp;&nbsp;&nbsp;&nbsp;我和外公、外婆一起去天然舞台看戏。</p><p>&nbsp;&nbsp;&nbsp;&nbsp;那天的节目是长三角地区获得梅花奖、白玉兰奖的艺术家们的演唱会。表演真精彩呀！观众掌声不断，可惜演出很快就结束了。　　</p><p>&nbsp;&nbsp;&nbsp;&nbsp;我们看完走出来，看到外面大厅人好多。有两位叔叔在采访一位大爷，我就挤了进去。等大爷采访结束，我连忙对叔叔说：”我能试试看吗？”叔叔说：“可以啊。”叔叔问我叫什么名字、是哪个学校的、演出好看吗、对这次演出有什么感受啊、你最喜欢哪出戏呢？我勇敢地回答了他问我的问题。</p><p>&nbsp;&nbsp;&nbsp;&nbsp;采访结束后我问两位叔叔是哪儿的记者，他们说是上海东方电视台的。哇！我简直不敢相信自己的耳朵，是真的吗。太兴奋了！　　</p><p>&nbsp;&nbsp;&nbsp;&nbsp;原来被记者采访也不是那么可怕。</p>', '1', '/1536063493.jpg', 399, '星期一', '晴', '1', 0, 0, 0, '3', '1535679648', '1535679648');
INSERT INTO `la_content` VALUES (30, 1, '匿名', 32, '文章标题1', '<p>我和外公、外婆一起去天然舞台看戏。那天的节目是长三角地区获得梅花奖、白玉兰奖的艺术家们的演唱会。表演真精彩呀！观众掌声不断，可惜演出很快就结束了。　　我们看完走出来，看到外面大厅人好多。有两位叔叔在采访一位大爷，我就挤了进去。等大爷采访结束，我连忙对叔叔说：”我能试试看吗？”叔叔说：“可以啊。”叔叔问我叫什么名字、是哪个学校的、演出好看吗、对这次演出有什么感受啊、你最喜欢哪出戏呢？我勇敢地回答了他问我的问题。采访结束后我问两位叔叔是哪儿的记者，他们说是上海东方电视台的。哇！我简直不敢相信自己的耳朵，是真的吗。太兴奋了！　　原来被记者采访也不是那么可怕。</p>', '1', '/1536063493.jpg', 279, '星期一', '晴', '1', 8, 0, 0, '3', '1535679832', '1535679832');
INSERT INTO `la_content` VALUES (31, 1, '匿名', 30, '一年级日记1111', '<p>&nbsp;&nbsp;&nbsp;&nbsp;我和外公、外婆一起去天然舞台看戏。</p><p>&nbsp;&nbsp;&nbsp;&nbsp;那天的节目是长三角地区获得梅花奖、白玉兰奖的艺术家们的演唱会。表演真精彩呀！观众掌声不断，可惜演出很快就结束了。　　</p><p>&nbsp;&nbsp;&nbsp;&nbsp;我们看完走出来，看到外面大厅人好多。有两位叔叔在采访一位大爷，我就挤了进去。等大爷采访结束，我连忙对叔叔说：”我能试试看吗？”叔叔说：“可以啊。”叔叔问我叫什么名字、是哪个学校的、演出好看吗、对这次演出有什么感受啊、你最喜欢哪出戏呢？我勇敢地回答了他问我的问题。采访结束后我问两位叔叔是哪儿的记者，他们说是上海东方电视台的。哇！我简直不敢相信自己的耳朵，是真的吗。太兴奋了！　　</p><p>&nbsp;&nbsp;&nbsp;&nbsp;原来被记者采访也不是那么可怕。</p>', '1', '/1536063493.jpg', 375, '星期三', '阴', '1', 4, 1, 0, '0', '1535680019', '1535680019');
INSERT INTO `la_content` VALUES (32, 1, '匿名', 32, '啊实打实的', '啊实打实撒大苏打撒旦', '1', '/1536063493.jpg', 10, '星期五', '雪', '1', 2, 0, 1, '0', '1535683074', '1535683074');
INSERT INTO `la_content` VALUES (33, 1, '匿名', 32, '视频', '萨达萨达', '1', '/1536063493.jpg', 4, '星期二', '多云', '1', 2, 0, 1, '0', '1535683407', '1535683407');
INSERT INTO `la_content` VALUES (34, 1, '匿名', 42, '哈哈哈哈哈', '呵呵呵呵呵呵', '1', '/1536063493.jpg', 6, '星期四', '雪', '1', 3, 0, 1, '0', '1535683471', '1535683471');
INSERT INTO `la_content` VALUES (35, 1, '匿名', 30, '啊实打实', '啊实打实', '1', '/1536063493.jpg', 4, '星期一', '晴', '1', 7, 0, 0, '0', '1535684076', '1535684076');
INSERT INTO `la_content` VALUES (41, 10001, 'admin', 33, '视频', '要求字数100字以上，内容原创要求字数100字以上，内容原创要求字数100字以上，内容原创要求字数100字以上，内容原创要求字数100字以上，内容原创', '0', '/1536063493.jpg', 75, '星期三', '阴', '1', 6, 0, 1, '0', '1535871135', '1535871135');
INSERT INTO `la_content` VALUES (40, 10001, 'admin', 31, '日记网被封了', '哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈', '0', '/1536063493.jpg', 15, '星期一', '多云', '1', 37, 0, 0, '0', '1535871116', '1535871116');
INSERT INTO `la_content` VALUES (36, 1, '匿名', 32, '三年级日记管理', '<p>&nbsp;&nbsp;&nbsp;&nbsp;孙迪林峰假啊岁的法撒旦法撒旦法安防<br/></p><p>&nbsp;&nbsp;&nbsp;&nbsp;啊撒旦法撒旦法撒旦法阿的散发撒旦法撒旦法打发阿发撒旦法的是阿撒旦法的是撒打发斯蒂芬阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风<br/></p><p>&nbsp;&nbsp;&nbsp;&nbsp;阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿色短发散发多萨法撒旦法撒旦法撒旦法<br/></p>', '1', '/1536063493.jpg', 242, '星期四', '阴', '1', 2, 0, 0, '0', '1535690067', '1535690067');
INSERT INTO `la_content` VALUES (42, 10001, 'xxoo1', 30, '测试1', '阿三大苏打撒啊啊啊啊啊啊啊', '0', '/1536063493.jpg', 13, '星期一', '晴', '1', 4, 1, 0, '0', '1535871401', '1535871401');
INSERT INTO `la_content` VALUES (43, 10001, 'xxoo1', 31, '测试2', '顶顶顶顶顶顶顶顶顶顶顶顶', '0', '/1536063493.jpg', 12, '星期一', '晴', '1', 3, 1, 1, '0', '1535871416', '1535871416');
INSERT INTO `la_content` VALUES (44, 10001, 'xxoo1', 32, '测试3', '啊啊啊啊啊啊啊啊水水水水水水', '0', '/1536063493.jpg', 14, '星期一', '晴', '1', 13, 2, 0, '0', '1535871428', '1535871428');
INSERT INTO `la_content` VALUES (45, 1, '匿名', 35, '六年级小学生日记', '<p>&nbsp;&nbsp;&nbsp;&nbsp;算法对阿斯蒂芬吉安市领导撒旦法阿斯打开了附件爱上阿斯蒂芬卡束带结发阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风</p><p>&nbsp;&nbsp;&nbsp;&nbsp;啥发撒旦发射点发撒旦法阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风<br/></p><p>&nbsp;&nbsp;&nbsp;&nbsp;三大法撒旦阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿色短发散发多萨法撒旦法撒旦法撒旦法<br/></p>', '1', '/static/content/2018-09-04/1536066958.jpg', 327, '星期一', '晴', '2', 24, 1, 1, '0', '1535937546', '1535937546');
INSERT INTO `la_content` VALUES (46, 7, 'admin', 35, '新的一周 刚刚开始 就已经结束了', '<p>&nbsp;&nbsp;&nbsp;&nbsp;阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风<br/></p><p>&nbsp;&nbsp;&nbsp;&nbsp;阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿的散发撒旦法撒旦法</p><p>&nbsp;&nbsp;&nbsp;&nbsp;阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风<br/></p>', '1', '/static/content/2018-09-04/1536063110.jpg', 364, '星期一', '多云', '1', 69, 15, 5, '0', '1535940516', '1535940516');
INSERT INTO `la_content` VALUES (47, 10001, 'xxoo1', 31, '好开心啊', '今天天气非常好，老涛来到桃花岛，见到美女就想跑，跑到澡堂玩小鸟.....', '0', '/static/content/2018-09-04/1536063296.jpg', 36, '星期三', '多云', '2', 67, 1, 1, '0', '1535971660', '1535971660');
INSERT INTO `la_content` VALUES (48, 10001, 'xxoo1', 30, '请填写日记标题', '注意：《日记网》只接受原创投稿，转载抄袭会被扣除积分、限制投稿!', '0', '/1536063493.jpg', 32, '星期一', '晴', '1', 19, 0, 1, '0', '1536051194', '1536051194');
INSERT INTO `la_content` VALUES (49, 10001, 'xxoo1', 30, '请填写日记标题', 'ghjgjh', '0', '/1536063493.jpg', 6, '星期一', '晴', '1', 67, 1, 0, '0', '1536051867', '1536051867');
INSERT INTO `la_content` VALUES (51, 10013, 'opop', 32, '哈哈撒打算', '转载抄袭，可能会被扣除积分、限制投稿！', '0', '', 19, '星期三', '多云', '0', 15, 1, 0, '0', '1536149784', '1536149784');
INSERT INTO `la_content` VALUES (52, 10000, 'laotao', 33, '天上的形象', '　　天啊，从前有座山，上里有座庙。庙里有个老和尚', '0', '', 24, '星期一', '晴', '0', 13, 1, 1, '0', '1536560641', '1536560641');
INSERT INTO `la_content` VALUES (53, 10004, 'xxoo4', 32, 'hello world', '日记内容日记内容日记内容日记内容日记内容日记内容日记内容日记内容日记内容日记内容日记内容日记内容日记内容日记内容', '0', '', 56, '星期三', '阴', '0', 7, 0, 0, '0', '1536759600', '1536759600');
INSERT INTO `la_content` VALUES (54, 7, '匿名', 41, '一个很随便的标题', '<p>&nbsp;&nbsp;&nbsp;&nbsp;奥斯卡两地分居奥斯陆大阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风<br/>&nbsp;&nbsp;&nbsp;&nbsp;阿斯发撒旦发射点发撒旦法阿萨德发射点发撒旦法撒旦法三大发生大幅度反对纷纷斯多弗金卡克里斯多夫经济法瓦房店市房屋发生大风<br/></p>', '1', '', 212, '星期四', '晴', '0', 12, 1, 1, '0', '1536800257', '1536800257');
INSERT INTO `la_content` VALUES (55, 7, '匿名', 66, '七只乌鸦', '<p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">据传说，以前有一户人家，父母生了八个孩子，其中七个是儿子，最小的一个是女儿。这个女儿生下来以后，尽管非常漂亮可爱，但她太纤弱太瘦小，他们认为她可能活不下来，决定马上给她施行洗礼。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　父亲派了一个儿子要他赶快到井里去打点水来，其他六个一看，也一窝蜂似地跟了去，每一个都争先恐后地要第一个汲水，你争我夺之中，他们把大水罐给掉到井里去了。这一下，他们可就傻眼了，你看看我，我看看你，痴呆呆地站在井边不知如何是好，都不敢回屋里去。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　此时，父亲正心急火燎的地等着他们把水提来，见他们去了很久还没有回来，就说道：“他们一定是闹着玩把这事给忘了。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　他左等右等仍不见他们回来，气得大骂起来，说他们都该变成乌鸦。话音刚落就听见头上一阵呱呱的叫声传来，他抬头一看，发现有七只煤炭一样的黑色乌鸦正在上 面盘旋着。看到自己的气话变成了现实，他后悔了，不知道该怎么办才好。他失去了七个儿子，心里非常悲伤，好在小女儿在接受洗礼之后一天比一天强壮起来，而 且越长越漂亮了，总算对他这个父亲有了一点安慰。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　女儿慢慢长大了，她一直不知道自己曾经有过七个哥哥，爸爸和妈妈都很小心，从来不在她面前提起。终于有一天，她偶然听到人们谈起有关她的事情，他们说：“她的的确确很漂亮，但可惜的是她的七个哥哥却因为她的缘故而遭到不幸。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她听到这些后非常伤心，就去问自己的父母她是不是有哥哥，他们到底怎么样了。父母亲不好再对她隐瞒事情的真象。为了安慰她，他们说这一切都是上帝的意愿， 她的出生降临都是上帝的安排，她是无罪的。但小姑娘仍然为此吃不下饭，睡不好觉，天天伤痛不已，她暗下决心，一定要想方设法把自己的七个哥哥找回来。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　有一天，她从家里偷偷地跑了出去，来到外面广阔的世界，到处寻访自己的哥哥。她想：无论他们到了什么地方，她不惜自己的生命，也要让他们恢复本来面目，获得做人的自由！</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　出门的时候，她只带了爸爸妈妈以前送给她的一只小戒指，加上一块用来充饥的长条面包和一壶用来解渴的水，一张疲倦时用来休息的小凳子。她走啊，找啊，不停地寻访着，一直找到遥远的天边，来到太阳面前。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　但太阳太热太凶猛了，她急忙跑开，又来到月亮面前。可月亮又太寒冷太冷酷，还说道：“我闻到人肉和血腥味了！”她赶紧又跑到了星星那里。星星对她很友好， 很和气，每颗星都坐在他们自己的小凳子上。当启明星站起来往上飞时，他给了小姑娘一片小木块，说道：“如果你没有这片小木块，就不能打开玻璃山上那座城堡 的门。你的哥哥正是住在那座城堡里。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　小妹妹接过小木块，把它用布包好，告别星星，起程又继续寻找她的哥哥去了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　经过艰苦跋涉，她终于找到了玻璃山。来到城门前一看，门是锁着的，她拿出布包解开，发现里面的小木块不见了，不知是什么时候自己把好心的启明星送的礼 物失落了。怎么办呢？她要救哥哥，可又没有了玻璃山城堡的钥匙。这位坚定忠实的小妹妹一咬牙，从口袋里掏出一把小刀把自己的小指头切了下来，那指头的大小 正好和失落的木块相同，她将指头插进门上的锁孔，门被打开了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她走进城堡，迎面遇到了一个小矮人，他问道：“你来找什么呀？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　小妹妹回答说： “我来找那七只乌鸦，他们是我的哥哥。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　小矮人说道：“我的主人不在家，如果你非要等他们回来的话，就请进来吧。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　这时，小矮人正在为乌鸦们准备晚餐，他在桌子上摆了七个盘子，在盘子里放好食物，又端来七杯水放在盘子旁边。小妹妹把每个盘子里的东西都吃了一小块，把每个小杯子里的水也喝了一小口，又将她随身带来的小戒指放进了最后一只杯子中。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　忽然，她听到空中传来了翅膀拍击的声音和呱呱的叫声，小矮人马上说道：“我的主人们回来了。”她连忙躲到门后面，想听听他们会说些什么。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　七只乌鸦一进来，就急于找自己的盘子和杯子想要吃东西喝水，他们一个接一个的叫道：“谁吃了我盘子里的东西？谁把我杯子里的水喝了一点点？呱呱呱！呱呱呱！我知道了呀，这一定是人的嘴巴。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　第七只乌鸦喝完水，发现杯子里有一只戒指，他仔细一瞧，认出了这是他们父母亲的东西，就说道：“嗳！我们的小妹妹来了！我们就会得救了。”小妹妹听到这里，马上跑了出来。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她一露面，七只乌鸦立即都恢复了他们的人形。他们互相紧紧拥抱，亲吻，一起高高兴兴地回到了他们的爸爸妈妈的身边。</p>', '1', '/static/content/2018-09-13/1536804565.jpg', 1750, '星期三', '晴', '2', 7, 0, 1, '0', '1536801782', '1536801782');
INSERT INTO `la_content` VALUES (56, 7, '匿名', 66, '白雪公主', '<p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">严冬时节，鹅毛一样的大雪片在天空中到处飞舞着，有一个王后坐在王宫里的一扇窗子边，正在为她的女儿做针线活儿，寒风卷着雪片飘进了窗子，乌木窗台上飘落了不少雪花。她抬头向窗外望去，一不留神，针刺进了她的手指，红红的鲜血从针口流了出来，有三点血滴落在飘进窗子的雪花上。她若有所思地凝视着点缀在白雪上的鲜红血滴，又看了看乌木窗台，说道：“但愿我小女儿的皮肤长得白里透红，看起来就像这洁白的雪和鲜红的血一样，那么艳丽，那么骄嫩，头发长得就像这窗子的乌木一般又黑又亮！”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她的小女儿渐渐长大了，小姑娘长得水灵灵的，真是人见人爱，美丽动人。她的皮肤真的就像雪一样的白嫩，又透着血一样的红润，头发像乌木一样的黑亮。所以王后给她取了个名字，叫白雪公主。但白雪公主还没有长大，她的王后妈妈就死去了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　不久，国王爸爸又娶了一个妻子。这个王后长得非常漂亮，但她很骄傲自负，嫉妒心极强，只要听说有人比她漂亮，她都不能忍受。她有一块魔镜，她经常走到镜子面前自我欣赏，并问道：“告诉我，镜子，告诉我实话！这儿所有的女人谁最漂亮？告诉我她是谁？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　镜子回答道：“是你，王后！你就是这儿最漂亮的女人。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　听到这样的话，她就会满意地笑起来。但白雪公主慢慢地长大，并出落得越来越标致漂亮了。到了七岁时，她长得比明媚的春光还要艳丽夺目，比王后更美丽动人。直到有一天，王后像往常一样地去问那面魔镜时，镜子作出了这样的回答：“王后，你是美丽漂亮的，但是白雪公主要比你更加漂亮！”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她听到了这话，心里充满了愤怒和妒忌，脸也变得苍白起来。她叫来了一名仆人对他说：“给我把白雪公主抓到大森林里去，我再也不希望看到她了。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　仆人把白雪公主带走了。在森林里他正要动手杀死她时，她哭泣着哀求他不要杀害她。面对楚楚动人的可怜小公主的哀求，仆人的同情之心油然而生，他说道：“你是一个人见人爱的孩子，我不会杀害你。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　这样，他把她单独留在了森林里。当仆人决定不再杀害白雪公主，而把她留在那儿时，尽管他知道在那荒无人际的大森林里，她十有八九会被野兽撕成碎片，但想到他不必亲手杀害她，他就觉得压在心上的一块沉重的大石头落了下来。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　仆人走了以后，白雪公主一个人非常害怕，她在森林里到处徘徊，寻找出去的路。野兽在她身旁吼叫，但却没有一个去伤害她。到了晚上，她来到了一间小房子跟前。当她确定这间房子没有人时，就推门走进去想休息一下，因为她已经实在走不动了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　一进门，她就发现房子里的一切都布置得井井有条，十分整洁干净。一张桌子上铺着白布，上面摆放着七个小盘子，每个盘子里都装有一块面包和其它一些吃的东西，盘子旁边依次放着七个装满葡萄酒的玻璃杯，七把刀子和叉子等，靠墙还并排放着七张小床。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　此时她感到又饿又渴，也顾不得这是谁的了，走上前去从每块面包上切了一小块吃了，又把每只玻璃杯里的酒喝了一点点。吃过喝过之后，她觉得非常疲倦，想躺下休息休息，于是来到那些床前，七张床的每一张她几乎都试过了，不是这一张太长，就是那一张太短，直到试了第七张床才合适。她在上面躺下来，很快就睡着了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　不久，房子的主人们回来了，他们是七个在山里开矿采金子的小矮人。他们点亮七盏灯，马上发现有人动过房子里的东西。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　第一个问：“谁坐过我的凳子？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　第二个问：“谁吃过我盘子里的东西？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　第三个问：“谁吃过我的面包？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　第四个问：“谁动了我的调羹？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　第五个问：“谁用过我的叉子？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　第六个问：“谁用过我的小刀？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　第七个问：“谁喝过我的葡萄酒？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　第一个接着向四周瞧，走到床前，叫道：“是谁在我的床上睡过？”其余的一听都跑过来，紧跟着他们也都叫了起来，因为他们都看得出有人在他们的床上躺过。第七个矮人一看他的床上正睡着的白雪公主，立刻把他的兄弟们都叫了过来，他们拿来灯，仔细照着白雪公主看了好一阵子，惊奇地感叹道：“我的天哪，她是一个多么可爱的孩子呀！”他们欣喜而又爱怜地看着她，生怕将她吵醒了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　晚上，第七个小矮人轮着和其他的几个小矮人每人睡一个小时，度过了这个夜晚。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　第二天早上，白雪公主醒来后见有七个小矮人围着她，吓了一大跳，但他们非常和气地问她说：“你叫什么名字？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　看着他们那善良朴实的面孔和热情的目光，她回答说：“我叫白雪公主。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　小矮人们又问：“你是怎样到我们家里来的？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　于是，白雪公主向他们讲述了自己的全部经历。他们听了非常同情，说道：“如果你愿意为我们收拾房子、做饭、洗衣服、纺线、缝补衣裳，你可以留在这儿，我们会尽心照料你的。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　白雪公主很乐意地说： “好的，我非常愿意。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">#p#副标题#e#</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　这样，七个小矮人每天到山里寻找金子和银子，白雪公主则待在家里干些家务活。他们告诫她说：“王后不久就会找出你在哪儿的，你千万不要让任何人进屋来。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　那个仆人回来复命后，王后以为白雪公主已经死了，这下，她一定是全国最漂亮的女人了，她走到魔镜面前说：“告诉我，镜子，告诉我实话！全国所有的女人谁最漂亮？告诉我她是谁？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　镜子回答说：“是你，王后！你是这块地方最漂亮的女人，但是在山的那一边，在那绿色的树荫下，有七个小矮人建造的小房屋，白雪公主就躲藏在那里，哎呀，王后！她比你更漂亮。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王后听了大吃一惊，因为她知道这面镜子是从不说假话的，一定是那仆人蒙骗了她，她决不能容忍有任何比她更漂亮的人活在这个世上。所以，她把自己装扮成一个卖杂货的老太婆，翻山越岭来到了那七个小矮人的住处。她敲着门喊道：“卖杂货，多好的杂货呀！”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　白雪公主从窗户往外看去，说道：“老人家，你好！你卖的是什么啊？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她回答道：“好东西，好漂亮的东西，有各种颜色的带子和线筒。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　白雪公主暗想：“这老太婆，好像并不是那种坏人，就让她进来吧。”想到这里，她跑过去打开门。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　老太婆进来后说道：“哎呀！看你的胸带多差呀，来吧，让我给你系上一根漂亮的新带子。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　白雪公主做梦也没想到这会有危险，所以她走上前去站在了老太婆的面前。老太婆很熟练地将带子给她系在胸前，系着系着，突然，她猛地用力将带子拉紧，白雪公主便被勒得透不过气来，很快失去知觉倒在了地上，就像死去了一样。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　看到她的样子，恶毒的王后说道：“这下你的美丽该结束了吧！”说完放心地走了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　晚上，七个小矮人回来了，当他们看到他们诚实可爱的白雪公主躺在地上一动不动，就像死了一样时，他们的心马上缩紧了，急忙上前将她抬了起来，他们马上剪断了带子。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　过了一会儿，白雪公主慢慢地开始呼吸了，不久她又活了过来。听她讲完事情的经过后，他们说道：“那个老太婆就是王后，下次你要当心，在我们离开后，千万不要让任何人进来。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王后一回到家里，就迫不急待地径直走到魔镜面前，像往常一样对着镜子说话。但令她吃惊的是镜子的回答仍然是这样的：“是你，王后！你是这块地方最漂亮的女人，但是在山的那一边，在那绿色的树荫下，有七个小矮人建造的小房屋，白雪公主就躲在那里，哎呀，王后！她比你更漂亮。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　知道白雪公主仍然活着，恼怒与怨恨使王后浑身血气翻涌，心里却凉透了。她不甘心，不能忍受，于是又对自己进行打扮，这次的伪装尽管还是一个老太婆，但却完全不同于上次。伪装好后，她带上一把有毒的梳子，翻山越岭来到了七个小矮人的房门前，敲着门喊道：“买不买东西哟！”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　白雪公主在里面听到了，把门握开一条缝说道：“我可不敢让别人进来了。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王后连忙说道：“你只要看看我这把漂亮的梳子就行了。”说完把那把有毒的梳子递了进去。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　梳子看起来的确很漂亮，白雪公主拿过梳子，想在头上试着梳一梳，但就在梳子刚碰到她的头时，梳子上的毒力发作了，她倒在地上，失去了知觉。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王后冷笑着说道：“你早该这样躺着了。”说完就走了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　幸运的是这天晚上，小矮人们回来得很早，当他们看见白雪公主躺在地上时，知道一定又发生了不幸的事情，急忙将她抱起来查看，很快就发现了那把有毒的梳子。他们将它拔了出来，不久，白雪公主恢复了知觉，醒了过来。接着，她把事情发生的经过告诉了他们，七个小矮人再次告诫她，任何人来了都不要再开门。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　此刻，王后已回到王宫，站在了魔镜前，询问着镜子，但听到的竟还是和上次相同的回答。这下，她气得浑身都哆嗦起来了，她无法忍受这样的回答，狂叫道：“白雪公主一定要死，即使以我的生命为代价也在所不惜！”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她悄悄地走进一间偏僻的房子里，精心制做了一个毒苹果。这苹果的外面看起来红红的，非常诱人，但只要吃一点就会要人的命。接着，她将自己装扮成一个农妇，翻山越岭又来到了小矮人的房舍，伸手敲了敲门。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">#p#副标题#e#</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　白雪公主把头从窗户里探出来说道：“我不敢让人进来，因为小矮人们告诫我，任何人来了都不要开门。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　“就随你吧，”老农妇拿出那个毒苹果说道，“可是这苹果实在是太漂亮可爱了，我就作一个礼物送给你吧。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　白雪公主说道：“不，我可不敢要。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　老农妇急了：“你这傻孩子，你担心什么？难道这苹果有毒吗？来！你吃一半，我吃一半。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　说完就将苹果分成了两半。其实，王后在做毒苹果时，只在苹果的一边下了毒，另一边却是好的。白雪公主看了看那苹果，很想尝一尝，因为那苹果看起来很甜美。她看见那农妇吃了那一半，就再也忍不住了，接过另一半苹果咬了一口。苹果刚一进口，她就倒在地上死去了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王后一见，脸上露出了快意的狞笑，说道：“这次再没有人能救你的命了！”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她回到王宫，来到魔镜前，问道：“告诉我，镜子，告诉我实话！全国所有的女人谁最漂亮？告诉我她是谁？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　镜子回答道：“是你，王后！你就是全国最漂亮的女人。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　听到这句话，王后的嫉妒心才安定下来，感到十分愉快和幸福。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　夜幕降临时，小矮人都回到了家里，他们发现白雪公主躺在地上，嘴里没有了呼吸。他们不相信她真的死了，将她抱了起来，给她梳头发，用酒和水为她洗脸，但一切都是徒劳的，因为小姑娘看来已真的死了。他们极为伤心地将她放在棺木上，七个小矮人坐在旁边守着。他们悲痛欲绝，整整守了三天三夜。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　最后他们绝望了，准备将她入土掩埋，但看到白雪公主的脸色红润依旧，栩栩如生，他们说：“我们不能把她埋在阴冷黑暗的地下。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　所以，他们做了一口从外面也能看见她的玻璃棺材把她放了进去，棺材上用金子嵌着白雪公主的名字及铭文。小矮人们将棺材安放在一座小山上面，由一个小矮人永远坐在旁边看守。天空中飞来不少鸟儿，首先是一只猫头鹰，接着是一只渡鸦，最后飞来的是一只鸽子，它们都来为白雪公主的死而痛哭。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　白雪公主就这样一直被安放在小山上，过了很久很久，她的样子看起来仍然像是在那儿安睡，皮肤仍然如雪一样的白嫩，脸色仍然透着血一般的红润，头发仍然如乌木一样又黑又亮。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　直到有一天，一个王子来到了小矮人的房子前，拜访了七个小矮人。在小山上，他看到了白雪公主及棺材上的铭文，心里非常激动，一刻也不能平静。他对小矮人说要付给他们金钱，求他们让他把白雪公主和棺材带走。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　但小矮人说：“就是用世界上所有的金子来换，我们也不会同意让她离我们而去的。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王子不停地恳求，甚至哀求。看到他如此真心诚意，他们终于被他的虔诚所感动，同意让他把棺材带走。但就在他叫人把棺材抬起准备回家时，棺材被撞了一下，那块毒苹果突然从她嘴里吐了出来，白雪公主马上醒了。她茫然问道：“我这是在哪儿呀？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王子回答说：“你好端端地与我在一块儿。”接着，把发生的一切都告诉了她，最后说道：“我爱你胜过爱世界上的一切，走吧！与我到我父亲的王宫去，我将娶你做我的妻子。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　白雪公主同意了，并与王子一同回了家。在将一切准备好，将王宫装饰得富丽堂皇后，他们就要举行婚礼了，他们邀请了许多客人来参加婚礼。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　在他们邀请的客人当中，其中就有白雪公主的继母王后，她将自己打扮得富贵典雅，对着魔镜说道：“告诉我，镜子，告诉我实话！全国所有的女人谁最漂亮？告诉我她是谁？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　镜子回答说：“是你，我想这儿是你最漂亮，但是王子的新娘比你漂亮得多。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　听到这些话，她又勃然大怒起来，但又无可奈何。嫉妒心与好奇心使她决定去看看这位新娘。当她到达举行婚礼的地方，才知道这新娘不是别人，正是她认为已经死去很久的白雪公主。看到白雪公主，她气得昏了过去，自此便一病不起，不久就在嫉妒、愤恨与痛苦的自我煎熬中死去了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　白雪公主和王子结婚后，美满的生活充满了欢乐和幸福，他们一辈子都快快乐乐地在一起。</p><p><br/></p>', '1', '/static/content/2018-09-13/1536802807.jpg', 5012, '星期三', '晴', '2', 8, 0, 0, '0', '1536801891', '1536801891');
INSERT INTO `la_content` VALUES (57, 7, '匿名', 66, '狼和七只小山羊的故事​', '<p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">从前有只老山羊。它生了七只小山羊，并且像所有母亲爱孩子一样爱它们。一天，它要到森林里去取食物，便把七个孩子全叫过来，对它们说：“亲爱的孩子们，我要到森林里去一下，你们一定要提防狼。要是让狼进屋，它会把你们全部吃掉的——连皮带毛通通吃光。这个坏蛋常常把自己化装成别的样子，但是，你们只要一听到他那粗哑的声音、一看到它那黑黑的爪子，就能认出它来。”小山羊们说：“好妈妈，我们会当心的。你去吧，不用担心。”老山羊咩咩地叫了几声，便放心地去了。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　没过多久，有人敲门，而且大声说：“开门哪，我的好孩子。你们的妈妈回来了，还给你们每个人带来了一点东西。”可是，小山羊们听到粗哑的声音，立刻知道是狼来了。“我们不开门，”它们大声说，“你不是我们的妈妈。我们的妈妈说话时声音又软又好听，而你的声音非常粗哑，你是狼!”于是，狼跑到杂货商那里，买了一大块白垩土，吃了下去，结果嗓子变细了。然后它又回来敲山羊家的门，喊道：“开门哪，我的好孩子。你们的妈妈回来了，给你们每个人都带了点东西。”可是狼把它的黑爪子搭在了窗户上，小山羊们看到黑爪子便一起叫道：“我们不开门。我们的妈妈没有你这样的黑爪子。你是狼!”于是狼跑到面包师那里，对他说：“我的脚受了点伤，给我用面团揉一揉。”等面包师用面团给它揉过之后，狼又跑到磨坊主那里，对他说：“在我的脚上洒点白面粉。”磨坊主想：“狼肯定是想去骗什么人”，便拒绝了它的要求。可是狼说：“要是你不给我洒面粉，我就把你吃掉。”磨坊主害怕了，只好洒了点面粉，把狼的爪子弄成了白色。人就是这个德行!</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　这个坏蛋第三次跑到山羊家，一面敲门一面说：“开门哪，孩子们。你们的好妈妈回来了，还从森林里给你们每个人带回来一些东西。”小山羊们叫道：“你先把脚给我们看看，好让我们知道你是不是我们的妈妈。”狼把爪子伸进窗户，小山羊们看到爪子是白的，便相信它说的是真话，打开了屋门。然而进来的是狼!小山羊们吓坏了，一个个都想躲起来。第一只小山羊跳到了桌子下，第二只钻进了被子，第三只躲到了炉子里，第四只跑进了厨房，第五只藏在柜子里，第六只挤在洗脸盆下，第七只爬进了钟盒里。狼把它们一个个都找了出来，毫不客气地把它们全都吞进了肚子。只有躲在钟盒里的那只最小的山羊没有被狼发现。狼吃饱了之后，心满意足地离开了山羊家，来到绿草地上的一棵大树下，躺下身子开始呼呼大睡起来。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　没过多久，老山羊从森林里回来了。啊!它都看到了些什么呀!屋门敞开着，桌子、椅子和凳子倒在地上，洗脸盆摔成了碎片，被子和枕头掉到了地上。它找它的孩子，可哪里也找不到。它一个个地叫它们的名字，可是没有一个出来答应它。最后，当它叫到最小的山羊的名字时，一个细细的声音喊叫道：“好妈妈，我在钟盒里。”老山羊把它抱了出来，它告诉妈妈狼来过了，并且把哥哥姐姐们都吃掉了。大家可以想象出老山羊失去孩子后哭得多么伤心!</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　老山羊最后伤心地哭着走了出去，最小的山羊也跟着跑了出去。当它们来到草地上时，狼还躺在大树下睡觉，呼噜声震得树枝直抖。老山羊从前后左右打量着狼，看到那家伙鼓得老高的肚子里有什么东西在动个不停。“天哪，”它说，“我的那些被它吞进肚子里当晚餐的可怜的孩子，难道它们还活着吗?”最小的山羊跑回家，拿来了剪刀和针线。老山羊剪开那恶魔的肚子，刚剪了第一刀，一只小羊就把头探了出来。它继续剪下去，六只小羊一个个都跳了出来，全都活着，而且一点也没有受伤，因为那贪婪的坏蛋是把它们整个吞下去的。这是多么令人开心的事啊!它们拥抱自己的妈妈，像当新娘的裁缝一样高兴得又蹦又跳。可是羊妈妈说：“你们去找些大石头来。我们趁这坏蛋还没有醒过来，把石头装到它的肚子里去。”七只小山羊飞快地拖来很多石头，拼命地往狼肚子里塞;然后山羊妈妈飞快地把狼肚皮缝好，结果狼一点也没有发觉，它根本都没有动弹。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　狼终于睡醒了。它站起身，想到井边去喝水，因为肚子里装着的石头使它口渴得要死。可它刚一迈脚，肚子里的石头便互相碰撞，发出哗啦哗啦的响声。它叫道：“是什么东西，在碰撞我的骨头?我以为是六只小羊，可怎么感觉像是石头?”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　它到了井边，弯腰去喝水，可沉重的石头压得它掉进了井里，淹死了。七只小山羊看到后，全跑到这里来叫道：“狼死了!狼死了!”它们高兴地和妈妈一起围着水井跳起舞来。</p><p><br/></p>', '1', '', 1753, '星期三', '晴', '0', 0, 0, 0, '0', '1536802063', '1536802063');
INSERT INTO `la_content` VALUES (58, 7, '匿名', 69, '遇坟三尺不动土', '<p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">在清朝雍正年间，山东的东平县，出了一个很有名的县官，他为官清廉，勤政爱民，而且学问非常的高深。可惜当时正是大兴文字狱的时候，这位学问很高的县官酒后一时诗兴大发，写了点对社会现状不满的诗词，被排挤他的同僚抓住了把柄，这一不小心因言获罪，就被皇帝下令斩首了。一家老小全部发配的发配、杀头的杀头。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　东平县的百姓们对县官的死感到很遗憾，见没有任何人去给他收尸，就筹措了些钱财，将他的尸体葬在离县城不远的一个小村子的山坡上，也不敢立什么碑，怕官府不罢休的人追究。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　年复一年，日子就这么过去了。到了乾隆年间，人们都淡忘了这位县官，也不太清楚那座立在小山坡上的坟包里到底埋的是谁，也没人去想过，谁管呢。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　农村里面靠地吃饭，谁地多，种的庄稼也就越多，收获的也就越多。村子里的年轻一辈仗着身强力壮，都开始开垦农田，你一铁锨、我一耙子的。没几年就开垦到了那小山坡的附近，挨到了那坟包。村里人早都忘了那个坟里是谁，商量着是把那坟开了，还是移走或是深埋？</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　但是村里的李德佑老汉可没忘。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　当年李德佑老汉还是青年，他是亲眼看着那县官下葬的，他知道下葬的这个人以前是个很让人尊敬的人物！一看到村子里的人都在商量着移坟，他心里就急了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　他说；“别动那个坟，动不得！”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">村里的青壮年都很敬重老人，就请教说：“为什么啊？”老汉本也没有什么说法，只是觉得不好。他左看看右看看，看到了青壮年们手里拿的铁锨，灵机一动：“咱们村里有一个老祖宗留下的规矩，就是‘遇坟三尺不动土’。这意思就是说，你们开垦田地是可以的，但是要遇到坟包的时候，坟包四周三尺之内是不能动土挖掘的。”大家你看看我，我看看你，听李老汉说的煞有介事，就听从了李老汉的话，开田时对那坟四周三尺之内没有开垦，而那座坟也就留了下来，</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　时隔三年之后，李德佑老汉的小儿子李长远赶赴京城科考，李长远才十八岁，但是天生聪明，博闻强记。李老汉四个儿子中数他最小但是数他最聪明。三个哥哥和李老汉一起拼了老命的赚钱，送他上私塾，李长远也十分刻苦，十八岁就刚好赶上了科考，老汉一家对他的这次科考给予了很大的希望。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　到了考场，李长远思如泉涌，发挥自如。几天的科考对他来说易如反掌。但他毕竟还是年少轻狂，产生了骄傲的心理，他不慎把写的文章中的一个“帝”字漏写了上面的一点！在现在来看，一个字漏写了一笔，没啥大不了的事，最多扣几分就是了。可那是科举的时代，一篇文章中的字如果漏写了半点都会被斥责为“学风不谨”，而且本次考试的科目是一分都没有的，更为可怕的是“帝”字上面缺一点，这不就是暗指要砍了皇帝老子的头吗？乾隆年间文字狱已经到了“一字诛九族”的地步！</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　李长远出了考场才发现自己漏写了一点，顿时吓得魂飞魄散，后悔莫及！他失魂落魄地跑到客栈里几天来不吃不喝，脑海中只是寻思着，如何能保住父兄的性命，而让自己来承担这场灭顶之灾。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　几天后，在客栈里整个人都消瘦了一整圈的李长远却发现有迎接状元郎的队伍朝他这里走来！</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“哪位是新科状元李长远啊？”迎状元的官吏满面笑容地问。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　李长远真的是一头雾水！自己不是少写了一点犯下了灭九族的大罪吗？难道那个主考官没发现？</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　几天后李长远参加完殿试，见到了主考官，把心中的疑惑对主考官道了出来。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　主考官笑着说：“那天也真是奇怪了，本官看到你那个‘帝’字少了一点，虽不想上奏你有大不敬之罪，但是这”学风不谨“之错，你是怎么也逃不掉的。就在我要判分的时候，有一只苍蝇停在那个‘帝’字上面缺的一点上，我怎么轰它也不走，我一恼怒，直接用书本使劲一拍，没想到正好成了缺的那一点！哈哈！”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“竟然有这么巧合的事情？”李长远心中庆幸之余，也有些疑惑。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　当晚李长远刚刚和衣睡下，一个模糊的影子出现在他的面前，他吓得差点儿魂飞魄散！仔细一看，却是一个面容慈祥的老人。那老人笑着说：“小友不必惊慌，老朽是来报恩的。那苍蝇便是老朽所化。”李长远镇定地道：“敢问老丈，你为何要帮我？我未曾施恩于你啊？”老人笑道：“你虽没有施恩于人，但是你的父亲却曾施恩于鬼，老朽便是你村里山坡上坟包中人。老朽在村中孤苦无依，连死后所居之所都差点儿移动，所幸令尊开口使老朽免于灾祸，现老朽特来回报恩情。”李长远听后忙起身一礼道：“多谢老先生相助。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　老人没有受礼，只是自顾自地说：“恩情已报，老朽对阳间留恋已够，也该去了。”说完化成了一阵清风，消失不见了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\"><br/></p>', '1', '', 1785, '星期三', '晴', '0', 3, 0, 0, '0', '1536802345', '1536802345');
INSERT INTO `la_content` VALUES (59, 10001, 'xxoo1', 41, '高一学生鸡日记标题', '今天过马路的时候，看到环卫工在打扫卫生，可是 我却看到环卫工将打扫到的一个塑料瓶用脚硬生生的将其塞到下水道口。广州这边的下水道原本就排水不畅了，这么做不是在加重排水道的阻塞吗?', '0', '', 88, '星期一', '晴', '0', 13, 0, 0, '0', '1536803397', '1536803397');
INSERT INTO `la_content` VALUES (60, 7, '匿名', 68, '七斤泪', '<p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">从前有个叫华二的神仙，因为犯了错，王母罚他到人间做九九八十一件好事，验收合格后，才可以重新回到神仙的位置。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　临别之际，华二的妻子泪眼婆娑地来给他送别，华二却头也不回地绝尘而去。到了人间，华二马不停蹄地做起好事来，很快就做了合格的八十件好事，还有最后一件，他就能重返天庭了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　这天，华二路过一个村庄，忽然听到阵阵号哭。这时正巧有个村民路过，于是华二上前想问个究竟。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　村民说：“你就别管这些闲事了，那个李屠户可不好惹。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二不解地问道：“李屠户是什么人？难道是个十恶不赦之徒？”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　村民笑了起来：“那倒不是，反正也没什么事，我就和你唠唠吧。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">李屠户名叫李勇，不但长得膀大腰圆，而且脾气还非常暴躁，村里的人都敬而远之，以至于到了三十岁还没娶亲，因为附近根本没人敢把闺女嫁给他。可不久之后，李勇也不知花了多少钱，从外地娶回一个貌美如花的女子，名叫桂兰。桂兰看上去很柔弱。大家都有些担心，这个李勇，要是一犯浑，一巴掌还不把这小女子打个稀巴烂？</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二点头。可刚才听到的明明不是女人的哭声，而是个男人的声音呢？村民哈哈一笑：“你先别急，等我把事情说完嘛。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　桂兰嫁给了李勇后，村里人就都为桂兰捏着一把冷汗。可没过多久，发生的事情却让人们大跌眼镜，这个桂兰竟然也是个狠角色。自从她进入李家后，把李勇治理得服服帖帖不说，还特别霸道，稍不如意就会把李勇打得鬼哭狼嚎。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　一次两次，大家觉得好笑，可是总是这样，村里就有人看不过眼，去劝桂兰，让她平时待李勇好点儿。桂兰听后，也不生气，只是笑了笑转身就走。可是随后，李屠户就会凶神恶煞地来找刚才劝说的人，要干架。为什么？因为李勇特别好面子，这么一劝，就等于知道了他被老婆打的事，跌了面子。甚至有人说，李勇来找事，都是桂兰唆使的。久而久之，大家也就不管了。劝他两口子的架，就等于惹事上身，人们再听见李勇的哭声，不过是当个笑话。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二一听，觉得又好气，又好笑，于是转身推门进了李勇的家，只见李勇正跪在搓衣板上，哭得像头牛。李勇听见门响，回头看见一个陌生人，赶紧止住哭声爬起来，瞪着眼问华二是干什么的？华二知道不能明说，也哭丧着脸说：“我是一个来投亲的外乡人，亲戚没找着，身上盘缠早已花完，想上门借点银两做路费回家。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　李勇眨巴眨巴眼睛，快速从衣兜里拿出一串铜钱，塞在华二的手里。正在这时，村口远远地有一洗衣的女子向这边走来，只见李勇吓得脸都变了色，赶紧将华二推出了门，转头又主动跪在了搓衣板上。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二心中暗笑，洗衣女子肯定就是桂兰，这个李勇看似鲁莽，其实心肠还不错。看来问题还是出在桂兰身上。华二决定帮李屠户一把，成全这对夫妻，应该也是一件好事了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　2</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　第二天一早，桂兰像往常一样来到了大河边洗衣，正当她用力举起槌棒的时候，脚下的石头却一松，桂兰连人带衣就掉到了河里，桂兰在河里扑腾开来。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二跳下水去，将桂兰救了上来。惊魂未定的桂兰给华二跪下，感谢救命之恩。华二将桂兰搀扶起来。笑呵呵地说道：“感谢就不用了。知道你为什么会掉到河里，又正好遇见了我吗？”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二告诉桂兰，他其实是天上的神仙，因为知道桂兰平时虐待丈夫，所以借机惩罚她一下，希望她回去以后，能从此善待丈夫，做对恩爱夫妻。桂兰听罢，连连点头。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二转身又赶往市集，找到了李勇。李勇的猪肉已卖完，正收拾好钱袋，准备回家。华二上前拍了拍李勇的肩膀。李勇一见：“咦，你不是回去了吗？怎么还在这里？是不是昨天给的钱不够？”说罢，又从钱袋里拿出两吊钱，作势要扔给华二，立眉吼道：“下次你要是再来向我讨钱，小心我揍你！”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二忙说：“大兄弟，说来也巧，昨天我又找到亲戚家了，今天我是特地来还钱的。来来来，你这个人值得一交，我请你去喝口酒。”说罢，将昨天的一串钱还给了李勇，也不容拒绝，就将他拉进一个小酒馆。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　李勇架不住华二的热情，两人你一杯，我一杯地喝上了。不一会儿，李勇就醉倒了。华二偷偷地将他的钱袋拿上，乐呵呵地走了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　第二天，华二哼着小曲来到了村子，准备去李勇家还钱袋，顺便再叮嘱两句，就功德圆满了。可刚到村口，华二就看见李勇家门口围着许多人，正指手画脚地在议论着什么，华二上前一打听，惊出了一身冷汗—李勇自杀了！</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　昨天李勇不知道在哪儿贪杯，喝醉了酒，把卖猪肉的钱连本带利都让人偷走了。那李勇霜打茄子般地回到家中，准备挨一顿臭打。桂兰听说了之后，举手就要打，却突然停住了手，反而冲李勇笑了笑，然后还宽慰了几句。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二一听，对啊，要的就是这效果啊。也没哪里不对啊。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　对方说：“嗨，你知道什么呀！事情坏就坏在这里了。那李勇回家是准备好挨打的。桂兰这样反常的表现，让李勇更是丈二和尚摸不着头脑，他不知道桂兰又想什么狠招对付他，就越想越怕，然后头脑一热，跳河自杀了！”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二分开众人，探头一看。果然，李勇的尸体直挺挺地睡在堂屋里，几个老者正在帮他穿“老衣”。李勇的两只手紧紧攥在一起，任你怎么也掰不开。旁边的桂兰就那么直呆呆地坐着，看着，连一滴眼泪都没有。几个老者忙完，桂兰也只淡淡地说了一句：“谢谢各位老爹，没事就请回吧。”说罢，也不管众人的指指戳戳，就轰的一声，关上了大门。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　3</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二心里暗叫一声糟糕。这本来想做一桩好事的，不承想却害了一条性命，可如何是好？若在平时，施展仙术，救活一个人倒是没有问题，可他现在是被贬下界的，法力全被没收了。就连桂兰掉入河中，也只是他暗中使手脚，抽空了石块下的垫石，才上演了一场“神仙救人”的假戏。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　正在这时，来验收的老仙飘然而至，笑着问华二：“听说你又做了一件好事，可以验收了吗？”华二懊恼地说出了实情，恳求老仙帮一把，先把人救过来再说，那前八十件好事都不算也成，他甚至可以不做回神仙都成，毕竟人命关天。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　老仙连连摆手。华二傻了眼。老仙临走时却突然又说：“我听阎王说过，一个人死了，如果人们真心为他流下的泪水有足足七斤的话，就可以让他还魂重生。”说完，飘然而去。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二一听，事不宜迟，独自返回了李勇家，敲开了大门。桂兰一见华二，纳头就拜：“神仙，救命，我听从你的指示，可是李勇却寻了短见。现在可如何是好？”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　现在华二对桂兰也心有不快，就没好气地问道：“可我为什么却看不见你的眼泪？”桂兰咬了咬牙说道：“我肚子里已有了李勇的骨肉，我不能哭，一哭就会动了胎气。”华二“哼”了一声说道：“如果你能真心滴下眼泪，我就能救活你家李勇。而且还能保住你们的孩子。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　桂兰听罢，死死地盯着华二：“你是神仙，我就信你一次。”说罢，桂兰转回头，看着李勇的尸体，眼圈渐渐发红，泪水开始滴落下来。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　桂兰的泪愈来愈多，愈来愈汹涌，再也止不住悲声，直哭得华二都已动容。就这样，桂兰一直哭了整整一夜。最后，竟然昏死在李勇的尸身边。华二给桂兰把了把脉，脉象微弱，气若游丝。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二没想到桂兰对李勇竟然有这么深的感情，看样子，人们是真的错怪桂兰了。看着眼前的烂摊子，华二也悲从中来，看来这将是最失败的一次“好事”。想起李勇的慷慨和简单，华二的泪也不由得渐渐溢出了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二也不知流了多久的泪，突然耳边响起老仙的声音：“够了，加上你的，终于有七斤了。”华二一震，只见李勇悠悠地醒转过来，睁开眼就举起了手说道：“老婆，我终于在河里找回我送给你的那支定情银钗了。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二这才明白，李勇并不是真的自杀，而是去河里打捞银钗了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　李勇看到昏死过去的桂兰，也放声大哭：“老婆，你可千万不能死啊。你要是死了，以后谁还会用棍子打我啊！我是喜欢你才心甘情愿让你打我啊！”或许是桂兰听见了李勇的呼唤，此时竟已悠悠地醒了过来。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二大喜，正想上前说话，却被老仙轻轻一拉：“合格了。走吧！”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二重新又做回了神仙。刚办完回归手续，他又要往人间赶，他还要去施展仙术帮桂兰保住腹中的孩子，这事才算彻底了结。走的时候，华二妻子又上前来关切地问道：“你这是要去哪儿？”华二不耐烦地一挥手，却突然想起什么似的，柔声说道：“我还有点小事要去处理一下。一会儿就回。”说罢，就匆匆而去，留下华二的妻子在那儿莫名其妙地喃喃自语：“去了一趟人间，是哪根筋搭错了，说话变得这么温柔了？”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　华二被贬下仙境，正是因为打了妻子，被妻子的干娘王母知晓，才有此一罚的。华二一路上暗自思量：也对，就连神仙夫妻也会打架，何况人间？难怪妻子每次都不施展仙术对抗，原来她是那么爱我。想到这里，华二乐得眉毛都开了花。</p><p><br/></p>', '1', '', 3394, '星期三', '晴', '0', 1, 0, 0, '0', '1536803477', '1536803477');
INSERT INTO `la_content` VALUES (61, 7, '匿名', 68, '敬老院里的心理理疗师', '<p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">五月，暖春刚过，盛夏未到。阳光透过落地窗照进屋里来，暖暖的。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“来，大家跟我一起做，大拇哥，二拇弟……张爷爷，来，跟我一起做。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“踢踢腿，揉揉肩，抬抬手，车爷爷把手举起来，对，举起来。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　李爽站在屋子中间，面对十几位坐在轮椅上的老人，耐心地引导做着“康乐”的保健操。这是位于北京二环外白云路昆玉河边汽南社区的北京市月坛街道敬老院。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　李爽，今年22岁，去年刚从天津农学院社会工作专业毕业，现在是月坛敬老院的一名社工。和护理员的工作不同，她的工作更侧重“心理建设”。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　午饭刚过，老人们开始午休。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　王奶奶独自一人坐在外屋的橘黄色沙发上看电视，李爽见机走上去。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“王奶奶，中午吃饭了吗？”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">“吃了吃了，在家吃过了。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“在家做什么好吃的啦？”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“韭菜炒鸡蛋。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“现在韭菜1块8了吧？”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“这是关爱沟通访视，和老人们打招呼，聊聊天，拉拉家常，缓解他们内心的孤独，也可以帮助我拉近和他们的距离，让以后的心理工作更好开展。”李爽向记者介绍。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　在这些常规工作之外，她还要给一些情况特殊的老人做“个案跟踪”。最近的一个个案的对象是新近入院的李奶奶，“李奶奶以前状况非常好，经常在院里帮忙，还可以帮着看大门，在院子里种种花种种草。因为突然得病，身体状况急转直下，心情非常郁闷，不愿意和人交流说话。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“那你具体是怎么做的？”记者问李爽。“我们都会给每一位老人在做个案跟踪前做一个评估，根据入院时的情况制定个案跟踪最后达到的效果，一般是3个月一个周期。我们给李奶奶制定的目标就是3个月后让李奶奶能够和其他老人聊天，能外出走走，融入到敬老院的生活中。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　午后休息时间，李爽走向长廊，看见李奶奶一人站在窗口向外张望，李爽走上前叫了声“李奶奶”， 李奶奶转头看了她一眼继续向窗外望着，“您看什么呢？”李奶奶不做声，李爽探出头向着李奶奶目光的方向看去，“树都发芽了。”李爽说道，李奶奶“嗯”的应了一声，转身扶着走廊边的扶手慢慢地向走廊另一头走去，李爽把手向后一背，调整脚步跟了上去。“李奶奶，我跟您到外面走走吧？”走廊墙壁上挂着一副对联：“松青鹤白庆长寿，景泰时和歌永年”。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“经常和李奶奶谈话聊天以外还安排一些其他活动，比如剪纸。”李奶奶刚开始很不接受，李爽想了很多办法都不太奏效，没有办法，李爽只好采取“迂回战术”，从和李奶奶同屋的周奶奶着手。先鼓动周奶奶，在旁边教她怎么剪。“时间长了，李奶奶也觉得越来越有意思，也就会跟着我们一起剪了。”李爽高兴地告诉记者。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　除了给老人做个案跟踪，李爽还要对敬老院的护理员做心理减压。“护理员平时的工作很辛苦，正常的照顾起居，刮胡子、洗脸这些琐碎的事很多，除了累以外，难免遇到有脾气的老人，也有老人不高兴就动手打骂的，”打不还手、骂不还口是我们的原则。“李爽说。”但有时遇到老人大小便失禁，护理员心里就更难受了。“</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　”你怎么给他们做心理减压？“</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　”就是带他们做游戏，大家最喜欢‘原地踏步’的游戏。一个人站在中间闭上眼，原地踏步，踏着踏着就走出去了，其他人站在旁边笑，等到一睁眼发现自己不在原地了，有人不服气，非说自己不会乱走，结果一闭上眼走起来，大家就笑得更开心了。这就是一人走，大家乐，通过玩游戏给大家舒缓情绪。“</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　不管是活动设计还是个案跟踪，都是李爽在学校时的专业课程。去年和她一起毕业的同专业五十多名同学，”很多同学毕业后出去找工作，一说专业有的单位都不清楚社工具体是做什么的，从自身说这就是一种打击，不被社会认可，就业率不高，最后只有我和另外一名同学在做社工了。“</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　社工工作虽然不像护理员的工作那样耗时耗力，但也非常辛苦，而且收入不高。”收入一个月扣除基本生活费用略有结余吧。“李爽告诉记者，她之所以坚持下来，是因为对这份工作的热爱，”和老人在一起交流沟通，不仅长知识，内心也很平静“。</p><p><br/></p>', '1', '', 1573, '星期一', '晴', '0', 1, 0, 0, '0', '1536803580', '1536803580');
INSERT INTO `la_content` VALUES (62, 7, '匿名', 68, '猴子捞月', '<p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">在一座山坡上，有一群猴子。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　有一天晚上，一只小猴来到井边玩耍，它往井里一看，看见一只又大又圆的月亮，它撒腿就跑，一边跑，一边喊，“月亮掉进井里啦！月亮掉进井里啦”！其它大猴子纷纷赶来，一只年长的猴子说：“别慌，我们一起想办法，把月亮捞上来。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　<img alt=\"猴子捞月\" src=\"/ueditor/php/upload/image/20180913/1536803714.jpg\" style=\"float: left; margin-right: 12px;\"/>大家想啊想，想了一个办法，一只猴子抓上了树梢，另一只猴子抓往另一只猴子的尾巴，它们一个接一个，最后一只猴子把手伸进井里捞月亮。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　小猴子刚碰到月亮，月亮就变成一块一块的，小猴子着急的说：“月亮不见了。”年长的猴子生气地说：“你怎么能这样呢？”它一气之下松开了手，猴子都纷纷掉下了井。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　这时，一只小猴子抬头看了看，说：“月亮还在天上。”大家抬头一看，月亮真的还在天上。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　小猴子你们知道月亮为什么会在天上吗？让我告诉你吧！月亮不会掉进井里的，在井里的倒影，所以小朋友你们不要盲目的相信别人。</p><p><br/></p>', '1', '', 369, '星期一', '晴', '0', 1, 0, 0, '0', '1536803723', '1536803723');
INSERT INTO `la_content` VALUES (63, 7, '匿名', 68, '鬼节的传说', '<p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">传说很久以前，下邳　河东边有个小庄子，庄头三间茅屋里住着石氏和她儿媳妇兰花。兰花十八九岁，刚嫁过来那年，先是公公上山砍柴时不幸身亡，接着丈夫病死，一家只剩下两个寡妇。石氏经受不住打击，病倒在床。偏赶上这一年春旱秋涝，颗粒无收，家里仅有的粮食都卖了也凑不够钱给石氏看病。兰花只好每天外出乞讨，要口干的就留给婆婆，自己只喝点稀汤充饥。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　<img alt=\"鬼节的传说\" src=\"/ueditor/php/upload/image/20180913/1536803827.jpg\" style=\"float: left; margin-right: 12px;\"/>大灾年，饭难要。这天，兰花从一大早到晌午，只要到半块糠菜饼子和半碗野菜汤。她想赶回家伺候婆婆吃药吃饭，可饿得实在迈不动步了，就想先把野菜汤喝了。刚张开嘴，忽听一阵微弱的呻吟声传来，只见路边有位面黄肌瘦的老奶奶靠在树下。老奶奶哆哆嗦嗦地说：“闺女，俺饿了三天了，你能不能……”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　兰花心地善良，赶忙来到老奶奶跟前，把菜汤端到她嘴边。老奶奶接过碗，几口就把菜汤喝光了，又把碗舔了舔说：“要是再能吃上点干的，俺也许就能有劲儿走路了……”兰花摸摸怀中的那半块糠菜饼子，犹豫片刻，心想一会儿再去给婆婆要点吃的东西吧，眼下先拿这饼子救人。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　兰花从怀里掏出菜饼子，递给老奶奶。老奶奶伸手接过，三口两口就吞下肚，差点噎着。老奶奶歇了会儿，说：“闺女，今天多亏你救俺一命，可吃了这顿还不知下顿怎么办。唉，早晚还不是饿死！闺女，谢谢你了，你赶紧走吧……”话没说完，老奶奶已满脸是泪。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　兰花听老奶奶这样说，心一酸，也跟着掉下泪来。她想了一下顿时有了主意，对老奶奶说：“大娘，俺兰花自幼没娘，现家中就俺和婆婆过日子，不如俺认您当干娘，您跟俺回去和俺婆婆做个伴儿。反正俺一个娘也是伺候，两个娘也是伺候，以后兰花就有两个娘疼了！”老奶奶拉着兰花的手说：“孩子，这大灾之年，你不怕多个累赘？”“俺以后要饭跑快点就是了。干娘，您坐着等俺，俺再到东庄去给婆婆要点吃的。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　过了一会儿，兰花讨饭回来，搀着干娘一起回了家。石氏见兰花给她带回一个说话的伴儿来，很高兴。但多了口人，日子过得更艰难了。每天天不亮，兰花就挎着讨饭的篮子出村了，走东庄串西庄，一天要跑上几十里，回家来她还要伺候婆婆和干娘，又得浆洗缝补。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　日子一天天过去，两位老人在兰花的照顾下身子渐渐好了起来。可兰花却连累带饿，身体一天不如一天。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　这天夜里，干娘等兰花把石氏伺候睡下后，便招招手把兰花叫到院中说：“兰花啊，俺到你家已有三七二十一天，功德圆满了。实话对你说吧，俺本是观音座前的仙鹤侍女，奉观音菩萨法旨前来访查孝善之人，你就是俺要找的人。俺把‘有求必应’石交给你。”说着手一伸，只见她掌上有一块巴掌长、三指多宽的青石板，她接着说：“别看它小，只要你对它说‘请你救苦救难’，它就能立刻变宽变长，要什么有什么。记住，这石板的事只能你一人知道，如你说出去，则命不久矣！”说完，就化作仙鹤飞走了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　兰花手捧石板来到自己房里，把石板放在地上，双手合十，对石板拜了三拜说：“求你救苦救难……”话音未落，只见金光一闪，小石板“唰”的一下长到有六尺长、三尺宽。兰花又说：“请赐粮食布匹。”只见一阵金光过后，石板上果然堆满了粮食、谷物和布匹。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　第二天，当兰花把香喷喷的饭菜和连夜赶制的新衣送到石氏眼前时，石氏疑惑地问：“这都是从哪儿来的？还有，我那个老姐姐呢？”兰花说：“昨晚，干娘的弟弟来了，就把干娘连夜接回了家。干娘的弟弟很有钱，只是一直在外做生意，他见我对干娘好，便送来很多钱、粮、布匹，并说要多接济乡邻。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　安抚好石氏，兰花又把粮食、钱等物品挨家挨户给乡邻送去，并告诉乡亲们：“有困难尽管找俺，俺干舅舅要俺帮他做功德呢。”这事一传十，十传百，方圆百里的穷苦人听说兰花散粮物的事，都纷纷拥到兰花家门口，排起了长长的队。兰花从早到晚，忙得饭也顾不上吃，人们要什么，她就从屋里给人拿什么，人们都说兰花是救苦救难的活菩萨。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　看见穷乡邻有饭吃、有衣穿，兰花心里比吃了蜜还甜。人一高兴，再加上不用外出讨饭了，兰花慢慢变得美丽漂亮了，发如乌云，眉似弯月，腰如杨柳，脸赛桃花。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　当地有个大财主叫胡林，早就听说兰花给穷人送粮送物的事，现在又见兰花变得这么美，就多次找媒人上门提亲，想纳兰花为妾，但都遭到兰花婆媳的严词拒绝。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　胡林见兰花婆媳不为所动，便打起了坏主意。他花钱买通一个江湖道士，到处跟人说兰花是妖精变的，她所送的粮食和钱物都是障眼法，她是想等人们吃得白白胖胖了，好去喝人血，吃人心肝。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　刚开始，乡邻们根本不听那道士胡扯，慢慢听得多了，就起了疑心。有天晚上，石氏无意间瞅见兰花跪在一块大石板前，嘴里说些什么，猛一阵金光过后，大石板上堆满了粮食、谷物等。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“天呐！这兰花还真是妖精变的！”婆婆吓得浑身冷汗直冒，回到自己屋里一夜没敢合眼。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　第二天，石氏拄着拐杖，亲自来到胡林家，对他说：“胡财主，俺愿意把兰花嫁给你做妾，你赶快去接她吧！”胡林高兴得不得了，立即带着人到兰花家去娶亲了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　兰花见胡林来了，后面还跟着石氏，知道婆婆对她起了疑心，可又不能跟婆婆说明真相。她死活不肯上轿，胡林就硬抢。这时，乡亲们听到兰花的哭喊声，都围了过来，可没人出面阻拦，他们怕兰花真是妖精。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　兰花没办法，只得猛地推开抓着她的人，大声哭着说：“娘啊！乡亲们！你们都上了胡林的当，实话对你们说吧，俺上次带回家的老奶奶是仙鹤所变。观音见俺们这方百姓有难，特让她给了俺一块石板，让俺向石板要粮要物，分给乡邻，只是叫俺不能把这事说出来，一旦有第二个人知道，俺就会死！但俺不怕死，只是怕俺一死，就再没人给乡邻们分粮分物了，也再没人孝敬婆婆了……”说着，掏出小石板给众人看，“这就是观音菩萨让仙鹤给俺的石板，俺……”话没说完，兰花一下倒在地上气绝身亡。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　就在此时，忽然狂风大作，飞沙走石。小石板从兰花手中飞了出来，变得有六七尺长，三尺多宽，向胡林和道士狠狠砸了下来，胡林和那道士都被砸死了。风越刮越大，就在兰花倒下的地方，大风把土石刮成了个大大的坟堆，大石板也“唰”的一下牢牢竖立在兰花的坟前。这时，风停了，天上竟飘起了雪花，不大会儿，整个世界一片白色。石氏又悔又恨，扑到兰花的坟前哭着说：“我的好儿媳，是我害了你呀！现在刚七月十五，天降大雪，是你死得冤啊！”众乡邻此时也都后悔起来，一齐跪在兰花坟前痛哭忏悔。这时，天空中传来几声仙鹤的叫声，大家抬头一看，只见云端里兰花正伏在鹤背上向西飞去。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　为了纪念兰花，每年七月十五这天，人们都会从四面八方赶到兰花坟前祭拜她。接受过兰花粮物的，会用粮食作成糕点摆在兰花坟前；接受过钱物的，就把纸作成金色、银色的元宝烧给兰花；还有人说兰花孤身一人怪寂寞的，就用纸扎成童男童女、牛、羊、鸡等烧给她。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　后来，人们就把七月十五这天定为“鬼节”。那些纪念兰花的习俗一直流传至今，只是随着时间的推移，这些习俗也在不断改变。</p><p><br/></p>', '1', '', 2747, '星期一', '晴', '0', 0, 0, 0, '0', '1536803833', '1536803833');
INSERT INTO `la_content` VALUES (64, 7, '匿名', 68, '文成公主', '<p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">自从文成公主进藏之后，藏族和大唐的关系就越来越好了。有时藏族送几十只几十只的大肥羊给唐朝，有时呢，大唐又送具有特色的宝藏给藏族。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　<img alt=\"文成公主\" src=\"/ueditor/php/upload/image/20180913/1536803908.jpg\" style=\"float: left; margin-right: 12px;\"/>两国的关系相互融合，差不多来说，好比是两位非常要好的朋友了。 而文成公主和松赞干布的关系呢，就越来越好了，文成公主和松赞干布在藏族是一对非常要好的夫妻，差不多只有死神才能把他们俩儿分开。 可是呢，大唐的皇帝却被手下在睡梦中用刀砍死了，虽然最后那个手下也被窝囊的被火烧死，但是就算是神医华佗，扁鹊也不能死马当做活马医，把大唐皇帝救活了。而大唐皇帝的宠妃——文成公主的老妈也悲痛欲绝，最后从悬崖上跳了下去。在悬崖下面饥肠辘辘的狼们白捡了便宜，大浪和小狼在一顿疯抢之后，地上就什么除了衣服什么都没有了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　很明显，他们饿的把骨头都吞了。 大唐的大臣们非常愤怒，皇帝的宠妃没了，总不能死不见尸吧。他们最后才在悬崖底下找到了皇帝的宠妃的衣服，上面还有几搓狼毛，大臣们一气之下，进行了杀狼活动，藏族的首领很生气，两国打了起来，最后两败俱伤。 松赞干布再也不能容忍大唐那些士兵的做法了——竟然打狼！狼对蒙古人、藏族人来说可是“草原的清洁工”，灵魂的归宿。而对汉人来说却是“狼外婆”、“大灰狼”……愤怒的藏族人一气之下把汉人全杀了，之后把狼皮割下来，制作成了狼皮小皮袄，进攻给文成公主过冬穿。 文成公主厌恶杀死大唐的藏族人，但她还是不能容忍大唐士兵的残忍，毕竟狼也是条生命吧！文成公主离开了松赞干布，带走了木匠、石匠和铁匠。搬到深山老林里，独自过着清贫的日子。哈哈，这可是享受啊。 松赞干布过着一天不如一天的日子，他的手下一直去文成公主住的地方通风报信，报告松赞干布的情况。一次，文成公主终于忍受不住了。只好搬回了皇室。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　从此以后，文成公主和松赞干布一直过着清闲的日子，两人的感情又走到一起了。</p><p><br/></p>', '1', '', 756, '星期一', '晴', '0', 1, 0, 0, '0', '1536803911', '1536803911');
INSERT INTO `la_content` VALUES (65, 7, '匿名', 68, '小猴子的红屁股', '<p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">传说很久很久以前，猴子的屁股和其它动物一样，丝毫不引人注目。后来，猴子为了在动物王国里显得另类一些，便决定去整容，可是，整哪个部位好呢？它灵机一动，整屁股吧！</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　<img alt=\"小猴子的红屁股\" src=\"/ueditor/php/upload/image/20180913/1536803978.jpg\" style=\"float: left; margin-right: 12px;\"/>它来到整容医院，要求河马医生把它的屁股整得漂亮一些。河马大叔先是一呆，继而发愁了，这……它给长颈鹿拉长过脖子，给小白兔装过红宝石眼睛，给松鼠的尾巴添过毛，就是没整过屁股。这可怎么办呢？它冥思苦想了好一会儿，终于想到了一个好办法：“这样吧，要不我给你的屁股注射一种色素，让它变成红色，你看怎么样？”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“行！至今还没有见过哪个动物拥有红色的屁股呢，要是我的屁股变成红色，回头率一定高！”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　从此，小猴子有了一个人见人爱的红屁股，这让它的人气迅速上升，它见到谁就向谁显摆自己的红屁股。老虎国王十分宠爱它，还封给它“美猴王”的称号。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　一天，森林里来了一头大牦牛，大耗牛虽然力气很大，但是脾气很好，和小动物们和睦相处，大家都喜欢和牦牛一起玩。红屁股猴子听说大牦牛来了，就去登门拜访，牦牛十分热情地招待它。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　猴子刚坐下，忽然想起一件事，连忙说：“你还没见过我的屁股吧，我的屁股在动物王国可是独一无二的！”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　牦牛一听可以欣赏到独一无二的屁股，便来了兴致：“想不到我还有此眼福，真是三生有幸啊！”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　猴子把裤子脱下来，得意扬扬地准备接受牦牛的称赞。谁知，牦牛一见到红色，以为来了什么怪物，猛地冲了过去，使出九牛二虎之力，用力一顶，把猴子顶到九霄云外去了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　猴子吃了闷亏，后悔极了，又去找河马医生，想恢复原来的样子。可惜，河马医生没有恢复原样的药。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　从此，小猴子的屁股就成了红色的，再也变不过来了，并一代又一代传了下去。</p><p><br/></p>', '1', '', 688, '星期一', '晴', '0', 0, 0, 0, '0', '1536803987', '1536803987');
INSERT INTO `la_content` VALUES (66, 7, '匿名', 69, '僵尸围城', '<p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">美国南北战争时期，南方奴隶主疯狂反扑田纳西州，田纳西的约克镇成为战略重镇。好在镇长谢尔克整顿防务，身先士卒，力保城门不失。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　这天，谢尔克正在房中办公，副手莱昂纳匆忙走进来说：“镇长，不好了，城里有僵尸出没。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克却不以为意：“光天化日怎么会有僵尸？我跟你去看看。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　约克镇有个传说，早期来这里的欧洲移民中有十字军的余孽，来此地后夜晚幻化成僵尸，会吸干人血，后来本地教堂的主教出面才除掉此害，不过并没多少人当真。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　当晚，谢尔克亲自在镇上巡逻。巡查几个街区后，突然传来一声大叫，一个妇女慌慌张张地跑过来，后面还跟着几个怪人。那怪人面色惨白，唇角还有血迹，走起路来一脚深一脚浅，真跟僵尸一样！</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　莱昂纳吓得一动不动，谢尔克却强定心神，掏出手枪瞄准了僵尸，枪响过后，子弹直中领头僵尸的心脏。僵尸应声倒地。谁知，那倒地的僵尸竟然没死，反而又爬起来，逃走了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　僵尸神出鬼没，镇上莫名死了三个人，闹得人心惶惶。谢尔克正头痛，这时莱昂纳却上来通报，说有个士兵打死了一只僵尸。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　<img alt=\"僵尸围城\" src=\"/ueditor/php/upload/image/20180913/1536804033.jpg\" style=\"float: left; margin-right: 12px;\"/>谢尔克大喜，连忙招来立功的士兵，问他用了什么秘诀打死僵尸的。那士兵也是一头雾水，说就是普通的瞄准射击，并无什么秘诀。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克听后，感到很奇怪，为什么他没能打死那个僵尸，这个士兵却能做到呢？</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“这都是神的旨意啊！”突然，本地教堂的主教圣西尼神父走了进来。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　圣西尼夸口说，几十年前，僵尸在本镇第一次出现时，就多亏了前任主教才解的难，这一次也得靠他。正是因为他用圣水替士兵的武器开光加持，才能有斩妖除魔的功效。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克从来不信鬼神，讪笑说：“我才不信上帝管这么宽，其中一定有什么缘由。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　圣西尼冷冷道：“你出言不逊，主会惩罚你的。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　为打击圣西尼的嚣张气焰，谢尔克决定主动验尸，要亲自瞧瞧那具所谓“僵尸”的尸体。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　那只僵尸已经躺在了解剖台上，面容扭曲得不像人形，除此之外倒跟一般人没什么两样。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　验尸报告很快就出来了，法医汇报说，这个人除了长期吸食海洛因、吗啡等毒品外，身体并无蹊跷。死因是心脏被击中，一击致命。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克暗忖道，为什么别的僵尸打不死，而这个一下就被打死了呢？这仍是个不解之谜啊。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　正在此时，莱昂纳又出现了，他说道：“我们派到南方奴隶主队伍中的间谍打听到，敌人囤积了大量的武器，厉兵秣马，准备展开第三轮攻势。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克已经带领全镇军民打退敌人的两次进攻了，听上去这次敌人的攻击要比前两次还凶猛。他再也顾不上查看僵尸的死因，只得急忙连夜赶往军队驻地，提醒他们做好迎战的准备。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　路过医院大厅时，厅中刚好放有一面硕大的镜子，镜子里反射出谢尔克的模样。谢尔克看到镜子里的自己，陡然一震，半晌没有反应。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　莱昂纳关切地问：“有什么不对吗？”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克这才回过神来，摇头说没有，又继续赶路。但刚刚一刹那，他似乎觉得自己已经摸到了整个事情的关键。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　来到军队屯兵所在，谢尔克连忙通知驻扎士兵点齐枪支武器，做好迎战准备。值勤士兵却心虚地连连应声说是。但谢尔克却从貌似恭敬的表情中看出了蹊跷。士兵这才承认，为了对付僵尸，主要的武器已经拖到教堂去开光了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克两眼一黑，大叫不好。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　他马不停蹄地赶到了教堂，却发现教堂已经人去楼空，军队的武器也不翼而飞了。他把教堂附近的居民盘问了个遍，才从一个流浪汉那里得知，20分钟前，一辆马车离开了教堂，不知是去哪儿了。谢尔克急忙策马奔城门而去。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克赶到城门，果然发现圣西尼带着手下的神父荷枪实弹，正要闯出城门。他心急如焚，连忙举枪瞄准，对准了圣西尼所在马车的车轮。他枪法精湛，这一枪一出，那辆马车多半要失去行动能力。这时圣西尼也看到了他，举枪便射。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克身子一伏，子弹擦着头皮飞了过去，自己那枪却打偏，射在了城墙上。再起身时，圣西尼等人已强行破门而出。谢尔克什么都顾不上了，单枪匹马追了上去。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　圣西尼押运的武器虽多，但人手却较少。经过鏖战，两名神父加上马夫已经被击毙，圣西尼也顾不上开枪延阻，只能自己坐到马夫位置上，疯狂逃命。没跑出几公里，却被抄近道阻截的莱昂纳挡住了去路。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　圣西尼只好下车投降：“我只不过是带着武器去前面的圣湖开光，你这是动的什么肝火啊。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克淡淡一笑：“我已经看穿了你们的阴谋，你还嘴硬。你是南方奴隶主军队的奸细，你们派人潜入我镇中伪装僵尸。这些人长期服用毒品，行动自然像僵尸，你们兴风作浪，只是想扰乱我们的防御。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　圣西尼反问：“如果是人伪装的，为何打不死？”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克说：“这就涉及到医学问题了。一般人的心脏在左边，而有些人的心脏却在右边，这些人被称为‘镜像人’。你们特意挑选了军中的‘镜像人’，又穿戴上简单的防弹衣物，造成僵尸打不死的假相。我们这边还是按习惯打左边，自然信以为真。但你们的镜像人有限，不得不派出了一些普通人，比如那个被打死的‘僵尸’。于是你们便假称射死僵尸是因为你开光的法力，借机盗取军事装备，好运出城给敌军。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　圣西尼眼神一冷：“可惜你漏算了第三计，把你这个防卫统领骗出城解决掉。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　谢尔克一惊，发现莱昂纳掉转枪头瞄准了他。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　“你也是奸细？”谢尔克绝望地问道，但无情的子弹已经穿过他左胸而出，他顿时摔倒在地。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　莱昂纳冷笑：“可惜你知道得太晚了。”圣西尼也坏笑道：“好险，虽然付出了三个手下的代价，但好在解决了这个最大的麻烦。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　两人收拾停当，正准备押送全城的军械再次上路。谢尔克却突然站了起来，莱昂纳还来不及反应，已经被击毙。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　圣西尼大惊失色：“你没事？”谢尔克笑道：“差一点儿，你们也漏算了一件事，我也是‘镜像人’，心脏长在右边。”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　圣西尼被俘虏，谢尔克力保约克镇不失，后来又在反攻中大破南方奴隶主大军，获得了军功奖章。约克镇从此再也没有僵尸的传说了。</p><p><br/></p>', '1', '', 2332, '星期一', '晴', '0', 0, 0, 0, '0', '1536804040', '1536804040');
INSERT INTO `la_content` VALUES (67, 7, '匿名', 68, '吼海雕不饶人', '<p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">吼海雕，是世界上最珍贵、最凶猛的禽类之一，被称为“禽鸟之王”。它们复仇心理强烈，如果同类被其他动物攻击，它们会群起而攻之，直至把“仇人”置于死地才善罢甘休。本文就讲述了一起科考队和吼海雕间发生的惊险故事。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　土著向导误杀幼雕</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　在非洲西南部的纳米比亚沙漠和大西洋冷水域间有一条绵延500千米的“骷髅海岸”。2011年3月，一支由英国、墨西哥及纳米比亚野生动物学家组成的科学考察队来到这里探险、考察。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　一天上午，当考察船“南鲸”号行至西布兰岛附近时，带队的英国鸟类学博士约翰·哈文提醒大伙说，这片海域遍布参差不齐的暗礁群，船要放慢速度，小心行驶。话音刚落，几只惊艳的大鸟掠过考察船的上空。作为鸟类学专家，哈文博士连忙向众人介绍说，这种大鸟名叫吼海雕，又叫非洲鱼雕，属于大型猛禽，目前已名列国际濒危物种。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　向导纳西瓦纳是当地的布须曼族土著，并不懂得吼海雕的珍贵价值，他只是觉得这种鸟很漂亮、体型又大，便想射杀一只带回家美餐一顿。于是，他趁大家不注意时，悄悄拿出猎枪，朝一只正栖息在礁石上的幼雕砰地放了一枪。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　幼雕中枪，跌落在了海里。纳西瓦纳兴奋得跳起来，一边做出胜利的手势，一边脱掉衣裤就要跳入浅海去拾他的胜利果实，这时，意想不到的事发生了，一只体型超大的母雕突然从天而降，凶猛地朝纳西瓦纳袭来，铁钩似的利爪忽地掠过他的肩头，瞬间就在他的胳膊上抓出了几道深深的血痕。纳西瓦纳尖叫起来，吼海雕则调头再次袭来。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　纳西瓦纳吓得赶紧穿起衣裤，一旁的研究员阿孛儿情急之下，也拔出手枪朝这只雌雕开了一枪，这只吼海雕一声哀鸣，跌落在甲板上……这一切发生得太快了！带队的约翰·哈文博士还没来得及阻止，悲剧就已经发生了。他一边叹息，一边警觉地说：“吼海雕的复仇心很重，大家赶紧离开这里！要是惹怒了群雕，我们的麻烦就大了！”随行的船员听完这话，也慌了神，赶紧调转船头向着大西洋深海驶去。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　<img alt=\"吼海雕不饶人\" src=\"/ueditor/php/upload/image/20180913/1536804105.jpg\" style=\"float: left; margin-right: 12px;\"/>然而，母雕毙命前的哀鸣声，还是招来了复仇的同伴，三只雄性吼海雕和两只雌性吼海雕直向“南鲸”号俯冲下来，众人慌忙跑进船舱躲避。阿孛儿稍稍跑慢了一步，一只雄性吼海雕吼叫着扑了上来，爪子一下钩住他的耳朵，猛地使劲一抓，他的耳朵被撕裂了……考察船经过近半小时的急速行驶，才算是暂时摆脱了那5只疯狂复仇的吼海雕。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　吼海雕不依不饶</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　众人脱离险境，终于舒了一口长气。纳西瓦纳摸出一瓶白酒，在伤口上倒了一些消毒。阿孛儿接过他倒剩的烈酒咕咚咕咚喝了几大口。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　这时，船员杰克跑上来冲大伙喊道：“不好了，船头漏水了！”哈文博士抬头一看，只见船头已经向下倾斜，他猛然醒悟过来说：“一定是刚才调头太急，撞在暗礁上了！快，操家伙，排水！”他一声令下，众人纷纷拿起锅碗瓢盆舀水。大伙努力舀了半小时，可海水还是不停地倒灌进来。哈文博士问杰克：“船上备有几艘救生艇？”杰克回答：“只备了三只！”哈文下令：“我们必须弃船！一共16人分坐两只救生艇，空出一只装科考器材和食物，用绳子拴在我坐的艇后面！”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　接到命令后，众人纷纷行动起来。三只救生艇就像漂落在大海上的三片树叶，沿着“骷髅海岸”的边缘，一路向南划去。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　看着考察船头朝下慢慢沉下去，纳西瓦纳为自己的鲁莽连累了大家留下了眼泪。阿孛儿也后悔地说：“我真不该开那一枪啊，这次考察任务不能完成，都怪我！”</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　哈文博士伸出手拍拍两人的肩，想安慰他们几句，眼睛却盯着天空，什么话也说不出来。纳西瓦纳和阿孛儿顺着哈文注视的方向抬头一看，只见天空中有三个黑点，慢慢地变得越来越清晰，竟然是三只尾随而来的吼海雕！纳西瓦纳惊恐地看着越来越近的三只巨鸟，下意识地把手伸向腰间拔枪，才发现自己的枪已经掉进大海里。阿孛儿再次掏出了手枪，哈文博士却用眼神暗示他放下。因为，这三只巨雕并未发现他们，而是盘旋在正逐渐下沉的考察船上空，不停地哀叫，嘶鸣……阿孛儿这才想起，被他射杀的那只雌雕还在甲板上。那三只雕准是见到了同伴的尸体，才这么伤心呢！负责划船的三个船员加大了力度，三只救生艇悄悄驶离主船，向着克罗斯十字角驶去。嘶叫了一会儿后，这三只吼海雕飞起来，开始向四周搜索，很快就发现了那三艘摇摇欲坠的小船……</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　三只吼海雕两大一小，可见是两只雌雕和一只雄雕，雌雕比雄雕更凶猛。三只巨雕轮番向着纳西瓦纳和阿孛儿俯冲，利爪将他们身上的衣服抓得稀烂。由于弃船，他们手里大多没什么武器，只有阿孛儿的手枪还在，但射了几枪后，子弹也打光了。哈文用望远镜驱赶它们时，望远镜也被一只雌雕抓走了。哈文博士只好命令大家双手抱头，趴倒在救生艇上，躲避巨雕的袭击。众人照做。不久，纳西瓦纳和阿孛儿的背上便被抓得鲜血淋漓，惊恐至极。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　假造“仇人”死里逃生</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　傍晚时分，三只救生艇终于进入浅海区。众人踏上海滩后，又被另一番景象惊呆了：在这片面积还不到1平方公里的海滩上，到处都是一片又一片黑压压的海豹在不停地蠕动、翻滚，令人叹为观止。由于船上的食物已经差不多全抛进大海，已经饥肠辘辘的众人欢呼起来：“有这么多海豹，今晚可以饱餐一顿了！”心有余悸的纳西瓦纳问道：“这些海豹危险不？敢不敢吃啊？”动物学家尼尔斯说：“在岸上的海豹没有攻击性，咱们就放心享用吧！”于是，大家猎捕了几只海豹，又捡来干柴生起火堆，总算吃了一餐饱饭。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　第二天早晨，大家相继醒来，纷纷伸着懒腰。经过一夜的休息，纳西瓦纳和阿孛儿的体力得到很好的恢复，他们祈祷着今天吼海雕能放过他们。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　随着白昼来临，一股干热的东风吹过沙丘，给这奇特的沙滩注入了些许生机。突然，纳西瓦纳惊恐地发现，三只巨鸟伫立在前面的礁石上，正是昨天找他们寻仇的那三只吼海雕。纳西瓦纳紧张得想哭、想叫，可是，他的喉咙像被什么东西哽住一样。阿孛儿见状，撒腿就向着人群里跑去。已经在附近窥伺了一夜的三只吼海雕见状，岂能善罢甘休，顿时像三架战斗机一样，对着阿孛儿冲过去。一只吼海雕掠过他的头顶，利爪顿时抓住了他的头发。阿孛儿一块头皮被硬生生地揭开了，他疼得大叫，在沙滩上打起滚来。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　另外两只吼海雕转身又向纳西瓦纳展开攻击，纳西瓦纳连忙跳进一个沙坑，才暂时逃过一劫。哈文见吼海雕只对纳西瓦纳和阿孛儿展开攻击，仿佛对其他人并无恶意，突然想起，吼海雕的“仇恨”一般只针对伤害它们的“仇人”，并且能够依靠人体气味准确辨别出谁是“仇人”。既然吼海雕有这种特点，我们是不是可以将计就计，巧妙摆脱吼海雕无休止的追杀呢？哈文忽然有了一个大胆的想法：我们不如用海豹伪装成纳西瓦纳、阿孛儿的尸体来瞒天过海，引开吼海雕，问题不就都解决了吗？众人齐聚在帐篷里商量了这一方法的可行性，吼海雕锋利的爪子不停地撕扯着帐篷。事不宜迟，哈文叫纳西瓦纳和阿孛儿脱下他们身上的衣服，换上其他人备用的衣服，又在他们身上洒了一些预防蚊虫叮咬的喷剂，“断绝”了他们的气味源。大家用脱下的衣服包起两只吃剩的海豹躯体，并将他们二人的帽子紧紧捆绑在两只海豹的脑袋上。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　一切准备就绪后，哈文要几个队员使劲摇晃帐篷，另几个队员使劲敲打饭盘、脸盆等金属物件。正在帐篷顶部盘旋的吼海雕见状，吓得飞上半空。趁着这个机会，杰克和另一名队员分别背起“纳西瓦纳”和“阿孛儿”，飞快地向停泊在海边的救生艇跑去。吼海雕一眼就发现了“纳西瓦纳”和“阿孛儿”，立即俯冲下来。杰克他们使劲将“纳西瓦纳”和“阿孛儿”扔进救生艇，迅速解开绳索，救生艇便漂流而去……</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　三只吼海雕见这两个“仇人”乘坐救生艇逃跑，在天空盘旋几圈，见没有什么危险，便降落在救生艇上，对着“纳西瓦纳”和“阿孛儿”猛啄猛撕起来。很快，海豹肉就被撕得皮开肉裂，露出血淋淋的骨架和内脏……大约1小时之后，这三只吼海雕才带着成功复仇的胜利感，鸣叫着腾空而去。一场惊心动魄的复仇之战最终画上句号，大家纷纷庆幸自己死里逃生。</p><p><br/></p>', '1', '', 3143, '星期一', '晴', '0', 1, 0, 0, '0', '1536804113', '1536804113');
INSERT INTO `la_content` VALUES (68, 7, 'admin', 68, '无臂刀客', '<p>刀客是游睿的职业。收钱，杀人。虽然他并不喜欢钱，也几乎不用什么钱。他收钱仅仅因为自己是一个刀客，钱是这个行业里唯一能证明身份的东西。游睿开的价钱通常都很高，因为他的活做得漂亮。　　游睿做生意有一个规矩，不杀女人和孩子。生意一直做得很顺利，来找他的人络绎不绝。他也从来不留下麻烦，对得起他们付的价钱。但这次例外。　　在沙漠中，游睿遇到了人生中最难的一笔生意。那个人的刀很快，这让游睿不敢有丝毫闪失。从早晨一直斗到日暮，那一刻黄沙满天。他看准机会挥出一刀，同时一道白光也向他飞来。游睿最后还是完成了生意。游睿看见对手的头滚落在黄沙里，血和夕阳混成一块，还有自己的右手。游睿觉得很痛，原来痛是这种感觉。随后他倒在黄沙里，沙子迷住游睿的眼。　　当他醒过来的时候，发现自己躺在一间屋子里，从窗户射进来的阳光很刺眼。游睿用力坐了起来，右臂的伤口被包扎起来，那是一块女人的绣巾，有淡淡的香味。　　女人？　　在屋外游睿见到了那个女人，她一身红衣，头发被风拂在脸上。她面无表情地看着他，游睿一步也移动不得。她的脸很美，是那种女人的美，像带着露水的桃花。游睿觉得有些口渴，舌头很干。　　“有酒吗？”　　她把游睿带到堂屋里，给了他一坛酒。酒很特别，有淡淡的甜味，一口气就喝下三碗。　　“那个人是你的仇人？”　　“不是。”　　“少了一只手会怎样？”　　“还好，只是我的生意以后会多些麻烦。”　　“你是干什么的？”　　“我？替别人解决麻烦。”　　她不再说话，眼睛望着外面，深邃而空洞。游睿喝着她给的酒，打量着这个救了他的女人，她就像这片沙漠一样，总是让人看不清里面的东西。不知道为什么，游睿觉得这个女人很特别。　　二　　游睿和这个女人在沙漠里一住就是十天。在他看来，这始终是一件不可思议的事，可它确实发生了。世界上的东西就是这样奇怪，你很难把它们都想通。一个刀客为什么要和一个女人在一起？他不知道。　　游睿的伤好得很快。师父告诉他他当初捡到他的时候他已经冻得全身乌青，“你生来就是做刀客的料，刀客要有九条命，”这是他常常对游睿说的一句话。　　“你为什么救我？”　　“我并不想救你，那天你倒在沙漠里，让我想起一个人。”　　“谁？”　　“很久以前我救过的另一个人。”　　“你一个人住在这里？”　　“对。”　　“为什么要住在这片荒无人烟的沙漠？”　　“我是在等一个人。”　　“谁？”　　“与你无关。”　　她很少说话，总是默默地望着远方。游睿一直很想知道，她笑起来会有多好看。当然，她从来不会对他笑，也许在她眼里，游睿和这片沙漠一样，不曾引起她的注意。　　沙漠里的夜晚风总是在不停地呼号。每到这时，他会盯着摇曳的灯火沉默不语。隔壁传来女人低吟的歌声，凄婉，悠远，像沙漠里呜咽的胡笛。　　睡不着的时候游睿反复在心里问着这样的问题，自己是一个刀客，而她是谁？为什么遇到她，又为什么还不离开这里？游睿一直无法回答这些问题。当他困惑的时候，只好喝酒，还有就是看着她的脸。游睿发现自己开始容易醉了，不知道是因为酒还是她的脸。　　第十一天晚上，沙漠里出奇的安静，风不知道去了哪里。月亮从乌云里钻出来，给沙漠镀上了一层银色，看上去就像雪一样。游睿忽然想起了师父，想起他让游睿在雪地里奔跑的场景。师父曾说过，做一个刀客就不能停下来，否则你就会死。　　“那我现在为什么停下来？”　　想到师父让游睿很伤感，他最后死在一个女人的怀里。游睿曾经问过他为什么要和一个女人一起走，他说他累了。师父去世的时候像个孩子一样依偎着那个女人。血从他的胸口涌出来，把他们两个人都染成了红色。游睿抓着师父颤抖的手问他仇人是谁，他笑着摇摇头，“没有仇人，是我自己要停下来。”　　隔壁的歌声止住了，很久没有再响起。游睿望着月亮，却忽然变成了她的脸，依然面无表情地看着他。　　游睿起身轻轻踱进她的房间。她俯在桌子上，就像一只红色的鸟，轻盈却又疲倦。桌子上堆着很多酒坛，在灯火中发出暗暗的光。　　他想把她扶到床上去。游睿伸手触到了她的头发，它们像丝一样光滑。心突然一紧，游睿看到了头发下面她白皙的脸。撩开头发，她安静地睡着，脸上却挂着泪痕。游睿的手颤动着触碰她的脸。她的脸很凉，但充满了弹性。　　“给我一坛酒。”她忽然睁开眼睛，看着游睿。她的声音很柔弱，像从很远的地方飘来。游睿很惊恐，手僵在那里一动也不动。　　“给我一坛酒。”　　游睿回过神来，转身去堂屋拿酒。　　她伸手过来接酒，却抓住了游睿的手。他惊奇地发现原来她的手那样滚烫，一股热流激遍他全身。游睿顺势把她拉进怀里，她的身体起伏着，能感觉到她的呼吸。游睿试着撩开她的衣服，她没有拒绝。她的皮肤像玉一般光滑，游睿呼吸着她的体温，把她深深地勒进怀里。　　三　　第二天游睿醒过来的时候，昨晚发生的一切历历在目。她一直热烈地亲吻着他的身体，却叫着一个男人的名字。　　师父曾经说过，做一个刀客就不能接近女人，游睿终于还是没能做到。　　她倚在屋外的栏杆上，依然面无表情地看着远方。一切就像场梦一样。游睿不知道她是否记得昨天晚上的事，可游睿无论如何都应该离开了。　　“我的伤好了，该走了。”　　她没有说话，只是点点头。　　“你救了我，我不知道怎样报答你。”　　“我说过我并不想救你。”　　“可事实上你救了。”　　“无所谓。”　　“如果，我说我想带你一起走，你会答应吗？”　　“不会。”　　“为什么？”　　“你不是我要等的人。”　　游睿带着自己的东西，一把刀和对一个女人的记忆，离开了那片沙漠。游睿觉得很痛，不是师父死的时候那种痛，也不是自己失去右手那种痛，这种痛来自心里，若无其事却又无比深刻。原来痛是这种感觉。　　游睿发现自己已经不再是一个出色的刀客，因为他开始变得犹豫，变得不再果断。以前他眼里的世界很简单，杀该杀的人，收该收的钱，走该走的路。可现在，因为一片沙漠，一个女人，游睿不再清醒。　　尽管如此，游睿还是继续接了一笔生意，雇主正是她。　　当游睿走到屋外准备离开的时候，她忽然说：“我知道你是干什么的。既然你替别人解决麻烦，那就帮我一次。”她拿出一支金钗。“不知道够不够，我只有这么多。”　　游睿看着她，她的眼神很闪烁，似乎想避开什么。　　“你救过我，这个价钱很高了。你想杀谁？”　　江南的景色是细致的。走在湿润的空气里，游睿又想起了那片沙漠和那个女人。他不确定自己是否还会回到那里，可以确定的是它们会一直存在于自己的心里。　　来江南是为了杀一个人，是沙漠中的女人委托的生意。　　这是一次奇怪的生意。　　游睿在一片小桥流水间找到了他要找的人。　　男人正握着一个女人的手教她作画。他风度翩翩，眉宇间有股英气。那个女人穿着一身白衣，不时地咯咯笑着。游睿觉得她的脸有些熟悉。　　男人发现了游睿，他似乎皱了皱眉。游睿慢慢地走过去，手中的刀紧了紧。　　男人让女人停下手中的画，说起风了，要她回去拿件衣服来。女人奇怪地望着游睿，忐忑不安地走开了。　　他示意游睿在石凳上坐下，看了看游睿的刀。　　“你是来杀我的？”　　“是”。　　“是她让你来的？”　　“这个你不用知道。”　　男人忽然笑了笑，安然地理着自己的衣角。　　“我知道会有这一天的，我了解她，该来的终究会来。”　　“你知道她会杀你？”　　“当然，她恨我。”　　“其实她很爱你。爱和恨有时候是很难分得清楚的，它们都会让人疯狂。”　　游睿看着眼前这个男人，他面对死亡的坦然出乎他的意料。以前游睿见过无数次这种情况，将死的人，要么痛哭流涕，要么垂死挣扎。可他，是这样的平静。　　“你可以很容易就杀掉我，甚至比你想的还要容易。但在你杀我之前，我们可不可以谈一笔交易？”　　“什么交易？”　　“我的妻子，就是刚才穿白衣的女子，是雇你的人的妹妹。”　　游睿忽然明白了为什么一见到那个女人，就觉得有些熟悉。　　“七年前我们来到这里，以为可以忘掉以前所有的事。她之所以要杀我，是因为我当年负了她，选择了她的妹妹。”　　“你为什么负了她？”　　“有些东西是根本没有选择的，我忠于了自己，也就负了她。”　　“那你到底想和我做什么交易？”　　“我知道杀人是你的职业，但我求你，可不可以放过我妻子？”　　“这不是问题，我从来不杀女人。”　　“谢谢。可我死了之后，我妻子一定会丧失理智。”　　“你想说什么？”　　“我家里留着一些钱，你可以把它们都拿走，这算是我开的价钱，你帮我杀掉雇你的人。”　　“我为什么要帮你？”　　“你不是帮我。就算你不接这桩生意，我妻子也一定会为我报仇。我欠她们姐妹很多，不想看见她们自相残杀。你今天来了，我们三个人就一定都要死。我和你谈的是交易，反正对你来说，死不死人，死几个人，都没有关系，你只要能收到钱就好。不是吗？”　　“我考虑考虑。”　　风吹了起来，拍打着游睿的脸。那个男人依然平静地看着游睿，仿佛胸有成竹的样子。游睿又想到了那片沙漠，想到了每天望着远方的她，想到她在游睿怀里叫着的男人的名字。而眼前这个男人，丝毫没有将死的恐惧，游睿在想也许死亡对他来说是种解脱，是种偿还。远处一道白影跑来，游睿感觉到了她的急促。拔出了刀，用力挥了出去，血立刻溅起来，游睿听到了女人的尖叫。　　但倒下的不是女人，也不是那个男人，只是一只手臂飞扬出去。那是游睿的左手。　　四　　不久之后，在一片沙漠里，一个红衣女子收到了一只手臂，那是一个男人的左手。她看着那只左手，忽然放声大哭，哭声异常凄厉，传得很远很远。女人哭了一天一夜，第二天就离开了那片沙漠，没有人知道她去了哪里。　　而江南的一座山间小院里，一个白衣女子紧紧依偎着她的男人。男人深情地吻着她，然后他们若有所思地望着天空。夕阳下，鸟儿开始归巢，它们欢快地叫着，兴奋而幸福。　　几年之后，北方的一个乡村里住进了一个陌生人。他没有手，干不了农活，常常一个人坐在家门口抽着旱烟。村里人时常接济他，当他们问他以前是干什么的，为什么会没有双手的时候，他却总是嘿嘿地笑着不回答。　　他就是江湖上有名的刀客游睿。每天晚上躺在床上的时候，常常回想他的一生。想起自己的师父，沙漠里念念不忘的她，还有那对相爱的男人和女人。游睿的刀压在柜子的最底层，世界只有它可以证明游睿曾经是一个刀客，一个很出色的刀客。</p>', '1', '', 4130, '星期一', '晴', '0', 0, 0, 0, '0', '1536804236', '1536804236');
INSERT INTO `la_content` VALUES (69, 7, '匿名', 68, '刀客', '<p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">我们几乎绝望的时候，终于发现遥远的地平线隐隐约约移动着一个豆粒般的物体。它像是在起伏的波浪上跳跃的一叶扁舟，或者说，这个豆粒正在膨胀。他在奄奄一息地喊着：水……水……水。断水三天了，一头骆驼已经倒毙。另外两头骆驼，任凭怎么驱赶，都一步不挪，卧在沙丘的背阳处。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　豆粒在膨胀、膨胀，渐渐显出一个骑着骆驼的汉子，穿着肥大的羊皮大衣，腰间别着刀剑，一脸浓密的络腮胡子，面庞晒得赤黑。他夹夹腿，骆驼奔跑开了，扬起一路沙尘。没等我们张口，骆驼旋风一样卷来，他轻易地拎起我们同行的二人，一掼，拔出腰间的刀，阳光只一闪，我看见了鲜红。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　我知道遭遇了沙漠盗匪。我念叨着阿弥陀佛。他在我的同伴身上搜出可怜的银两。我合了眼。旋风刮到我的耳边。他朗笑。我睁开眼。高悬着的刀闪着银光，鲜血还没凝固。我说我去敦煌朝拜菩萨。他说他就不信这个。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　我曾是一个刀客，只是我厌倦了。不过，看着他居高临下的傲慢，我那已经寂灭的冲动又涌了上来，我像闪电一样耸身拽下了他。他没防着，已经成了刀下的鬼。是他的刀，还沾着我的两个同伴的鲜血。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　我登上盗匪的骆驼，实在不知道该往哪个方向走。赌注只能下在骆驼身上，它能带我去有水的地方，或者找个有人家的处所。我一牵缰绳，夹夹腿，骆驼一股风似的奔跑起来。我坐在骆驼上打了个盹儿，醒过来，眼前出现了几座土坯房子，中间长着几株半死不活的胡杨树。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　我总算获救了。可是，门里闻声拥出一帮人，我一瞧，傻了眼，跟刀客一样的装束。我猜定骆驼不久前打这里出发，这是沙漠劫匪的营地。我失望了。他们一拥而上，拉下了我，立即给我来了个五花大绑。我听见他们说这是头领的骆驼。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　他们推搡着我，进了屋子，顿时阴凉了许多。反正听天由命了。一个小头目的角色，坐在炕头，问：你是谁？我冷静下来，现在怎么对付这帮乌合之众？得慢慢来。我说来碗水。小头目使了个眼色，来了一瓢水，我一饮而尽。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　<img alt=\"刀客\" src=\"/ueditor/php/upload/image/20180913/1536804399.jpg\" style=\"float: left; margin-right: 12px;\"/>小头目说，现在你说，你怎么骑我们头领的骆驼，我们头领呢？我说再来碗水，我得长出点儿力气来说话。又饮了一瓢，我暗自盘算起来。一把把刀逼过来，我说我这条命了结了不算个啥，你们要不要头领了？</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　小头目摆摆手，我周围又空开了。我说我带来你们头领的口信，他要我来取一万两赎金。小头目站起，说怎的，我们头领在你们的手里，我们头领有万夫不当之勇，不可能落在你们手里。我说我佩服他，是条汉子，不过我们百十人的商队，他杀死了我们几十个兄弟，最后还是被降伏了。他起了誓，情愿用一万两黄金赎回他。小头目说那你怎么骑我们头领的骆驼？</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　我说，你们头领怕你们不相信，他说看见他的坐骑就是看见了他，我不愿承担这个苦差使，但是，这是死难兄弟的一笔血债，我回不去，你们头领的脑袋就保不住了。小头目问头领还捎了什么话。我说，起先，我担心找不着你们，你们的头领咋说，他说，我的神驼认路，一准驮你去营地！这不，它驮着我来了。</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　小头目一直盯着我的脸，我想，沉住气，别露了馅儿。他说，我们的头领可不是个傻瓜，凭骑术、凭武艺，谁是他的对手，只是……你乖乖地候着。他们一呼隆拥出门。我吆喝：我们那边两天不见我回去，你们可要吃后悔药啦，两天的期限！</p><p style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　这样，我携着一万两黄金离开了匪巢。沿途，撂倒了跟随我的两个劫匪──他们本该受到惩罚，可是，我得感谢他们失了眼。我想，这辈子再也不能走这条洗劫之路了，神驼带我走过一个个绿洲，我老觉得它是绕着圈子走回匪巢。我放弃了它，来到了敦煌。</p><p><br/></p>', '1', '', 1396, '星期一', '晴', '0', 3, 0, 0, '0', '1536804404', '1536804404');
INSERT INTO `la_content` VALUES (70, 7, '匿名', 66, '十二兄弟', '<p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">从前有一个国王和一个王后，他们幸福地生活在一起，并且生了十二个孩子，可这十二个孩子全是男孩。国王对王后说：“你快要生第十三个孩子了。要是这个孩子是个女孩，我就下令杀掉那十二个男孩，好让她得到更多的财产，并且让她继承王位。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　国王不只是说说而已，他甚至让人做了十二副棺材，在棺材里装满刨花，还在里面放上一个小寿枕。他让人把棺材全部锁进一个密室，把秘室的钥匙交给王后，不许她告诉任何人。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　做母亲的现在整天坐在那里伤心，终于有一天，一直和她呆在一起的最小的儿子——她给他起了个《圣经》上的名字便雅明——问她：“亲爱的妈妈，你为什么这样忧伤？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　“亲爱的孩子，”她回答，“我不能告诉你。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　可是便雅明老是缠着王后，终于逼得她打开了密室，让他看了那十二副里面装满了刨花的棺材。她随后说：“我亲爱的便雅明，这些棺材是你父亲为你和你的十一个哥哥准备的，因为如果我生下一个小妹妹，你们就会被杀死，用这些棺材埋葬掉。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她边说边哭，便雅明安慰她说：“别哭了，亲爱的妈妈，我们不会被杀死的。我们可以逃走。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　可是王后说：“你和十一个哥哥逃到森林里去吧！你们要时刻派人在能找到的最高的树上放哨，注视城堡里的高塔。如果我生下的是个小弟弟，我就升起一面白旗， 你们就可以回来了。如果我生下的是个小妹妹，我就升起一面红旗，你们就赶紧远走高飞，愿上帝保佑你们。我每天晚上都会起来为你们祈祷，祈祷你们在冬天能有 炉火暖暖身子，祈祷你们在夏天不要中暑。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　在接受了母亲的祝福之后，十二位王子便来到了森林里。他们一个个轮流放哨，坐在最高的橡树上，望着王宫里的高塔。十一天过去了，轮到便雅明放哨。他看到高塔上升起了一面旗子，可这旗子不是白色的，而是血红色的，这意味着他们只有死路一条。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　当便雅明的哥哥们听到这个消息后都气坏了，说：“难道要我们大家为一个女孩去死吗？我们发誓要为自己报仇，不管在什么地方，只要见到女孩，就一定让她流出鲜红的血液！”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　于是，他们便向森林的深处走去，在森林中最黑暗的地方发现了一座被人使了魔法的小空屋。他们说：“我们就住在这里。便雅明，你是我们当中年纪最小、身子最弱的，所以你就呆在家里看家，我们其他人出去找吃的东西。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　随后，他们走进林子去射野兔、野鹿、各种各样的鸟和鸽子，并且寻找任何可以吃的东西，一起带回来给便雅明，让他做好了给大家填肚子。他们在这小屋子里一起生活了十年，并没有感到时间很长。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王后生下的小姑娘现在也长大了。她心地善良，美丽可爱，额头上还有一颗金色的星星。一天大扫除，她看到洗的衣服里有十二件男衬衣，便问她的妈妈：“这些衬衣是谁穿的呀？它们太小了，肯定不是爸爸穿的。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王后心情沉重地回答：“亲爱的孩子，这些是你十二个哥哥的衣服。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　小姑娘说：“我的十二个哥哥在哪里呀？我怎么从来没有听说过他们呀？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王后回答：“他们四处流浪，只有上帝才知道他们在哪里。”说着，王后把小姑娘带到密室那里，打开门，让她看了里面装着刨花和寿枕的十二副棺材。她说：“这些棺材是为你的哥哥们准备的，但他们在你出世前偷偷逃跑了。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王后把事情的的经过原原本本地告诉了小姑娘，而小姑娘则说：“不要伤心，亲爱的妈妈。我去把哥哥们找回来。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　于是，她带上那十二件衬衣，径直向森林走去。她走了整整一天，傍晚时来到了这座被人使了魔法的小屋。她走进小屋，看到里面有个少年。看到她长得非常漂亮，而且身上穿着华丽的衣服，额头上还有一颗金色的星星，少年感到很惊讶，便问：“你从哪里来？要到哪里去？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她回答：“我是公主，在寻找我的十二个哥哥。哪怕是走到天涯海角，我也一定要找到他们。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她说着便拿出他们的十二件衬衣给他看，便雅明这才知道她是他的妹妹。他说：“我叫便雅明，是你最小的哥哥。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　公主高兴得哭了起来，便雅明也流下了热泪。他们亲热地又是亲吻又是拥抱。过了一会儿，便雅明说：“亲爱的妹妹，我们还有一件麻烦事。我们十二个人发过誓，要杀掉我们见到的任何一个姑娘，因为我们就是为了一个女孩而被迫逃离王国的。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　她说：“只要能救我的十二个哥哥，我愿意去死。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　“不行，”便雅明回答，“你不会死的。你先躲在这只桶下面，等十一个哥哥回来，我会说服他们的。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　于是，公主便躲到了桶下面。晚上，另外十一位王子打猎回来时，便雅明已经把晚饭做好了。他们在桌子旁坐下来，边吃边问：“有什么新闻吗？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　便雅明说：“难道你们什么也不知道？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　“没有，”他们回答。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　便雅明说：“你们去了森林，我一个人呆在家里，可我知道的却比你们知道的还要多。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　“快告诉我们吧，”他们嚷道。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　他说：“不过你们得向我保证，决不杀死见到的第一个女孩。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　“好的，”他们一起说，“我们饶了她。快把新闻告诉我们吧。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　便雅明说：“我们的妹妹来了！”然后，他提起木桶，公主从里面走出来了。只见她穿着华丽的衣服，额头上有一颗金色的星星，显得非常美丽、温柔、文雅。他们一个个喜出望外，搂着她的脖子，亲吻她，真心实意地爱她。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　从此，她便和便雅明呆在家里，帮他做家务。十一个哥哥去森林里打猎，抓来鹿、斑鸠和别的鸟，让小妹妹和便雅明仔细烧好了填肚子。小姑娘出去捡柴火，采来花 草当蔬菜，把锅子放在火塘上，总是在十一个哥哥回来之前把饭菜做好。她还收拾小屋，给小床铺上了漂漂亮亮、干干净净的床单。哥哥们对她非常满意，和她快乐 地生活在一起。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　有一天，留在家里的公主和便雅明做了一顿非常丰盛的饭菜，等着哥哥们回来后一起坐下来开心地又吃又喝。这座被人使了魔法的屋子有个小花园，里面开着十二朵 百合花。公主想让哥哥们高兴一下，便摘下了那十二朵花，准备在吃晚饭时送给每位哥哥一朵。但是，就在她摘下那些百合花的同时，十二个哥哥变成了十二只乌 鸦，从森林上空飞了过去。屋子和花园也立刻消失了，荒凉的森林里现在只剩下了公主一个人。她朝四周看了看，见身边站着一位老太婆。老太婆说：“我的孩子， 瞧你都干了些什么！你为什么不让那些花长在那儿呢？那些花就是你的哥哥呀。他们现在要永远变成乌鸦了。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　小姑娘哭着问：“难道没有办法救他们了吗？”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　“没有，”老太婆说，“这个世界上只有一个办法能救你的哥哥们，可这个办法太难了，你不会愿意用这个办法救他们的，因为你要做七年哑巴，不能说话也不能 笑。要是你说了一个字，哪怕是离七年只有一个小时，你的一切努力都会付诸东流——他们会因你说了一个字而全部死掉。”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　公主心中想：“我知道，我一定能救活我的哥哥们。”于是，她就走到一棵大树旁，爬上去坐在上面纺纱，既不说话也不笑。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　说来也巧，一位年轻的国王打猎来到了这座森林。国王有条大狼犬，它跑到公主坐着的大树下，不停地围着大树跳上跳下，对着姑娘吠叫不止。国王跟了过来，看到 了额头上有金色星星的美丽公主，一下子就被她的美貌迷住了。他大声问她愿不愿意做他的妻子。她没有开口回答，但微微点了点头。于是，国王便亲自爬到树上， 把她抱下来放到马背上，带着她回到宫中。庄严的婚礼壮观而又热闹，可新娘却既不说话也不欢笑。他们一起幸福地生活了好几年。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　国王的母亲是个邪恶的女人，开始说新王后的坏话了，她对国王说：“你带回来的姑娘是个穷要饭的。谁知道她在搞什么鬼名堂呢！就算她是个哑巴，就算她不会说话，可她总能笑一笑吧？从来不笑的人一定心肠很坏！”</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　国王起初不相信这些话，可他的母亲一直在他的面前念叨，而且总是说王后干了这样那样的坏事，到后来，国王终于被蒙住了，而且判了王后死刑。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王宫的院子里点燃了一大堆火，王后将被这堆火烧死。国王站在楼上的窗口前，眼泪汪汪地看着，因为他仍然深深地爱着王后。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　就在王后被紧紧地绑在火刑架上，红红的火舌开始吞噬她的衣裳时，七年的最后一刹那终于过去了。空中传来了一阵呼啦呼啦的声音，十二只乌鸦飞到这里落了下 来。它们刚落地就变成了王后的十二个哥哥。他们拆掉火堆，扑灭火焰，把他们的好妹妹放了下来，并且亲吻她、拥抱她。</p><p style=\"margin-top: 8px; margin-bottom: 8px; padding: 0px; list-style: none; color: rgb(64, 64, 64); font-family: 宋体, Arial; white-space: normal; background-color: rgb(255, 255, 255);\">　　王后现在终于能开口说话了，她把自己当哑巴、从来不笑的原因告诉了国王。国王知道她清白无辜后，非常高兴，与她幸福地生活在一起，直到白发千古。国王那邪恶的母亲受到了审判，被塞进一只装着沸油和毒蛇的大桶，死得很惨。</p><p><br/></p>', '1', '', 3343, '星期一', '晴', '0', 1, 0, 0, '0', '1536805469', '1536805469');
INSERT INTO `la_content` VALUES (71, 10005, 'xxoo5', 34, '新奇大大撒旦', '啦啦啦拉萨拉萨啦啦啦', '0', '', 10, '星期三', '雨', '0', 13, 0, 0, '0', '1536805869', '1536805869');
INSERT INTO `la_content` VALUES (73, 10005, 'xxoo5', 37, '原来今天是教师节', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">今天，我一走进教室，看见讲台不一样了，黑板上面左面右面都黏上了气球，还有拉花。</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">我吓了一跳，以为走错班了，看了看同学，原来是在本班。同学们给老师送了许多礼物：盒子，杯子，花茶。……我目瞪口呆。</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; white-space: normal; background-color: rgb(255, 255, 255);\"/><br style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; white-space: normal; background-color: rgb(255, 255, 255);\"/><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">　　回到位子上，开始读书，过了一会曾老师在讲台上说出了许多感激的话。</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; white-space: normal; background-color: rgb(255, 255, 255);\"/><br style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; white-space: normal; background-color: rgb(255, 255, 255);\"/><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">　　我什么也没送，但我在心里送了祝福。</span></p>', '0', '', 1503, '星期二', '晴', '0', 23, 0, 0, '0', '1536807304', '1536807304');
INSERT INTO `la_content` VALUES (74, 10005, 'xxoo5', 66, '虚拟世界', '<p style=\"text-align: left;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">其实我们每个人都会在无聊了时候找乐趣，学习好的可以用学习代替无聊，而学习中的或差的，少部分都会用虚拟世界来代替，他们总是学习厉害，但是我们在虚拟世界可算是老大，因为为所欲为诶，接下去，呸!虚拟世界就是手机和电脑，因为这些可以满足你的所有欲望，并且让自己开心，让自己获得快乐，就像是历史上的洪秀全以为学业不行，但是自己想干什么就干什么，在虚拟世界满足自己，让自己更加快乐，虽说他十年后当上皇帝， 可是没当上就被抓捕了，祝同学们在虚拟世界满足自己<img src=\"/ueditor/php/upload/image/20180913/1536808163763018.jpg\" title=\"1536808163763018.jpg\" alt=\"1536808163763018.jpg\" width=\"80\" height=\"80\" border=\"0\" vspace=\"0\" style=\"width: 80px; height: 80px;\"/></span></p>', '0', '', 620, '星期四', '阴', '0', 20, 0, 0, '0', '1536808194', '1536808194');
INSERT INTO `la_content` VALUES (75, 10005, 'xxoo5', 38, '星期天的奥数课', '<p style=\"text-indent: 2em;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">今天，我去学奥数，和班上的两个学霸分在一班。</span></p><p style=\"text-indent: 2em;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Arial Narrow&quot;, HELVETICA; background-color: rgb(255, 255, 255);\">一个是王怡乔，一个是方缘，在班上成绩非常好，上课时，王怡乔和方缘在一边窃窃私语，做题时，有一题，王怡乔认为我做得不对，自己又不会，一会看方缘，一会看我，一会看题。我把这题检查了一遍又一遍，明明是对的，我又问了问方缘，方缘没有做，过了一会，王怡乔才醒了过来。我做的是对的，我就开始得意了。</span></span></p>', '0', '', 717, '星期三', '阴', '0', 34, 1, 1, '0', '1536808937', '1536808937');
INSERT INTO `la_content` VALUES (76, 7, '匿名', 41, '高一日记之今天很烦', '<p>&nbsp;&nbsp;&nbsp;&nbsp;今天查bug发现特别多&nbsp; 好在都修复了 尴尬 又恶心!!<br/></p>', '1', '/static/content/2018-09-13/1536822820.JPG', 57, '星期一', '晴', '2', 2, 0, 1, '0', '1536816076', '1536816076');

-- ----------------------------
-- Table structure for la_feeling
-- ----------------------------
DROP TABLE IF EXISTS `la_feeling`;
CREATE TABLE `la_feeling`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uid` int(10) UNSIGNED NOT NULL COMMENT '点击的用户id',
  `cid` int(10) UNSIGNED NOT NULL COMMENT '被赞/踩的用户id',
  `status` enum('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '状态: 0赞  1踩',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `uid`(`uid`, `cid`, `status`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 40 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of la_feeling
-- ----------------------------
INSERT INTO `la_feeling` VALUES (1, 10000, 46, '0');
INSERT INTO `la_feeling` VALUES (2, 10000, 45, '0');
INSERT INTO `la_feeling` VALUES (3, 10000, 47, '1');
INSERT INTO `la_feeling` VALUES (4, 10000, 48, '1');
INSERT INTO `la_feeling` VALUES (5, 10000, 49, '0');
INSERT INTO `la_feeling` VALUES (6, 10000, 44, '0');
INSERT INTO `la_feeling` VALUES (7, 10000, 43, '1');
INSERT INTO `la_feeling` VALUES (8, 10000, 42, '0');
INSERT INTO `la_feeling` VALUES (9, 10000, 5, '0');
INSERT INTO `la_feeling` VALUES (10, 10000, 39, '1');
INSERT INTO `la_feeling` VALUES (11, 10001, 47, '0');
INSERT INTO `la_feeling` VALUES (12, 10026, 38, '0');
INSERT INTO `la_feeling` VALUES (13, 10026, 2, '0');
INSERT INTO `la_feeling` VALUES (14, 10026, 11, '0');
INSERT INTO `la_feeling` VALUES (15, 10026, 44, '0');
INSERT INTO `la_feeling` VALUES (16, 10001, 8, '0');
INSERT INTO `la_feeling` VALUES (17, 10001, 51, '0');
INSERT INTO `la_feeling` VALUES (18, 10000, 52, '0');
INSERT INTO `la_feeling` VALUES (19, 10006, 5, '0');
INSERT INTO `la_feeling` VALUES (20, 10005, 54, '1');
INSERT INTO `la_feeling` VALUES (21, 10005, 34, '1');
INSERT INTO `la_feeling` VALUES (22, 10005, 23, '0');
INSERT INTO `la_feeling` VALUES (23, 10005, 32, '1');
INSERT INTO `la_feeling` VALUES (24, 10005, 33, '1');
INSERT INTO `la_feeling` VALUES (25, 10001, 31, '0');
INSERT INTO `la_feeling` VALUES (26, 10001, 45, '1');
INSERT INTO `la_feeling` VALUES (27, 10001, 18, '0');
INSERT INTO `la_feeling` VALUES (28, 10001, 41, '1');
INSERT INTO `la_feeling` VALUES (29, 10001, 52, '1');
INSERT INTO `la_feeling` VALUES (30, 10001, 25, '1');
INSERT INTO `la_feeling` VALUES (31, 10001, 55, '1');
INSERT INTO `la_feeling` VALUES (32, 10001, 54, '0');
INSERT INTO `la_feeling` VALUES (33, 10001, 11, '0');
INSERT INTO `la_feeling` VALUES (34, 10001, 24, '1');
INSERT INTO `la_feeling` VALUES (35, 10005, 75, '0');
INSERT INTO `la_feeling` VALUES (36, 10001, 43, '0');
INSERT INTO `la_feeling` VALUES (37, 10001, 38, '0');
INSERT INTO `la_feeling` VALUES (38, 10001, 75, '1');
INSERT INTO `la_feeling` VALUES (39, 10044, 76, '1');

-- ----------------------------
-- Table structure for la_guanzhu
-- ----------------------------
DROP TABLE IF EXISTS `la_guanzhu`;
CREATE TABLE `la_guanzhu`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `from_uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击关注用户的id',
  `to_uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '被关注用户id',
  `create_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '关注时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `from_uid`(`from_uid`, `to_uid`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 47 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_guanzhu
-- ----------------------------
INSERT INTO `la_guanzhu` VALUES (42, 10001, 10002, '1536895813');
INSERT INTO `la_guanzhu` VALUES (2, 10003, 10001, '1535946160');
INSERT INTO `la_guanzhu` VALUES (3, 10001, 10004, '1535946160');
INSERT INTO `la_guanzhu` VALUES (5, 10001, 10005, '1535946160');
INSERT INTO `la_guanzhu` VALUES (28, 10004, 10001, '1536759726');
INSERT INTO `la_guanzhu` VALUES (29, 10004, 10002, '1536759730');
INSERT INTO `la_guanzhu` VALUES (26, 10002, 10001, '1536219778');
INSERT INTO `la_guanzhu` VALUES (21, 10001, 10007, '1536218761');
INSERT INTO `la_guanzhu` VALUES (18, 10002, 10010, '1536146620');
INSERT INTO `la_guanzhu` VALUES (19, 10002, 10013, '1536146704');
INSERT INTO `la_guanzhu` VALUES (16, 10002, 10004, '1536145822');
INSERT INTO `la_guanzhu` VALUES (30, 10005, 10001, '1536809874');
INSERT INTO `la_guanzhu` VALUES (37, 10010, 10001, '1536823021');
INSERT INTO `la_guanzhu` VALUES (36, 10010, 10005, '1536823002');
INSERT INTO `la_guanzhu` VALUES (38, 10001, 10035, '1536890260');
INSERT INTO `la_guanzhu` VALUES (39, 10001, 10036, '1536890275');
INSERT INTO `la_guanzhu` VALUES (40, 10001, 10044, '1536890652');

-- ----------------------------
-- Table structure for la_letter
-- ----------------------------
DROP TABLE IF EXISTS `la_letter`;
CREATE TABLE `la_letter`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `from_uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '发送者',
  `to_uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '接受者',
  `content` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '信内容',
  `status` enum('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '状态 0:未读取 1: 已读取',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '发送时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `from_uid`(`from_uid`, `to_uid`, `content`, `status`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_letter
-- ----------------------------
INSERT INTO `la_letter` VALUES (11, 10002, 10026, 'hello', '0', '1536219050');
INSERT INTO `la_letter` VALUES (2, 10002, 10001, '酷酷酷罚款扣分', '0', '1535555793');
INSERT INTO `la_letter` VALUES (3, 10003, 10001, '3333333333', '0', '1535556200');
INSERT INTO `la_letter` VALUES (7, 10001, 10002, 'hello', '0', '1535974046');
INSERT INTO `la_letter` VALUES (6, 10001, 10002, '这是回复的内容', '0', '1535940874');
INSERT INTO `la_letter` VALUES (10, 10013, 10002, 'hello world', '0', '1536149824');
INSERT INTO `la_letter` VALUES (12, 10004, 10001, '你好，吗', '0', '1536759816');
INSERT INTO `la_letter` VALUES (13, 10001, 10004, '呵呵', '0', '1536759884');
INSERT INTO `la_letter` VALUES (14, 10001, 10004, '122121', '0', '1536896400');

-- ----------------------------
-- Table structure for la_links
-- ----------------------------
DROP TABLE IF EXISTS `la_links`;
CREATE TABLE `la_links`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '友情链接名称',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '友情链接图片',
  `status` enum('0','1','2') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2' COMMENT '0:正常 1:禁用 2:审核中',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '友情链接添加时间',
  `updated_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '友情链接修改时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE,
  INDEX `status`(`status`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_links
-- ----------------------------
INSERT INTO `la_links` VALUES (1, '百度1', 'http://www.baidu.com', '0', '1535424763', '1535448112');
INSERT INTO `la_links` VALUES (3, '腾讯1', 'www.qq.com', '1', '1535424763', '1535448112');
INSERT INTO `la_links` VALUES (4, '谷歌', 'www.google.com1', '1', '1535424763', '1535465431');
INSERT INTO `la_links` VALUES (5, '阿里', 'http://www.alibaba.com', '0', '1535424763', '1535424763');
INSERT INTO `la_links` VALUES (6, '小米', 'http://www.mi.com', '0', '1535424763', '1535424763');
INSERT INTO `la_links` VALUES (7, 'xdl', 'http://www.xdl.com', '0', '1535424763', '1535424777');
INSERT INTO `la_links` VALUES (8, '啊啊', 'www.php.com', '0', '1536063533', '1536063533');
INSERT INTO `la_links` VALUES (9, '苹果', 'http://www.baidu.com', '0', '1536063855', '1536063855');
INSERT INTO `la_links` VALUES (10, 'root', 'http://www.baidu.com', '1', '1536064525', '1536064525');
INSERT INTO `la_links` VALUES (11, '友情链接1', 'http://www.baidu10.com', '1', '1536067235', '1536067235');
INSERT INTO `la_links` VALUES (12, '友情链接2', 'http://www.baidu11.com', '1', '1536067363', '1536067363');
INSERT INTO `la_links` VALUES (13, '友情链接3', 'http://www.baidu12.com', '0', '1536067509', '1536067509');
INSERT INTO `la_links` VALUES (16, '友情链接19', 'http://www.baidu19.com', '0', '1536757045', '1536757045');

-- ----------------------------
-- Table structure for la_lunbo
-- ----------------------------
DROP TABLE IF EXISTS `la_lunbo`;
CREATE TABLE `la_lunbo`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '轮播图图片',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片跳转url地址',
  `orderlist` mediumint(8) NOT NULL DEFAULT 0 COMMENT '排序号',
  `status` enum('1','0') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '\'0\'正常   \'1\'禁用',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '轮播图添加时间',
  `updated_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '轮播图修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_lunbo
-- ----------------------------
INSERT INTO `la_lunbo` VALUES (1, '/uploads/lunbo/1535514429.jpg', 'http://www.google.com', 0, '0', '0', '1535511676');
INSERT INTO `la_lunbo` VALUES (2, '/uploads/lunbo/1535548166.jpg', 'http://www.baidu.com', 0, '0', '1535508433', '1535539242');
INSERT INTO `la_lunbo` VALUES (3, '/uploads/lunbo/1535545056.jpg', 'http://www.baidu.com', 0, '0', '1535508471', '1535539254');
INSERT INTO `la_lunbo` VALUES (4, '/uploads/lunbo/1535515844.jpg', 'http://www.baidu.com', 0, '0', '1535509868', '1535509868');

-- ----------------------------
-- Table structure for la_node
-- ----------------------------
DROP TABLE IF EXISTS `la_node`;
CREATE TABLE `la_node`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '权限表主键ID',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '那啥这啥子权限来的' COMMENT '权限节点名字',
  `mname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '控制器名',
  `aname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '方法名',
  `status` int(3) NOT NULL DEFAULT 0 COMMENT '状态',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `key_id`(`id`) USING BTREE,
  INDEX `status`(`status`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 120 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_node
-- ----------------------------
INSERT INTO `la_node` VALUES (30, '日记添加页', 'ContentController', 'riji_add', 0);
INSERT INTO `la_node` VALUES (29, '日记列表页', 'ContentController', 'riji', 0);
INSERT INTO `la_node` VALUES (28, '取消标记热门分类', 'CatesController', 'cancelHot', 0);
INSERT INTO `la_node` VALUES (27, '标记热门分类', 'CatesController', 'signHot', 0);
INSERT INTO `la_node` VALUES (26, '执行分类修改操作', 'CatesController', 'doedit', 0);
INSERT INTO `la_node` VALUES (25, '进入分类修改页面', 'CatesController', 'edit', 0);
INSERT INTO `la_node` VALUES (24, '执行分类删除操作', 'CatesController', 'delete', 0);
INSERT INTO `la_node` VALUES (23, '执行分类添加操作', 'CatesController', 'doadd', 0);
INSERT INTO `la_node` VALUES (22, '进入分类添加页面', 'CatesController', 'add', 0);
INSERT INTO `la_node` VALUES (21, '分类列表页', 'CatesController', 'index', 0);
INSERT INTO `la_node` VALUES (20, '后台个人修改密码操作', 'IndexController', 'update', 0);
INSERT INTO `la_node` VALUES (19, '后台个人修改密码页', 'IndexController', 'edit', 0);
INSERT INTO `la_node` VALUES (31, '执行日记添加操作', 'ContentController', 'save_riji', 0);
INSERT INTO `la_node` VALUES (32, '日记删除操作', 'ContentController', 'riji_del', 0);
INSERT INTO `la_node` VALUES (33, '进入日记修改页面', 'ContentController', 'riji_edit', 0);
INSERT INTO `la_node` VALUES (34, '执行日记修改操作', 'ContentController', 'riji_editsave', 0);
INSERT INTO `la_node` VALUES (35, '日记审核不通过操作', 'ContentController', 'riji_unpass', 0);
INSERT INTO `la_node` VALUES (36, '日记审核通过操作', 'ContentController', 'riji_pass', 0);
INSERT INTO `la_node` VALUES (37, '进入日记审核页面', 'ContentController', 'riji_vali', 0);
INSERT INTO `la_node` VALUES (38, '未通过审核日记列表', 'ContentController', 'unpass_list', 0);
INSERT INTO `la_node` VALUES (39, '标记日记为推荐内容操作', 'ContentController', 'recommand', 0);
INSERT INTO `la_node` VALUES (40, '取消标记日记为推荐内容操作', 'ContentController', 'unrecommand', 0);
INSERT INTO `la_node` VALUES (41, '会员列表页', 'UsersController', 'index', 0);
INSERT INTO `la_node` VALUES (42, '会员添加页', 'UsersController', 'create', 0);
INSERT INTO `la_node` VALUES (43, '执行会员添加操作', 'UsersController', 'add', 0);
INSERT INTO `la_node` VALUES (44, '执行会员删除', 'UsersController', 'del', 0);
INSERT INTO `la_node` VALUES (45, '会员解封操作', 'UsersController', 'open', 0);
INSERT INTO `la_node` VALUES (46, '会员封禁操作', 'UsersController', 'close', 0);
INSERT INTO `la_node` VALUES (47, '会员修改页面', 'UsersController', 'edit', 0);
INSERT INTO `la_node` VALUES (48, '会员修改操作', 'UsersController', 'update', 0);
INSERT INTO `la_node` VALUES (49, '会员详情页', 'UsersController', 'show', 0);
INSERT INTO `la_node` VALUES (50, '轮播图列表页', 'LunboController', 'index', 0);
INSERT INTO `la_node` VALUES (51, '轮播图添加页', 'LunboController', 'add', 0);
INSERT INTO `la_node` VALUES (52, '执行轮播图添加操作', 'LunboController', 'doadd', 0);
INSERT INTO `la_node` VALUES (53, '轮播图删除操作', 'LunboController', 'delete', 0);
INSERT INTO `la_node` VALUES (54, '进入轮播图修改页面', 'LunboController', 'edit', 0);
INSERT INTO `la_node` VALUES (55, '执行轮播图修改操作', 'LunboController', 'doedit', 0);
INSERT INTO `la_node` VALUES (56, '启用/禁用轮播图', 'LunboController', 'change', 0);
INSERT INTO `la_node` VALUES (57, '广告列表页', 'AdsController', 'index', 0);
INSERT INTO `la_node` VALUES (58, '添加广告页面', 'AdsController', 'add', 0);
INSERT INTO `la_node` VALUES (59, '执行广告添加操作', 'AdsController', 'doadd', 0);
INSERT INTO `la_node` VALUES (60, '广告删除操作', 'AdsController', 'delete', 0);
INSERT INTO `la_node` VALUES (61, '广告修改页面', 'AdsController', 'edit', 0);
INSERT INTO `la_node` VALUES (62, '执行广告修改操作', 'AdsController', 'doedit', 0);
INSERT INTO `la_node` VALUES (63, '友情链接列表页', 'LinksController', 'index', 0);
INSERT INTO `la_node` VALUES (64, '友情链接添加页', 'LinksController', 'add', 0);
INSERT INTO `la_node` VALUES (65, '执行友情链接添加操作', 'LinksController', 'doadd', 0);
INSERT INTO `la_node` VALUES (70, '友情链接删除操作', 'LinksController', 'del', 0);
INSERT INTO `la_node` VALUES (67, '友情链接修改页', 'LinksController', 'edit', 0);
INSERT INTO `la_node` VALUES (68, '执行友情链接修改操作', 'LinksController', 'doedit', 0);
INSERT INTO `la_node` VALUES (69, '友情链接 启用/禁用', 'LinksController', 'change', 0);
INSERT INTO `la_node` VALUES (71, '公告列表页', 'NoticeController', 'index', 0);
INSERT INTO `la_node` VALUES (72, '添加公告页', 'NoticeController', 'add', 0);
INSERT INTO `la_node` VALUES (73, '执行公告添加操作', 'NoticeController', 'doadd', 0);
INSERT INTO `la_node` VALUES (74, '公告修改页', 'NoticeController', 'edit', 0);
INSERT INTO `la_node` VALUES (75, '执行公告修改操作', 'NoticeController', 'doedit', 0);
INSERT INTO `la_node` VALUES (76, '公告删除操作', 'NoticeController', 'delete', 0);
INSERT INTO `la_node` VALUES (77, '公告内容页', 'NoticeController', 'content', 0);
INSERT INTO `la_node` VALUES (78, '公共列表ajax分页', 'NoticeController', 'page', 0);
INSERT INTO `la_node` VALUES (79, '角色列表页', 'RoleController', 'index', 0);
INSERT INTO `la_node` VALUES (80, '添加角色页', 'RoleController', 'create', 0);
INSERT INTO `la_node` VALUES (81, '执行角色添加操作', 'RoleController', 'add', 0);
INSERT INTO `la_node` VALUES (82, '角色删除操作', 'RoleController', 'del', 0);
INSERT INTO `la_node` VALUES (83, '角色启用操作', 'RoleController', 'open', 0);
INSERT INTO `la_node` VALUES (84, '角色禁用操作', 'RoleController', 'close', 0);
INSERT INTO `la_node` VALUES (85, '角色修改页', 'RoleController', 'edit', 0);
INSERT INTO `la_node` VALUES (86, '执行角色修改操作', 'RoleController', 'update', 0);
INSERT INTO `la_node` VALUES (87, '角色权限分配页', 'RoleController', 'node', 0);
INSERT INTO `la_node` VALUES (88, '执行角色权限分配操作', 'RoleController', 'donode', 0);
INSERT INTO `la_node` VALUES (89, '权限列表', 'NodeController', 'index', 0);
INSERT INTO `la_node` VALUES (90, '权限添加页', 'NodeController', 'create', 0);
INSERT INTO `la_node` VALUES (91, '执行权限添加页', 'NodeController', 'add', 0);
INSERT INTO `la_node` VALUES (92, '执行权限删除操作', 'NodeController', 'del', 0);
INSERT INTO `la_node` VALUES (93, '权限启用操作', 'NodeController', 'open', 0);
INSERT INTO `la_node` VALUES (94, '权限禁用操作', 'NodeController', 'close', 0);
INSERT INTO `la_node` VALUES (95, '权限修改页', 'NodeController', 'edit', 0);
INSERT INTO `la_node` VALUES (96, '执行权限修改操作', 'NodeController', 'update', 0);
INSERT INTO `la_node` VALUES (97, '管理员列表页', 'AdminUserController', 'index', 0);
INSERT INTO `la_node` VALUES (98, '管理员添加页', 'AdminUserController', 'create', 0);
INSERT INTO `la_node` VALUES (99, '执行管理员添加操作', 'AdminUserController', 'add', 0);
INSERT INTO `la_node` VALUES (100, '执行管理员删除操作', 'AdminUserController', 'del', 0);
INSERT INTO `la_node` VALUES (101, '管理员启用操作', 'AdminUserController', 'open', 0);
INSERT INTO `la_node` VALUES (102, '管理员禁用操作', 'AdminUserController', 'close', 0);
INSERT INTO `la_node` VALUES (103, '管理员修改页', 'AdminUserController', 'edit', 0);
INSERT INTO `la_node` VALUES (104, '执行管理员修改操作', 'AdminUserController', 'update', 0);
INSERT INTO `la_node` VALUES (105, '管理员角色分配页', 'AdminUserController', 'role', 0);
INSERT INTO `la_node` VALUES (106, '执行管理员角色分配操作', 'AdminUserController', 'dorole', 0);
INSERT INTO `la_node` VALUES (107, '登录日记列表页', 'AdminUserController', 'log', 0);
INSERT INTO `la_node` VALUES (108, '登录日记删除操作', 'AdminUserController', 'logdel', 0);
INSERT INTO `la_node` VALUES (109, '前台维护页面', 'SystemController', 'maintain_home', 0);
INSERT INTO `la_node` VALUES (110, '开启/关闭 前台访问操作', 'SystemController', 'homemaintainDownUp', 0);
INSERT INTO `la_node` VALUES (111, '排版列表页', 'LayoutController', 'index', 0);
INSERT INTO `la_node` VALUES (112, '排版调整页', 'LayoutController', 'edit', 0);
INSERT INTO `la_node` VALUES (113, '执行排版调整操作', 'LayoutController', 'update', 0);
INSERT INTO `la_node` VALUES (114, '排版详情页', 'LayoutController', 'show', 0);
INSERT INTO `la_node` VALUES (115, '首页图片设定页面', 'LayoutController', 'img', 0);
INSERT INTO `la_node` VALUES (116, '执行图片设定操作', 'LayoutController', 'doimg', 0);
INSERT INTO `la_node` VALUES (117, '登录日记导出操作', 'AdminUserController', 'getLogFile', 0);
INSERT INTO `la_node` VALUES (118, '日记详情页', 'ContentController', 'riji_show', 0);
INSERT INTO `la_node` VALUES (119, '友情链接审核', 'LinksController', 'checkList', 0);

-- ----------------------------
-- Table structure for la_notice
-- ----------------------------
DROP TABLE IF EXISTS `la_notice`;
CREATE TABLE `la_notice`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '公告标题',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '公告内容',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '公告发布时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_notice
-- ----------------------------
INSERT INTO `la_notice` VALUES (3, '阿斯顿撒了', '<p>啊是德国军官规划局规划局顶顶顶</p>', '1535551564');
INSERT INTO `la_notice` VALUES (2, '第二个公告了', '阿斯顿萨', '1535464600');
INSERT INTO `la_notice` VALUES (4, '日记网被封了', '<p>今天距离开学还剩四天，我猜，你们肯定以为，我今天还是在顽强的和作业们对抗呢吧?并不是这样的，今天可谓是太无聊了……本来应该下午接着写作业的我，因为父母突然临时有事就。……有事去了(呵呵，每词啦!)而我就呆在了家里。　　我看了一会儿电视，但没有什么可看的，无非就是那些经典情节的肥皂剧罢了。。</p>', '1535598529');
INSERT INTO `la_notice` VALUES (8, '恭喜涛哥', '<p>在这个2018的某天里，我们伟大领袖，大佬涛，终于炸了，简直叼爆了可惜可喜可贺。。。</p>', '1535895991');
INSERT INTO `la_notice` VALUES (9, '45455', '<p>54545554454</p>', '1536758944');
INSERT INTO `la_notice` VALUES (5, 'sfsdfds', '<p>阿三大苏打萨达萨达萨达萨达</p>', '1535600208');
INSERT INTO `la_notice` VALUES (6, '嗯呢', '<p>今天天气真的好好好啊</p>', '1535612391');
INSERT INTO `la_notice` VALUES (7, '大声道', '<p>神农范德萨大</p>', '1535612431');

-- ----------------------------
-- Table structure for la_qiandao
-- ----------------------------
DROP TABLE IF EXISTS `la_qiandao`;
CREATE TABLE `la_qiandao`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '签到用户id',
  `continue_num` smallint(4) UNSIGNED NOT NULL DEFAULT 0 COMMENT '连续签到次数',
  `status` enum('1','0') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0：当天未签到   1：当天已签到',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uid`(`uid`) USING BTREE,
  INDEX `status`(`status`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 46 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of la_qiandao
-- ----------------------------
INSERT INTO `la_qiandao` VALUES (1, 1, 2, '0');
INSERT INTO `la_qiandao` VALUES (2, 10006, 3, '0');
INSERT INTO `la_qiandao` VALUES (3, 10001, 5, '1');
INSERT INTO `la_qiandao` VALUES (4, 10007, 2, '0');
INSERT INTO `la_qiandao` VALUES (5, 10008, 0, '0');
INSERT INTO `la_qiandao` VALUES (6, 10009, 0, '0');
INSERT INTO `la_qiandao` VALUES (7, 10010, 0, '0');
INSERT INTO `la_qiandao` VALUES (8, 10011, 0, '0');
INSERT INTO `la_qiandao` VALUES (9, 10012, 0, '0');
INSERT INTO `la_qiandao` VALUES (10, 10013, 1, '0');
INSERT INTO `la_qiandao` VALUES (11, 10014, 0, '0');
INSERT INTO `la_qiandao` VALUES (12, 10015, 0, '0');
INSERT INTO `la_qiandao` VALUES (13, 10016, 0, '0');
INSERT INTO `la_qiandao` VALUES (14, 10017, 0, '0');
INSERT INTO `la_qiandao` VALUES (15, 10018, 0, '0');
INSERT INTO `la_qiandao` VALUES (16, 10019, 0, '0');
INSERT INTO `la_qiandao` VALUES (17, 10020, 0, '0');
INSERT INTO `la_qiandao` VALUES (18, 10021, 0, '0');
INSERT INTO `la_qiandao` VALUES (19, 10022, 0, '0');
INSERT INTO `la_qiandao` VALUES (20, 10023, 0, '0');
INSERT INTO `la_qiandao` VALUES (21, 10024, 0, '0');
INSERT INTO `la_qiandao` VALUES (22, 10025, 0, '0');
INSERT INTO `la_qiandao` VALUES (23, 10002, 4, '1');
INSERT INTO `la_qiandao` VALUES (24, 10003, 1, '0');
INSERT INTO `la_qiandao` VALUES (25, 10004, 2, '0');
INSERT INTO `la_qiandao` VALUES (26, 10005, 2, '1');
INSERT INTO `la_qiandao` VALUES (27, 10000, 3, '0');
INSERT INTO `la_qiandao` VALUES (28, 10027, 0, '0');
INSERT INTO `la_qiandao` VALUES (29, 10028, 0, '0');
INSERT INTO `la_qiandao` VALUES (30, 10029, 0, '0');
INSERT INTO `la_qiandao` VALUES (31, 10030, 0, '0');
INSERT INTO `la_qiandao` VALUES (32, 10031, 0, '0');
INSERT INTO `la_qiandao` VALUES (33, 10032, 0, '0');
INSERT INTO `la_qiandao` VALUES (34, 10033, 0, '0');
INSERT INTO `la_qiandao` VALUES (35, 10034, 0, '0');
INSERT INTO `la_qiandao` VALUES (36, 10035, 0, '0');
INSERT INTO `la_qiandao` VALUES (37, 10036, 0, '0');
INSERT INTO `la_qiandao` VALUES (38, 10037, 0, '0');
INSERT INTO `la_qiandao` VALUES (39, 10038, 0, '0');
INSERT INTO `la_qiandao` VALUES (40, 10039, 0, '0');
INSERT INTO `la_qiandao` VALUES (41, 10040, 0, '0');
INSERT INTO `la_qiandao` VALUES (42, 10041, 0, '0');
INSERT INTO `la_qiandao` VALUES (43, 10042, 0, '0');
INSERT INTO `la_qiandao` VALUES (44, 10043, 0, '0');
INSERT INTO `la_qiandao` VALUES (45, 10044, 1, '1');

-- ----------------------------
-- Table structure for la_qiandao_detail
-- ----------------------------
DROP TABLE IF EXISTS `la_qiandao_detail`;
CREATE TABLE `la_qiandao_detail`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '签到表id',
  `score` mediumint(255) UNSIGNED NOT NULL DEFAULT 0 COMMENT '赠送积分',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '签到时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `uid`(`uid`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_qiandao_detail
-- ----------------------------
INSERT INTO `la_qiandao_detail` VALUES (1, 10001, 10, '1535872032');
INSERT INTO `la_qiandao_detail` VALUES (2, 10001, 7, '1535872072');
INSERT INTO `la_qiandao_detail` VALUES (3, 10001, 6, '1535874900');
INSERT INTO `la_qiandao_detail` VALUES (4, 10001, 5, '1535879999');
INSERT INTO `la_qiandao_detail` VALUES (5, 10003, 8, '1536147819');
INSERT INTO `la_qiandao_detail` VALUES (6, 10013, 10, '1536149197');
INSERT INTO `la_qiandao_detail` VALUES (7, 10002, 5, '1536203282');
INSERT INTO `la_qiandao_detail` VALUES (8, 10002, 7, '1536203331');
INSERT INTO `la_qiandao_detail` VALUES (9, 10003, 10, '1536221603');
INSERT INTO `la_qiandao_detail` VALUES (10, 10004, 9, '1536221656');
INSERT INTO `la_qiandao_detail` VALUES (11, 10006, 8, '1536231733');
INSERT INTO `la_qiandao_detail` VALUES (12, 10000, 10, '1536559474');
INSERT INTO `la_qiandao_detail` VALUES (13, 10000, 9, '1536559798');
INSERT INTO `la_qiandao_detail` VALUES (14, 10000, 10, '1536559920');
INSERT INTO `la_qiandao_detail` VALUES (15, 10004, 6, '1536759409');
INSERT INTO `la_qiandao_detail` VALUES (16, 10005, 5, '1536801446');
INSERT INTO `la_qiandao_detail` VALUES (17, 10005, 10, '1536802938');
INSERT INTO `la_qiandao_detail` VALUES (18, 10001, 10, '1536803258');
INSERT INTO `la_qiandao_detail` VALUES (19, 10002, 10, '1536825059');
INSERT INTO `la_qiandao_detail` VALUES (20, 10044, 10, '1536837894');

-- ----------------------------
-- Table structure for la_role
-- ----------------------------
DROP TABLE IF EXISTS `la_role`;
CREATE TABLE `la_role`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '渣渣' COMMENT '角色名字',
  `status` int(10) NOT NULL DEFAULT 0 COMMENT '角色状态 0正常 1禁用 2 软删除',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '某人小弟' COMMENT '负责管理模块描述',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_role
-- ----------------------------
INSERT INTO `la_role` VALUES (12, '主管', 0, '减轻老板负担');
INSERT INTO `la_role` VALUES (13, '主编', 0, '内容编辑和发表');
INSERT INTO `la_role` VALUES (11, '超级管理员', 0, '拥有最大权限的角色，只能被一个用户所拥有');

-- ----------------------------
-- Table structure for la_role_node
-- ----------------------------
DROP TABLE IF EXISTS `la_role_node`;
CREATE TABLE `la_role_node`  (
  `rid` int(10) NOT NULL DEFAULT 0 COMMENT '角色ID',
  `nid` int(10) NOT NULL DEFAULT 0 COMMENT '权限节点ID',
  INDEX `rid`(`rid`, `nid`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of la_role_node
-- ----------------------------
INSERT INTO `la_role_node` VALUES (11, 19);
INSERT INTO `la_role_node` VALUES (11, 20);
INSERT INTO `la_role_node` VALUES (11, 21);
INSERT INTO `la_role_node` VALUES (11, 22);
INSERT INTO `la_role_node` VALUES (11, 23);
INSERT INTO `la_role_node` VALUES (11, 24);
INSERT INTO `la_role_node` VALUES (11, 25);
INSERT INTO `la_role_node` VALUES (11, 26);
INSERT INTO `la_role_node` VALUES (11, 27);
INSERT INTO `la_role_node` VALUES (11, 28);
INSERT INTO `la_role_node` VALUES (11, 29);
INSERT INTO `la_role_node` VALUES (11, 30);
INSERT INTO `la_role_node` VALUES (11, 31);
INSERT INTO `la_role_node` VALUES (11, 32);
INSERT INTO `la_role_node` VALUES (11, 33);
INSERT INTO `la_role_node` VALUES (11, 34);
INSERT INTO `la_role_node` VALUES (11, 35);
INSERT INTO `la_role_node` VALUES (11, 36);
INSERT INTO `la_role_node` VALUES (11, 37);
INSERT INTO `la_role_node` VALUES (11, 38);
INSERT INTO `la_role_node` VALUES (11, 39);
INSERT INTO `la_role_node` VALUES (11, 40);
INSERT INTO `la_role_node` VALUES (11, 41);
INSERT INTO `la_role_node` VALUES (11, 42);
INSERT INTO `la_role_node` VALUES (11, 43);
INSERT INTO `la_role_node` VALUES (11, 44);
INSERT INTO `la_role_node` VALUES (11, 45);
INSERT INTO `la_role_node` VALUES (11, 46);
INSERT INTO `la_role_node` VALUES (11, 47);
INSERT INTO `la_role_node` VALUES (11, 48);
INSERT INTO `la_role_node` VALUES (11, 49);
INSERT INTO `la_role_node` VALUES (11, 50);
INSERT INTO `la_role_node` VALUES (11, 51);
INSERT INTO `la_role_node` VALUES (11, 52);
INSERT INTO `la_role_node` VALUES (11, 53);
INSERT INTO `la_role_node` VALUES (11, 54);
INSERT INTO `la_role_node` VALUES (11, 55);
INSERT INTO `la_role_node` VALUES (11, 56);
INSERT INTO `la_role_node` VALUES (11, 57);
INSERT INTO `la_role_node` VALUES (11, 58);
INSERT INTO `la_role_node` VALUES (11, 59);
INSERT INTO `la_role_node` VALUES (11, 60);
INSERT INTO `la_role_node` VALUES (11, 61);
INSERT INTO `la_role_node` VALUES (11, 62);
INSERT INTO `la_role_node` VALUES (11, 63);
INSERT INTO `la_role_node` VALUES (11, 64);
INSERT INTO `la_role_node` VALUES (11, 65);
INSERT INTO `la_role_node` VALUES (11, 67);
INSERT INTO `la_role_node` VALUES (11, 68);
INSERT INTO `la_role_node` VALUES (11, 69);
INSERT INTO `la_role_node` VALUES (11, 70);
INSERT INTO `la_role_node` VALUES (11, 71);
INSERT INTO `la_role_node` VALUES (11, 72);
INSERT INTO `la_role_node` VALUES (11, 73);
INSERT INTO `la_role_node` VALUES (11, 74);
INSERT INTO `la_role_node` VALUES (11, 75);
INSERT INTO `la_role_node` VALUES (11, 76);
INSERT INTO `la_role_node` VALUES (11, 77);
INSERT INTO `la_role_node` VALUES (11, 78);
INSERT INTO `la_role_node` VALUES (11, 79);
INSERT INTO `la_role_node` VALUES (11, 80);
INSERT INTO `la_role_node` VALUES (11, 81);
INSERT INTO `la_role_node` VALUES (11, 82);
INSERT INTO `la_role_node` VALUES (11, 83);
INSERT INTO `la_role_node` VALUES (11, 84);
INSERT INTO `la_role_node` VALUES (11, 85);
INSERT INTO `la_role_node` VALUES (11, 86);
INSERT INTO `la_role_node` VALUES (11, 87);
INSERT INTO `la_role_node` VALUES (11, 88);
INSERT INTO `la_role_node` VALUES (11, 89);
INSERT INTO `la_role_node` VALUES (11, 90);
INSERT INTO `la_role_node` VALUES (11, 91);
INSERT INTO `la_role_node` VALUES (11, 92);
INSERT INTO `la_role_node` VALUES (11, 93);
INSERT INTO `la_role_node` VALUES (11, 94);
INSERT INTO `la_role_node` VALUES (11, 95);
INSERT INTO `la_role_node` VALUES (11, 96);
INSERT INTO `la_role_node` VALUES (11, 97);
INSERT INTO `la_role_node` VALUES (11, 98);
INSERT INTO `la_role_node` VALUES (11, 99);
INSERT INTO `la_role_node` VALUES (11, 100);
INSERT INTO `la_role_node` VALUES (11, 101);
INSERT INTO `la_role_node` VALUES (11, 102);
INSERT INTO `la_role_node` VALUES (11, 103);
INSERT INTO `la_role_node` VALUES (11, 104);
INSERT INTO `la_role_node` VALUES (11, 105);
INSERT INTO `la_role_node` VALUES (11, 106);
INSERT INTO `la_role_node` VALUES (11, 107);
INSERT INTO `la_role_node` VALUES (11, 108);
INSERT INTO `la_role_node` VALUES (11, 109);
INSERT INTO `la_role_node` VALUES (11, 110);
INSERT INTO `la_role_node` VALUES (11, 111);
INSERT INTO `la_role_node` VALUES (11, 112);
INSERT INTO `la_role_node` VALUES (11, 113);
INSERT INTO `la_role_node` VALUES (11, 114);
INSERT INTO `la_role_node` VALUES (11, 115);
INSERT INTO `la_role_node` VALUES (11, 116);
INSERT INTO `la_role_node` VALUES (11, 117);
INSERT INTO `la_role_node` VALUES (11, 118);
INSERT INTO `la_role_node` VALUES (11, 119);
INSERT INTO `la_role_node` VALUES (12, 19);
INSERT INTO `la_role_node` VALUES (12, 20);
INSERT INTO `la_role_node` VALUES (12, 21);
INSERT INTO `la_role_node` VALUES (12, 22);
INSERT INTO `la_role_node` VALUES (12, 23);
INSERT INTO `la_role_node` VALUES (12, 24);
INSERT INTO `la_role_node` VALUES (12, 25);
INSERT INTO `la_role_node` VALUES (12, 26);
INSERT INTO `la_role_node` VALUES (12, 27);
INSERT INTO `la_role_node` VALUES (12, 28);
INSERT INTO `la_role_node` VALUES (12, 29);
INSERT INTO `la_role_node` VALUES (12, 30);
INSERT INTO `la_role_node` VALUES (12, 31);
INSERT INTO `la_role_node` VALUES (12, 32);
INSERT INTO `la_role_node` VALUES (12, 33);
INSERT INTO `la_role_node` VALUES (12, 34);
INSERT INTO `la_role_node` VALUES (12, 35);
INSERT INTO `la_role_node` VALUES (12, 36);
INSERT INTO `la_role_node` VALUES (12, 37);
INSERT INTO `la_role_node` VALUES (12, 38);
INSERT INTO `la_role_node` VALUES (12, 39);
INSERT INTO `la_role_node` VALUES (12, 40);
INSERT INTO `la_role_node` VALUES (12, 41);
INSERT INTO `la_role_node` VALUES (12, 42);
INSERT INTO `la_role_node` VALUES (12, 43);
INSERT INTO `la_role_node` VALUES (12, 44);
INSERT INTO `la_role_node` VALUES (12, 45);
INSERT INTO `la_role_node` VALUES (12, 46);
INSERT INTO `la_role_node` VALUES (12, 47);
INSERT INTO `la_role_node` VALUES (12, 48);
INSERT INTO `la_role_node` VALUES (12, 49);
INSERT INTO `la_role_node` VALUES (12, 50);
INSERT INTO `la_role_node` VALUES (12, 51);
INSERT INTO `la_role_node` VALUES (12, 52);
INSERT INTO `la_role_node` VALUES (12, 53);
INSERT INTO `la_role_node` VALUES (12, 54);
INSERT INTO `la_role_node` VALUES (12, 55);
INSERT INTO `la_role_node` VALUES (12, 56);
INSERT INTO `la_role_node` VALUES (12, 57);
INSERT INTO `la_role_node` VALUES (12, 58);
INSERT INTO `la_role_node` VALUES (12, 59);
INSERT INTO `la_role_node` VALUES (12, 60);
INSERT INTO `la_role_node` VALUES (12, 61);
INSERT INTO `la_role_node` VALUES (12, 62);
INSERT INTO `la_role_node` VALUES (12, 63);
INSERT INTO `la_role_node` VALUES (12, 64);
INSERT INTO `la_role_node` VALUES (12, 65);
INSERT INTO `la_role_node` VALUES (12, 67);
INSERT INTO `la_role_node` VALUES (12, 68);
INSERT INTO `la_role_node` VALUES (12, 69);
INSERT INTO `la_role_node` VALUES (12, 70);
INSERT INTO `la_role_node` VALUES (12, 71);
INSERT INTO `la_role_node` VALUES (12, 72);
INSERT INTO `la_role_node` VALUES (12, 73);
INSERT INTO `la_role_node` VALUES (12, 74);
INSERT INTO `la_role_node` VALUES (12, 75);
INSERT INTO `la_role_node` VALUES (12, 76);
INSERT INTO `la_role_node` VALUES (12, 77);
INSERT INTO `la_role_node` VALUES (12, 78);
INSERT INTO `la_role_node` VALUES (12, 79);
INSERT INTO `la_role_node` VALUES (12, 80);
INSERT INTO `la_role_node` VALUES (12, 81);
INSERT INTO `la_role_node` VALUES (12, 82);
INSERT INTO `la_role_node` VALUES (12, 83);
INSERT INTO `la_role_node` VALUES (12, 84);
INSERT INTO `la_role_node` VALUES (12, 85);
INSERT INTO `la_role_node` VALUES (12, 86);
INSERT INTO `la_role_node` VALUES (12, 87);
INSERT INTO `la_role_node` VALUES (12, 88);
INSERT INTO `la_role_node` VALUES (12, 89);
INSERT INTO `la_role_node` VALUES (12, 90);
INSERT INTO `la_role_node` VALUES (12, 91);
INSERT INTO `la_role_node` VALUES (12, 92);
INSERT INTO `la_role_node` VALUES (12, 93);
INSERT INTO `la_role_node` VALUES (12, 94);
INSERT INTO `la_role_node` VALUES (12, 95);
INSERT INTO `la_role_node` VALUES (12, 96);
INSERT INTO `la_role_node` VALUES (12, 97);
INSERT INTO `la_role_node` VALUES (12, 98);
INSERT INTO `la_role_node` VALUES (12, 99);
INSERT INTO `la_role_node` VALUES (12, 100);
INSERT INTO `la_role_node` VALUES (12, 101);
INSERT INTO `la_role_node` VALUES (12, 102);
INSERT INTO `la_role_node` VALUES (12, 103);
INSERT INTO `la_role_node` VALUES (12, 104);
INSERT INTO `la_role_node` VALUES (12, 105);
INSERT INTO `la_role_node` VALUES (12, 106);
INSERT INTO `la_role_node` VALUES (12, 107);
INSERT INTO `la_role_node` VALUES (12, 108);
INSERT INTO `la_role_node` VALUES (12, 109);
INSERT INTO `la_role_node` VALUES (12, 110);
INSERT INTO `la_role_node` VALUES (12, 111);
INSERT INTO `la_role_node` VALUES (12, 112);
INSERT INTO `la_role_node` VALUES (12, 113);
INSERT INTO `la_role_node` VALUES (12, 114);
INSERT INTO `la_role_node` VALUES (12, 115);
INSERT INTO `la_role_node` VALUES (12, 116);
INSERT INTO `la_role_node` VALUES (12, 117);
INSERT INTO `la_role_node` VALUES (13, 27);
INSERT INTO `la_role_node` VALUES (13, 28);
INSERT INTO `la_role_node` VALUES (13, 29);
INSERT INTO `la_role_node` VALUES (13, 30);
INSERT INTO `la_role_node` VALUES (13, 31);
INSERT INTO `la_role_node` VALUES (13, 32);
INSERT INTO `la_role_node` VALUES (13, 33);
INSERT INTO `la_role_node` VALUES (13, 34);
INSERT INTO `la_role_node` VALUES (13, 35);
INSERT INTO `la_role_node` VALUES (13, 36);
INSERT INTO `la_role_node` VALUES (13, 37);
INSERT INTO `la_role_node` VALUES (13, 38);
INSERT INTO `la_role_node` VALUES (13, 39);
INSERT INTO `la_role_node` VALUES (13, 40);

-- ----------------------------
-- Table structure for la_user_role
-- ----------------------------
DROP TABLE IF EXISTS `la_user_role`;
CREATE TABLE `la_user_role`  (
  `uid` int(10) NOT NULL DEFAULT 0 COMMENT '用户ID',
  `rid` int(10) NOT NULL DEFAULT 0 COMMENT '角色ID',
  INDEX `uid`(`uid`, `rid`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of la_user_role
-- ----------------------------
INSERT INTO `la_user_role` VALUES (1, 12);
INSERT INTO `la_user_role` VALUES (7, 11);
INSERT INTO `la_user_role` VALUES (8, 13);
INSERT INTO `la_user_role` VALUES (9, 13);

-- ----------------------------
-- Table structure for la_users
-- ----------------------------
DROP TABLE IF EXISTS `la_users`;
CREATE TABLE `la_users`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名 唯一',
  `pass` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码 使用hash',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
  `score` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户积分通过签到获取',
  `qq` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'qq账号',
  `qq_openid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'qq授权之后当前用户的 openid',
  `token` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'token验证',
  `login_num` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '登录次数',
  `status` enum('2','1','0') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0：正常  1：未激活  2：软删除',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `unique_name`(`name`) USING BTREE,
  UNIQUE INDEX `unique_token`(`token`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10045 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_users
-- ----------------------------
INSERT INTO `la_users` VALUES (1, 'admin', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '123@qq.com', 160, '999982215', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL4RXTzQ62emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (2, 'root', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '11111@qq.com', 22, '8445421212', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL4RXTzQ12emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (3, 'ggg', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '22323@qq.com', 55, '844555555', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL4RXTzQ2e2mO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (4, 'aaa', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '5656@qq.com', 88, '5445454', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL4RXTzQ255emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10000, 'laotao', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '1472583@qq.com', 33, '123456', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL4RXTzQ2e12mO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10001, 'xxoo1', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '1139204320@qq.com', 173, '0', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQ1L4RXTzQ62emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10002, 'xxoo2', '$2y$10$4raVtPQyYVxhs2VKBYQYwuslBxjwD6xUQ3bAb4uzh8jEro4usxcyG', 'abcd5566521@qq.com', 3024, '0', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL43RXTzQ52emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10003, 'xxoo3', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566522@qq.com', 10, '0', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL4R4XTz4Q2emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10004, 'xxoo4', '$2y$10$RDXp8geIAVLm8SYHSGGsAONxFA3ZBP6nUmxWEECpXqyY1txuX4.D6', 'abcd5566523@qq.com', 15, '0', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL4R1X3TzQ2emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10005, 'xxoo5', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566524@qq.com', 24, '0', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL4RXT233zQ2emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10006, 'xxoo6', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '1139204320@qq.com', 19, '3434343', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL4R2XT7zQ2emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10007, '鉴黄师2', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566525@qq.com', 0, '0', '0', 'TmLOVUY5Dla4Po2XljQP3sNbJjNPQL4RXTz7Q2emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10008, 'xxoo13', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566526@qq.com', 0, '0', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL42RXTzQ29emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10009, 'jhs2', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566527@qq.com', 0, '0', '0', 'veOLT9FkhON5WIVVh56DLZlgWsNm3oobR2x105yd4HS0svaLR1C', 0, '0');
INSERT INTO `la_users` VALUES (10010, 'mr_123', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566528@qq.com', 0, '0', '0', 'hGnW4FnQq65q3TwmmYbOY9mzaNbbZ3Qxd2L53TV20sKiVUMggfu', 0, '0');
INSERT INTO `la_users` VALUES (10011, 'mr_1234', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566529@qq.com', 0, '0', '0', 'lI620pwsRNxyo909Plo3ULVfOgNw0pBhLgSP345WuBhK5wZ1Ekk', 0, '0');
INSERT INTO `la_users` VALUES (10012, 'mr_12345', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '1139204321@qq.com', 0, '0', '0', 'ASY8Fr4svPea7vtxXqldPKH2rJPo3nAXiqo4Kt9n9H8Odzx4LFZ', 0, '0');
INSERT INTO `la_users` VALUES (10013, 'opop', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '1139204322@qq.com', 17, '0', '0', 'Kc8odLYubf9XEitb6Tx9OM5D2y9jo9ZOmIVd2i1onJzhFTnlIVV', 0, '0');
INSERT INTO `la_users` VALUES (10015, 'mr_321', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566530@qq.com', 0, '0', '0', 'SDuKsAGO4IVDEafbhZtGj2jskuS6eno0TFTg1UQesaLR9j6l0lz', 0, '0');
INSERT INTO `la_users` VALUES (10016, 'mr_4321', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566531@qq.com', 0, '0', '0', 'GkLmdYhsaJMMx9IeAktidLlwhxbtS2xzbp6pKodhe554MuWRMdzp', 0, '0');
INSERT INTO `la_users` VALUES (10017, 'mr_654321', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566532@qq.com', 0, '0', '0', 'lLTTqp3JPVLJQKbCxZcT2b2cdecw4Yb9X83G8gExx1uIB46vUMy', 0, '0');
INSERT INTO `la_users` VALUES (10018, 'mr_123123', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566533@qq.com', 0, '0', '0', 'ZsNzyau3h6i1SJEkBO9a5eIrs9vEtx40bJRUzo1p12WSLHieMhsq', 0, '0');
INSERT INTO `la_users` VALUES (10019, 'mr_456456', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566534@qq.com', 0, '0', '0', 'hj1rpwBEWORGwe2sujaWvTZDDVqeh8o39vj3o6Hm22OUBFInxCYi', 0, '0');
INSERT INTO `la_users` VALUES (10020, 'xxoo123', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'abcd5566520@qq.com', 0, '0', '0', 'KcgKRLGZUWQGgTMBUYWp0J4aAgDJPO2LhLYnZgkwlrj4bH8xOqt', 0, '0');
INSERT INTO `la_users` VALUES (10021, 'xx222', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '1139204323@qq.com', 0, '0', '0', 'wllkEQ3W2Zt6QptQ1IufgHVqOlB3L5v1ptPWzwPuk363c6EqnPD', 0, '0');
INSERT INTO `la_users` VALUES (10022, 'mr_4545', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', '1139204324@qq.com', 0, '0', '0', 'w5Yajw0QXcWiq5aFRB4vuq9ixnF6GscQNbnPPREPqe79Gw7N3Po', 0, '0');
INSERT INTO `la_users` VALUES (10023, 'mr_xxoo', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'gdaib_xwts@163.com', 0, '0', '0', '5xNCgxJk7M8LZfiJLFXhIWAfDKC6WPL3aHX5WwHQ3j76rizp5VS', 0, '0');
INSERT INTO `la_users` VALUES (10025, 'mr_xuxu', '$2y$10$TzxgDvwIWJCH2dKc7J7Vg.K0FqCR6YJPpBX0rakHVHLhQrNti67A2', 'gdaib_xwtss@163.com', 0, '0', '0', '9j8KB0NpTDU1weUv0JoF7sIKTNQSfMlRh3A1bCTFGtLpA48zRmM', 0, '0');
INSERT INTO `la_users` VALUES (10026, 'laowang', '$2y$10$7m/ZlwjBx.Mx3ttDGKwVUOSVawOuZBovM5bcgqZMBUOZhiZq7PddG', '11372821@qq.com', 0, '1137282177', '0', 'TmLOVUY5Dla4PoXljQP3sNbJjNPQL4RXTzQ2emO6UXqOINaiL5', 0, '0');
INSERT INTO `la_users` VALUES (10029, 'xuweitao', '$2y$10$g9NBe/Eo792nJ5c1LICF8.kNfSXzapO1dd/hu74Jk/t0AsFw7PW5m', 'gdaib_xwtsss@163.com', 0, '0', '0', 'Qpp9ECmWDEshNUrOasjWonPl0ALww2V9aD8WWXlPsZnsSOFocr', 0, '0');
INSERT INTO `la_users` VALUES (10030, 'weitao', '$2y$10$TQehUcSz5SVHKrTZwOqYGO.0wtsawEpF3T.n10foj/fqoqpGDWB06', 'gdaib_xwtssss@163.com', 0, '0', '0', 'hvLHz5aYJBLIsWmrZ8TnfNM6tvRt4eqtWNP0nk8KElRztdSVRQ', 0, '0');
INSERT INTO `la_users` VALUES (10031, 'taotao', '$2y$10$St49eb.XyRN3n3jAO9eD6OhcffZz88sGRqRw3Vh9ag2d9gw2VqpFe', 'gdaib_xwtzz@163.com', 0, '0', '0', 'HaZ7ownxn4KMRgdOoRIHADfVS3mVBKbzryB5Gf0d8uP5ApcGfL', 0, '0');
INSERT INTO `la_users` VALUES (10032, 'xxooo', '$2y$10$l5gJkhjOo.KvGU9X0.22fOFLS4kCfYRZDI8zpsTHnM0P9cWYnehEu', 'gdaib_xwtsdf@163.com', 0, '0', '0', 'wVJ36pgJvluAsOVesu0O1dpKiTPfOJfj3l73XOZgyTEZyLLEpc', 0, '0');
INSERT INTO `la_users` VALUES (10033, '1wqqw', '$2y$10$iauhuZkPwl3alQ45b.lsj.NajhNzuCccDQNwwQwxWkKDpSQRRKC0K', '18037407651@qq.com', 0, '0', '0', 'Ykrhg7Yimuo9KwXOsJ26UFZM0uqNl1pkF6ubihMaNByuGmYlrX', 0, '2');
INSERT INTO `la_users` VALUES (10034, '998877', '$2y$10$B6ar5WzR6eFc1y9YKvdzz.aLBtBg/fxKdM7dxo1oOAqg2fmeQ6vhC', '12580@qq.com', 0, '0', '0', '2ZlSpS3bFOGn44ZO9jsrusTQ0vPdjmVjIQDydTavrpLM0C39Lv', 0, '1');
INSERT INTO `la_users` VALUES (10035, 'ggll', '$2y$10$QclfwZI.rCLVEoczyaf.mOoDIVqyA7MCpxfIMKbOeaDTO5CjbyKOq', '180374076@qq.com', 0, '0', '0', 'Jktr1qvNbdBPMYWVMIFBtiuOEIPdgJoiUcsBk4QrpSXwCFldOo', 0, '1');
INSERT INTO `la_users` VALUES (10036, '223344', '$2y$10$Z4pQwVGXcWCEk7Vl1kepAePiCmbohFZZFH3nbH0mHx9mVXY8q9K.m', '18037407655@qq.com', 0, '0', '0', 'thYDZ4adM98nsHMXmzW5nKh2UHS8370AuX0gzU6izV3xXo45A2', 0, '1');
INSERT INTO `la_users` VALUES (10037, '6666', '$2y$10$xrT6Avoo3zpkShxYUo5Qveddp5EkijHMTZhht41tGxvTywtMmYy9i', '82177@qq.com', 0, '0', '0', 'ZDdZOKvMKRkJqQ01hFNwWS0q7mwKHtEM7pqlyF0jmRgoWDgMBO', 0, '1');
INSERT INTO `la_users` VALUES (10038, '222222', '$2y$10$SL.PjWINSG.DkE/.DF.vnuhzupQsFsbbhUx0CHE2KeP/zBcExl3Fm', '1803740765s@qq.com', 0, '0', '0', 'sExLukuwejmOwiBXjdkiynY7dfcf8weHYNbrscBHAXDfe01jiW', 0, '1');
INSERT INTO `la_users` VALUES (10039, '帅男人', '$2y$10$vSM505Zl32m06JuWOYQ7POrLMul9MKXeBsT8.y2Q1GYznLWNef7bG', 'gdaib_xwt@163.com', 0, '0', '0', 'qWUmvOg8ozcuOrPHYDEVxLsM0jn1KLA3PHEVm4cZN8ijDffiO9', 0, '0');
INSERT INTO `la_users` VALUES (10041, '丑男人', '$2y$10$2G5NskR19oWgvvJb47z4O.cyeOP/FyIqZISj5tzj4sg4ZSr/AtK6y', '1803740765ss@qq.com', 0, '0', '0', '1RpfGRNzkWuUrbngZSLYEGpy49DTIrut5oWttFYe3M4k5ov1JP', 0, '1');
INSERT INTO `la_users` VALUES (10042, 'xiaotao', '$2y$10$f.8mi.djf.ue9vz/Nmm.9eEBr0w7sCd5PHzj4ADwbGx3HMqMlydVa', '1137282177@qq.com', 0, '0', '0', 'FHaSatQUNSL1WkXiWkmtkah63divmZkUII6gFbQeT402hyEJfY', 0, '1');
INSERT INTO `la_users` VALUES (10043, '12121212', '$2y$10$GISr.Qskwu3pJwcgTfRoKO/yvVxcDWNIdWks6Vwjx4NuncVgKcmge', '18037407625@qq.com', 0, '0', '0', 'rzCcosivj0cMhcE8130Hv6DnvA2pEy0neIdP8mmgp2AJM1AatN', 0, '1');
INSERT INTO `la_users` VALUES (10044, '353535', '$2y$10$9FRKjqrkIX0Ik3BJk4sBU.PS2nNKn85GjxlABXk9wBO0thpACmWCq', '1803740765@qq.com', 10, '0', '0', '5erNDfAiRbjiAZS3thVUnlqaTmSvtBmlp8EC61HtDOCsWKQrfM', 0, '0');

-- ----------------------------
-- Table structure for la_users_detail
-- ----------------------------
DROP TABLE IF EXISTS `la_users_detail`;
CREATE TABLE `la_users_detail`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nickname` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户id',
  `sex` enum('s','m','w') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'm' COMMENT 'm：男   w：女   s：保密 ',
  `uface` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '/static/home/person/images/boy.jpg' COMMENT '用户头像url',
  `birthday` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '生日',
  `signatrue` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '该用户没有留下什么' COMMENT '个性签名',
  `fame` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户人气',
  `last_login_ip` char(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '最后登录ip',
  `last_login_time` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '最后登录时间',
  `updated_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '修改时间',
  `created_at` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '注册时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `昵称`(`nickname`) USING BTREE,
  INDEX `uid`(`uid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10045 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_users_detail
-- ----------------------------
INSERT INTO `la_users_detail` VALUES (1, '昵称是xx', 1, 'w', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 8, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (2, '叫什么鬼名字', 2, 'w', '/static/home/person/images/boy.jpg', '0', 'wewe', 5, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (3, '粉丝', 3, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 6, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (4, 'ssss', 4, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 9, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10000, '老涛', 10000, 'm', '/uploads/home/1536247316.jpg', '2018-08-07', '该用户没有留下什么', 0, '127.0.0.1', '1536559206', '0', '1535725840');
INSERT INTO `la_users_detail` VALUES (10001, '  斯蒂芬啊', 10001, 'w', '/static/home/person/images/boy.jpg', '2018-09-01', 'hahha', 0, '127.0.0.1', '1536890203', '0', '0');
INSERT INTO `la_users_detail` VALUES (10002, '10002', 10002, 'w', '/uploads/2018-09-13/1536810433.jpg', '2018-09-02', '该用户没有留下什么', 0, '127.0.0.1', '1536804923', '0', '0');
INSERT INTO `la_users_detail` VALUES (10003, '10003', 10003, 'm', '/uploads/2018-09-06/1536227449.jpg', '2018-09-02', '该用户没有留下什么', 0, '127.0.0.1', '1536722713', '0', '0');
INSERT INTO `la_users_detail` VALUES (10004, '五年级小学生', 10004, 'm', '/uploads/2018-09-06/1536222711.jpg', '2018-09-01', '我是谁', 0, '127.0.0.1', '1536760048', '0', '0');
INSERT INTO `la_users_detail` VALUES (10005, '斯蒂芬热1', 10005, 'm', '/uploads/2018-09-13/1536806694.jpg', '2018-09-08', '该用户没有留下什么', 0, '127.0.0.1', '1536801432', '0', '0');
INSERT INTO `la_users_detail` VALUES (10006, '鉴黄师一', 10006, 'm', '/uploads/2018-09-07/1536327622.jpg', '2018-08-31', '该用户没有留下什么', 0, '127.0.0.1', '1536655125', '0', '0');
INSERT INTO `la_users_detail` VALUES (10007, '美女鉴黄师', 10007, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '127.0.0.1', '1535951175', '0', '0');
INSERT INTO `la_users_detail` VALUES (10008, '王二二', 10008, 'm', '/uploads/2018-09-07/1536330180.jpg', '2018-09-02', '该用户没有留下什么', 0, '127.0.0.1', '1536565308', '0', '0');
INSERT INTO `la_users_detail` VALUES (10009, '鉴白师', 10009, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10010, '艾丝凡', 10010, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '127.0.0.1', '1536822918', '0', '0');
INSERT INTO `la_users_detail` VALUES (10011, '戊二醛', 10011, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10012, '健康路', 10012, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10013, '欧泊平', 10013, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '127.0.0.1', '1536149183', '0', '0');
INSERT INTO `la_users_detail` VALUES (10015, '大王', 10015, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10016, '嘻嘻嘻', 10016, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '127.0.0.1', '1536060893', '0', '0');
INSERT INTO `la_users_detail` VALUES (10017, '利率', 10017, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10018, '玩儿', 10018, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10019, '阿斯蒂芬', 10019, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10020, '一二三', 10020, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10021, '未确认', 10021, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10022, '文件', 10022, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10023, '咸鱼', 10023, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10025, '嘘嘘', 10025, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '127.0.0.1', '1536117858', '0', '0');
INSERT INTO `la_users_detail` VALUES (10026, '隔壁老王', 10026, 'm', '/static/home/person/images/boy.jpg', '2018-05-15', '该用户没有留下什么', 0, '127.0.0.1', '1536241273', '0', '1536195803');
INSERT INTO `la_users_detail` VALUES (10029, '大桃', 10029, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10030, '微淘', 10030, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10031, '晓涛', 10031, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10032, '五花肉', 10032, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10033, '王五', 10033, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10034, '初中生', 10034, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10035, '初一生', 10035, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10036, '站长', 10036, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10037, '老王的弟弟', 10037, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10038, '本站二霸', 10038, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10039, '阿斯达', 10039, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '127.0.0.1', '1536836899', '0', '0');
INSERT INTO `la_users_detail` VALUES (10041, '啊丑', 10041, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10042, '呵呵哒', 10042, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10043, '呵呵呵呵呵', 10043, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '0', '0', '0', '0');
INSERT INTO `la_users_detail` VALUES (10044, '哈哈哈哈哈哈', 10044, 'm', '/static/home/person/images/boy.jpg', '0', '该用户没有留下什么', 0, '127.0.0.1', '1536886381', '0', '0');

-- ----------------------------
-- Table structure for la_xingzuo
-- ----------------------------
DROP TABLE IF EXISTS `la_xingzuo`;
CREATE TABLE `la_xingzuo`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '星座名',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '星座图片',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '星座链接',
  `mon` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of la_xingzuo
-- ----------------------------
INSERT INTO `la_xingzuo` VALUES (1, '白羊座', '/static/home/xingzuo/images/baiyang.png', '/getXingzuo/白羊座', '3.12~4.19');
INSERT INTO `la_xingzuo` VALUES (2, '金牛座', '/static/home/xingzuo/images/jinniu.png', '/getXingzuo/金牛座', '4.20~5.20');
INSERT INTO `la_xingzuo` VALUES (3, '双子座', '/static/home/xingzuo/images/shuangzi.png', '/getXingzuo/双子座', '5.21~6.21');
INSERT INTO `la_xingzuo` VALUES (4, '巨蟹座', '/static/home/xingzuo/images/juxie.png', '/getXingzuo/巨蟹座', '6.22~7.22');
INSERT INTO `la_xingzuo` VALUES (5, '狮子座', '/static/home/xingzuo/images/shizi.png', '/getXingzuo/狮子座', '7.23~8.22');
INSERT INTO `la_xingzuo` VALUES (6, '处女座', '/static/home/xingzuo/images/chunv.png', '/getXingzuo/处女座', '8.23~9.22');
INSERT INTO `la_xingzuo` VALUES (7, '天秤座', '/static/home/xingzuo/images/tiancheng.png', '/getXingzuo/天秤座', '9.23~10.23');
INSERT INTO `la_xingzuo` VALUES (8, '天蝎座', '/static/home/xingzuo/images/tianxie.png', '/getXingzuo/天蝎座', '10.24~11.22');
INSERT INTO `la_xingzuo` VALUES (9, '射手座', '/static/home/xingzuo/images/sheshou.png', '/getXingzuo/射手座', '11.23~12.21');
INSERT INTO `la_xingzuo` VALUES (10, '摩羯座', '/static/home/xingzuo/images/mojie.png', '/getXingzuo/摩羯座', '12.22~1.19');
INSERT INTO `la_xingzuo` VALUES (11, '水瓶座', '/static/home/xingzuo/images/shuiping.png', '/getXingzuo/水瓶座', '1.20~2.18');
INSERT INTO `la_xingzuo` VALUES (12, '双鱼座', '/static/home/xingzuo/images/shuangyu.png', '/getXingzuo/双鱼座', '2.19~3.20');

SET FOREIGN_KEY_CHECKS = 1;
