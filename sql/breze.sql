/*
 Navicat Premium Data Transfer

 Source Server         : 本地数据库
 Source Server Type    : MySQL
 Source Server Version : 50727
 Source Host           : localhost:3306
 Source Schema         : breze

 Target Server Type    : MySQL
 Target Server Version : 50727
 File Encoding         : 65001

 Date: 21/11/2022 15:03:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for log_handle
-- ----------------------------
DROP TABLE IF EXISTS `log_handle`;
CREATE TABLE `log_handle`  (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '操作日志编号',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '操作标题',
  `client_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '设备类型',
  `request_ip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '请求IP地址',
  `request_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '请求路径',
  `method` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '请求方式',
  `params` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '请求参数',
  `exception` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '异常记录',
  `time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '请求耗时',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1864 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '操作日志表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of log_handle
-- ----------------------------
INSERT INTO `log_handle` VALUES (1363, '获取侧边菜单导航', 'Server', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '36', '2022-09-30 21:42:50');
INSERT INTO `log_handle` VALUES (1364, '获取侧边菜单导航', 'Server', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '34', '2022-09-30 21:42:50');
INSERT INTO `log_handle` VALUES (1365, '获取当前用户信息', 'Server', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '37', '2022-09-30 21:42:50');
INSERT INTO `log_handle` VALUES (1366, '获取侧边菜单导航', 'Server', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-09-30 21:43:28');
INSERT INTO `log_handle` VALUES (1367, '获取侧边菜单导航', 'Server', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-09-30 21:43:28');
INSERT INTO `log_handle` VALUES (1368, '获取当前用户信息', 'Server', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-09-30 21:43:29');
INSERT INTO `log_handle` VALUES (1369, '获取侧边菜单导航', 'Server', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '26', '2022-09-30 21:44:06');
INSERT INTO `log_handle` VALUES (1370, '获取侧边菜单导航', 'Server', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '125', '2022-09-30 21:44:06');
INSERT INTO `log_handle` VALUES (1371, '获取当前用户信息', 'Server', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '37', '2022-09-30 21:44:07');
INSERT INTO `log_handle` VALUES (1372, '获取侧边菜单导航', 'localhost', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '96', '2022-09-30 21:46:28');
INSERT INTO `log_handle` VALUES (1373, '获取侧边菜单导航', 'localhost', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '57', '2022-09-30 21:46:28');
INSERT INTO `log_handle` VALUES (1374, '获取当前用户信息', 'localhost', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '78', '2022-09-30 21:46:29');
INSERT INTO `log_handle` VALUES (1375, '获取当前用户信息', 'localhost', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '48', '2022-09-30 22:01:27');
INSERT INTO `log_handle` VALUES (1376, '查询菜单管理中的所有菜单信息', 'localhost', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '24', '2022-09-30 22:01:48');
INSERT INTO `log_handle` VALUES (1377, '获取角色列表', 'localhost', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '17', '2022-09-30 22:01:53');
INSERT INTO `log_handle` VALUES (1378, '根据用户名获取用户信息', 'localhost', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '34', '2022-09-30 22:01:53');
INSERT INTO `log_handle` VALUES (1379, '根据ID获取用户信息', 'localhost', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '15', '2022-09-30 22:01:54');
INSERT INTO `log_handle` VALUES (1380, '根据ID获取用户信息', 'localhost', '0:0:0:0:0:0:0:1', '/sys/user/info/2', 'GET', '', NULL, '16', '2022-09-30 22:02:04');
INSERT INTO `log_handle` VALUES (1381, '根据ID获取用户信息', 'localhost', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '13', '2022-09-30 22:02:07');
INSERT INTO `log_handle` VALUES (1382, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '47', '2022-10-04 22:54:52');
INSERT INTO `log_handle` VALUES (1383, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '368', '2022-10-04 22:54:52');
INSERT INTO `log_handle` VALUES (1384, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '110', '2022-10-04 22:54:56');
INSERT INTO `log_handle` VALUES (1385, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '38', '2022-10-04 22:54:56');
INSERT INTO `log_handle` VALUES (1386, '新增用户', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/insert', 'POST', '', NULL, '114869', '2022-10-04 22:55:11');
INSERT INTO `log_handle` VALUES (1387, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '44', '2022-10-04 22:57:46');
INSERT INTO `log_handle` VALUES (1388, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '37', '2022-10-04 22:57:46');
INSERT INTO `log_handle` VALUES (1389, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '64', '2022-10-04 22:57:46');
INSERT INTO `log_handle` VALUES (1390, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '88', '2022-10-04 22:57:46');
INSERT INTO `log_handle` VALUES (1391, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '64', '2022-10-04 22:57:46');
INSERT INTO `log_handle` VALUES (1392, '删除用户', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/delete', 'POST', '', NULL, '160', '2022-10-04 22:57:53');
INSERT INTO `log_handle` VALUES (1393, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '34', '2022-10-04 22:58:09');
INSERT INTO `log_handle` VALUES (1394, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '20', '2022-10-04 22:58:09');
INSERT INTO `log_handle` VALUES (1395, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '12', '2022-10-04 22:58:09');
INSERT INTO `log_handle` VALUES (1396, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '43', '2022-10-04 22:58:09');
INSERT INTO `log_handle` VALUES (1397, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '25', '2022-10-04 22:58:09');
INSERT INTO `log_handle` VALUES (1398, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '38', '2022-10-04 23:07:58');
INSERT INTO `log_handle` VALUES (1399, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-10-04 23:07:58');
INSERT INTO `log_handle` VALUES (1400, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '13', '2022-10-04 23:07:58');
INSERT INTO `log_handle` VALUES (1401, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '59', '2022-10-04 23:07:58');
INSERT INTO `log_handle` VALUES (1402, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '13', '2022-10-04 23:08:10');
INSERT INTO `log_handle` VALUES (1403, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '8', '2022-10-04 23:08:10');
INSERT INTO `log_handle` VALUES (1404, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '20', '2022-10-04 23:09:12');
INSERT INTO `log_handle` VALUES (1405, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-10-04 23:09:13');
INSERT INTO `log_handle` VALUES (1406, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '11', '2022-10-04 23:09:13');
INSERT INTO `log_handle` VALUES (1407, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '10', '2022-10-04 23:09:13');
INSERT INTO `log_handle` VALUES (1408, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-10-04 23:09:13');
INSERT INTO `log_handle` VALUES (1409, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '6', '2022-10-04 23:09:18');
INSERT INTO `log_handle` VALUES (1410, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '21', '2022-10-04 23:09:18');
INSERT INTO `log_handle` VALUES (1411, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-10-04 23:09:30');
INSERT INTO `log_handle` VALUES (1412, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-10-04 23:11:14');
INSERT INTO `log_handle` VALUES (1413, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-10-04 23:11:14');
INSERT INTO `log_handle` VALUES (1414, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '8', '2022-10-04 23:11:14');
INSERT INTO `log_handle` VALUES (1415, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '24', '2022-10-04 23:11:14');
INSERT INTO `log_handle` VALUES (1416, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '44', '2022-10-05 08:48:30');
INSERT INTO `log_handle` VALUES (1417, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '52', '2022-10-05 08:48:30');
INSERT INTO `log_handle` VALUES (1418, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '79', '2022-10-05 09:19:26');
INSERT INTO `log_handle` VALUES (1419, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '58', '2022-10-05 09:19:26');
INSERT INTO `log_handle` VALUES (1420, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '125', '2022-10-05 09:19:30');
INSERT INTO `log_handle` VALUES (1421, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '196', '2022-10-05 09:19:30');
INSERT INTO `log_handle` VALUES (1422, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '10', '2022-10-05 09:19:32');
INSERT INTO `log_handle` VALUES (1423, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '26', '2022-10-05 09:19:34');
INSERT INTO `log_handle` VALUES (1424, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '10', '2022-10-05 09:19:36');
INSERT INTO `log_handle` VALUES (1425, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '62', '2022-10-08 22:18:51');
INSERT INTO `log_handle` VALUES (1426, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '133', '2022-10-08 22:18:51');
INSERT INTO `log_handle` VALUES (1427, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '49', '2022-10-08 22:30:29');
INSERT INTO `log_handle` VALUES (1428, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '188', '2022-10-08 22:30:29');
INSERT INTO `log_handle` VALUES (1429, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '38', '2022-10-08 22:30:50');
INSERT INTO `log_handle` VALUES (1430, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '30', '2022-10-08 22:30:50');
INSERT INTO `log_handle` VALUES (1431, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '10', '2022-10-08 22:30:50');
INSERT INTO `log_handle` VALUES (1432, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '15', '2022-10-08 22:30:50');
INSERT INTO `log_handle` VALUES (1433, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '106', '2022-10-08 22:30:50');
INSERT INTO `log_handle` VALUES (1434, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '8', '2022-10-08 22:32:03');
INSERT INTO `log_handle` VALUES (1435, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '9', '2022-10-08 22:32:03');
INSERT INTO `log_handle` VALUES (1436, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '4', '2022-10-08 22:32:14');
INSERT INTO `log_handle` VALUES (1437, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-10-08 22:32:14');
INSERT INTO `log_handle` VALUES (1438, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '5', '2022-10-08 22:32:20');
INSERT INTO `log_handle` VALUES (1439, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-10-08 22:32:20');
INSERT INTO `log_handle` VALUES (1440, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '6', '2022-10-08 22:32:31');
INSERT INTO `log_handle` VALUES (1441, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '7', '2022-10-08 22:32:31');
INSERT INTO `log_handle` VALUES (1442, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-10-08 22:32:36');
INSERT INTO `log_handle` VALUES (1443, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '5', '2022-10-08 22:32:36');
INSERT INTO `log_handle` VALUES (1444, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '100', '2022-10-09 09:36:04');
INSERT INTO `log_handle` VALUES (1445, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '100', '2022-10-09 09:36:04');
INSERT INTO `log_handle` VALUES (1446, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '49', '2022-10-09 20:47:00');
INSERT INTO `log_handle` VALUES (1447, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '151', '2022-10-09 20:47:00');
INSERT INTO `log_handle` VALUES (1448, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '11', '2022-10-09 20:50:14');
INSERT INTO `log_handle` VALUES (1449, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-10-09 20:50:17');
INSERT INTO `log_handle` VALUES (1450, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '17', '2022-10-09 20:50:17');
INSERT INTO `log_handle` VALUES (1451, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '19', '2022-10-09 20:50:17');
INSERT INTO `log_handle` VALUES (1452, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-10-09 20:50:21');
INSERT INTO `log_handle` VALUES (1453, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-10-09 20:50:26');
INSERT INTO `log_handle` VALUES (1454, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '9', '2022-10-09 20:50:26');
INSERT INTO `log_handle` VALUES (1455, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '4', '2022-10-09 20:51:58');
INSERT INTO `log_handle` VALUES (1456, '新增菜单', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/insert', 'POST', '', NULL, '4', '2022-10-09 20:52:50');
INSERT INTO `log_handle` VALUES (1457, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '3', '2022-10-09 20:52:52');
INSERT INTO `log_handle` VALUES (1458, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '7', '2022-10-09 20:53:01');
INSERT INTO `log_handle` VALUES (1459, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '7', '2022-10-09 20:53:01');
INSERT INTO `log_handle` VALUES (1460, '根据ID获取角色信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '8', '2022-10-09 20:53:03');
INSERT INTO `log_handle` VALUES (1461, '根据角色ID获取菜单列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/perm/1', 'POST', '', NULL, '33', '2022-10-09 20:53:05');
INSERT INTO `log_handle` VALUES (1462, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '3', '2022-10-09 20:53:07');
INSERT INTO `log_handle` VALUES (1463, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '5', '2022-10-09 20:53:11');
INSERT INTO `log_handle` VALUES (1464, '按ID查询菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/info/47', 'GET', '', NULL, '3', '2022-10-09 20:53:20');
INSERT INTO `log_handle` VALUES (1465, '更新菜单', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/update', 'POST', '', NULL, '115', '2022-10-09 20:53:47');
INSERT INTO `log_handle` VALUES (1466, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '5', '2022-10-09 20:53:50');
INSERT INTO `log_handle` VALUES (1467, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-10-09 20:53:55');
INSERT INTO `log_handle` VALUES (1468, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-10-09 20:53:55');
INSERT INTO `log_handle` VALUES (1469, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '9', '2022-10-09 20:53:56');
INSERT INTO `log_handle` VALUES (1470, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-10-09 20:53:56');
INSERT INTO `log_handle` VALUES (1471, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-10-09 20:54:33');
INSERT INTO `log_handle` VALUES (1472, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-10-09 20:54:58');
INSERT INTO `log_handle` VALUES (1473, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-10-09 20:54:59');
INSERT INTO `log_handle` VALUES (1474, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '5', '2022-10-09 20:55:02');
INSERT INTO `log_handle` VALUES (1475, '按ID查询菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/info/47', 'GET', '', NULL, '2', '2022-10-09 20:55:06');
INSERT INTO `log_handle` VALUES (1476, '更新菜单', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/update', 'POST', '', NULL, '8', '2022-10-09 20:55:16');
INSERT INTO `log_handle` VALUES (1477, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '4', '2022-10-09 20:55:18');
INSERT INTO `log_handle` VALUES (1478, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-10-09 20:55:25');
INSERT INTO `log_handle` VALUES (1479, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-10-09 20:55:25');
INSERT INTO `log_handle` VALUES (1480, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-10-09 20:55:25');
INSERT INTO `log_handle` VALUES (1481, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '26', '2022-10-09 20:55:25');
INSERT INTO `log_handle` VALUES (1482, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-10-09 22:49:00');
INSERT INTO `log_handle` VALUES (1483, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '5', '2022-10-09 22:49:04');
INSERT INTO `log_handle` VALUES (1484, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-10-09 22:52:27');
INSERT INTO `log_handle` VALUES (1485, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '17', '2022-10-09 22:52:27');
INSERT INTO `log_handle` VALUES (1486, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-10-09 22:52:58');
INSERT INTO `log_handle` VALUES (1487, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-10-09 22:53:06');
INSERT INTO `log_handle` VALUES (1488, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-10-09 22:53:12');
INSERT INTO `log_handle` VALUES (1489, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-10-09 22:53:15');
INSERT INTO `log_handle` VALUES (1490, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-10-09 22:53:15');
INSERT INTO `log_handle` VALUES (1491, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-10-09 22:53:21');
INSERT INTO `log_handle` VALUES (1492, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '3', '2022-10-09 22:53:29');
INSERT INTO `log_handle` VALUES (1493, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-10-09 22:55:47');
INSERT INTO `log_handle` VALUES (1494, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-10-09 22:55:47');
INSERT INTO `log_handle` VALUES (1495, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '7', '2022-10-09 22:55:47');
INSERT INTO `log_handle` VALUES (1496, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-10-09 22:55:47');
INSERT INTO `log_handle` VALUES (1497, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '5', '2022-10-09 22:55:51');
INSERT INTO `log_handle` VALUES (1498, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '4', '2022-10-09 22:55:58');
INSERT INTO `log_handle` VALUES (1499, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '5', '2022-10-09 22:55:58');
INSERT INTO `log_handle` VALUES (1500, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '96', '2022-10-10 09:53:05');
INSERT INTO `log_handle` VALUES (1501, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '121', '2022-10-10 09:53:05');
INSERT INTO `log_handle` VALUES (1502, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-10-24 19:30:42');
INSERT INTO `log_handle` VALUES (1503, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '37', '2022-10-24 19:30:52');
INSERT INTO `log_handle` VALUES (1504, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '30', '2022-10-24 19:31:17');
INSERT INTO `log_handle` VALUES (1505, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '20', '2022-10-24 19:31:33');
INSERT INTO `log_handle` VALUES (1506, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '24', '2022-10-24 19:31:39');
INSERT INTO `log_handle` VALUES (1507, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '23', '2022-10-24 19:31:48');
INSERT INTO `log_handle` VALUES (1508, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-10-24 19:32:05');
INSERT INTO `log_handle` VALUES (1509, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '50', '2022-10-24 19:36:42');
INSERT INTO `log_handle` VALUES (1510, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '27', '2022-10-24 19:37:01');
INSERT INTO `log_handle` VALUES (1511, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-10-24 19:40:42');
INSERT INTO `log_handle` VALUES (1512, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-10-24 19:40:50');
INSERT INTO `log_handle` VALUES (1513, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-10-24 19:44:15');
INSERT INTO `log_handle` VALUES (1514, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-10-24 19:46:09');
INSERT INTO `log_handle` VALUES (1515, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '227', '2022-10-24 19:46:09');
INSERT INTO `log_handle` VALUES (1516, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '15', '2022-10-24 19:46:16');
INSERT INTO `log_handle` VALUES (1517, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '76', '2022-10-24 19:46:16');
INSERT INTO `log_handle` VALUES (1518, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '5', '2022-10-24 19:46:17');
INSERT INTO `log_handle` VALUES (1519, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '19', '2022-10-24 19:46:17');
INSERT INTO `log_handle` VALUES (1520, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '7', '2022-10-24 19:46:23');
INSERT INTO `log_handle` VALUES (1521, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '24', '2022-10-24 19:46:51');
INSERT INTO `log_handle` VALUES (1522, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-10-24 19:56:44');
INSERT INTO `log_handle` VALUES (1523, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-10-24 19:56:57');
INSERT INTO `log_handle` VALUES (1524, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-10-24 19:58:12');
INSERT INTO `log_handle` VALUES (1525, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-10-24 19:58:19');
INSERT INTO `log_handle` VALUES (1526, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-10-24 19:58:37');
INSERT INTO `log_handle` VALUES (1527, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-10-24 19:58:41');
INSERT INTO `log_handle` VALUES (1528, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-10-24 19:58:49');
INSERT INTO `log_handle` VALUES (1529, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-10-24 19:59:15');
INSERT INTO `log_handle` VALUES (1530, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-10-24 20:00:33');
INSERT INTO `log_handle` VALUES (1531, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-10-24 20:00:53');
INSERT INTO `log_handle` VALUES (1532, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-10-24 20:01:02');
INSERT INTO `log_handle` VALUES (1533, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '27', '2022-10-24 20:01:02');
INSERT INTO `log_handle` VALUES (1534, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-10-24 20:03:47');
INSERT INTO `log_handle` VALUES (1535, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-10-24 20:03:47');
INSERT INTO `log_handle` VALUES (1536, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '78', '2022-10-26 11:57:32');
INSERT INTO `log_handle` VALUES (1537, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '254', '2022-10-26 11:57:32');
INSERT INTO `log_handle` VALUES (1538, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '62', '2022-10-26 16:21:31');
INSERT INTO `log_handle` VALUES (1539, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '23', '2022-10-26 16:21:31');
INSERT INTO `log_handle` VALUES (1540, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '53', '2022-10-26 16:21:32');
INSERT INTO `log_handle` VALUES (1541, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '31', '2022-10-26 22:15:12');
INSERT INTO `log_handle` VALUES (1542, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-10-26 22:15:12');
INSERT INTO `log_handle` VALUES (1543, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '51', '2022-10-26 22:15:12');
INSERT INTO `log_handle` VALUES (1544, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '24', '2022-10-26 22:15:36');
INSERT INTO `log_handle` VALUES (1545, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-10-26 22:15:36');
INSERT INTO `log_handle` VALUES (1546, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '21', '2022-10-26 22:15:37');
INSERT INTO `log_handle` VALUES (1547, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '23', '2022-10-26 22:16:09');
INSERT INTO `log_handle` VALUES (1548, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-10-26 22:16:09');
INSERT INTO `log_handle` VALUES (1549, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '27', '2022-10-26 22:16:09');
INSERT INTO `log_handle` VALUES (1550, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '24', '2022-10-26 22:16:32');
INSERT INTO `log_handle` VALUES (1551, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '140', '2022-10-26 22:16:32');
INSERT INTO `log_handle` VALUES (1552, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '67', '2022-10-27 19:17:16');
INSERT INTO `log_handle` VALUES (1553, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '66', '2022-10-27 19:17:16');
INSERT INTO `log_handle` VALUES (1554, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '31', '2022-10-27 19:19:14');
INSERT INTO `log_handle` VALUES (1555, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '37', '2022-10-27 19:19:14');
INSERT INTO `log_handle` VALUES (1556, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-10-27 19:19:14');
INSERT INTO `log_handle` VALUES (1557, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '24', '2022-10-27 19:19:57');
INSERT INTO `log_handle` VALUES (1558, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '28', '2022-10-27 19:19:58');
INSERT INTO `log_handle` VALUES (1559, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '25', '2022-10-27 19:19:58');
INSERT INTO `log_handle` VALUES (1560, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-10-27 19:20:15');
INSERT INTO `log_handle` VALUES (1561, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '64', '2022-10-27 19:26:24');
INSERT INTO `log_handle` VALUES (1562, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '83', '2022-10-27 19:26:24');
INSERT INTO `log_handle` VALUES (1563, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '37', '2022-10-27 19:26:24');
INSERT INTO `log_handle` VALUES (1564, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '80', '2022-10-27 19:26:28');
INSERT INTO `log_handle` VALUES (1565, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '43', '2022-10-27 19:26:28');
INSERT INTO `log_handle` VALUES (1566, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '5', '2022-10-27 19:26:33');
INSERT INTO `log_handle` VALUES (1567, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '61', '2022-10-27 19:34:48');
INSERT INTO `log_handle` VALUES (1568, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '47', '2022-10-27 19:34:48');
INSERT INTO `log_handle` VALUES (1569, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '78', '2022-10-27 19:34:48');
INSERT INTO `log_handle` VALUES (1570, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '104', '2022-10-27 19:34:48');
INSERT INTO `log_handle` VALUES (1571, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '61', '2022-10-27 19:34:48');
INSERT INTO `log_handle` VALUES (1572, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '7', '2022-10-27 19:34:50');
INSERT INTO `log_handle` VALUES (1573, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '5', '2022-10-27 19:34:54');
INSERT INTO `log_handle` VALUES (1574, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '27', '2022-10-27 19:36:28');
INSERT INTO `log_handle` VALUES (1575, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '72', '2022-10-27 19:36:33');
INSERT INTO `log_handle` VALUES (1576, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '34', '2022-10-27 19:36:33');
INSERT INTO `log_handle` VALUES (1577, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '40', '2022-10-27 19:36:33');
INSERT INTO `log_handle` VALUES (1578, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '39', '2022-10-27 19:36:33');
INSERT INTO `log_handle` VALUES (1579, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '270', '2022-10-27 19:36:33');
INSERT INTO `log_handle` VALUES (1580, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '8', '2022-10-27 19:36:35');
INSERT INTO `log_handle` VALUES (1581, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/2', 'GET', '', NULL, '6', '2022-10-27 19:37:39');
INSERT INTO `log_handle` VALUES (1582, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '21', '2022-10-27 19:39:49');
INSERT INTO `log_handle` VALUES (1583, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '66', '2022-10-27 19:41:53');
INSERT INTO `log_handle` VALUES (1584, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '27', '2022-10-27 19:41:53');
INSERT INTO `log_handle` VALUES (1585, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '48', '2022-10-27 19:41:53');
INSERT INTO `log_handle` VALUES (1586, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '78', '2022-10-27 19:41:53');
INSERT INTO `log_handle` VALUES (1587, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '74', '2022-10-27 19:41:53');
INSERT INTO `log_handle` VALUES (1588, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '7', '2022-10-27 19:41:54');
INSERT INTO `log_handle` VALUES (1589, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '5', '2022-10-27 19:41:57');
INSERT INTO `log_handle` VALUES (1590, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '53', '2022-10-27 21:15:26');
INSERT INTO `log_handle` VALUES (1591, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '32', '2022-10-27 21:15:26');
INSERT INTO `log_handle` VALUES (1592, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '63', '2022-10-27 21:15:26');
INSERT INTO `log_handle` VALUES (1593, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '76', '2022-10-27 21:15:26');
INSERT INTO `log_handle` VALUES (1594, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '54', '2022-10-27 21:15:27');
INSERT INTO `log_handle` VALUES (1595, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '5', '2022-10-27 21:15:28');
INSERT INTO `log_handle` VALUES (1596, '根据ID获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '5', '2022-10-27 21:15:30');
INSERT INTO `log_handle` VALUES (1597, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '13', '2022-10-27 21:15:36');
INSERT INTO `log_handle` VALUES (1598, '按ID查询菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/info/1', 'GET', '', NULL, '2', '2022-10-27 21:15:38');
INSERT INTO `log_handle` VALUES (1599, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '23', '2022-10-27 21:16:44');
INSERT INTO `log_handle` VALUES (1600, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '62', '2022-10-27 21:28:11');
INSERT INTO `log_handle` VALUES (1601, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '42', '2022-10-27 21:28:11');
INSERT INTO `log_handle` VALUES (1602, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '49', '2022-10-27 21:28:12');
INSERT INTO `log_handle` VALUES (1603, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '33', '2022-10-27 21:37:19');
INSERT INTO `log_handle` VALUES (1604, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-10-27 21:39:13');
INSERT INTO `log_handle` VALUES (1605, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '19', '2022-10-27 21:39:14');
INSERT INTO `log_handle` VALUES (1606, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '23', '2022-10-27 21:39:14');
INSERT INTO `log_handle` VALUES (1607, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-10-27 21:39:54');
INSERT INTO `log_handle` VALUES (1608, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '19', '2022-10-27 21:39:54');
INSERT INTO `log_handle` VALUES (1609, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '31', '2022-10-27 21:39:54');
INSERT INTO `log_handle` VALUES (1610, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-10-27 21:40:29');
INSERT INTO `log_handle` VALUES (1611, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-10-27 21:40:29');
INSERT INTO `log_handle` VALUES (1612, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '25', '2022-10-27 21:40:29');
INSERT INTO `log_handle` VALUES (1613, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '67', '2022-10-27 21:52:55');
INSERT INTO `log_handle` VALUES (1614, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '56', '2022-10-27 21:52:55');
INSERT INTO `log_handle` VALUES (1615, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '33', '2022-10-27 21:52:55');
INSERT INTO `log_handle` VALUES (1616, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '34', '2022-10-27 21:53:00');
INSERT INTO `log_handle` VALUES (1617, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '26', '2022-10-27 21:53:01');
INSERT INTO `log_handle` VALUES (1618, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '37', '2022-10-27 21:53:01');
INSERT INTO `log_handle` VALUES (1619, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '28', '2022-10-27 21:54:39');
INSERT INTO `log_handle` VALUES (1620, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '28', '2022-10-27 21:54:39');
INSERT INTO `log_handle` VALUES (1621, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '21', '2022-10-27 21:54:39');
INSERT INTO `log_handle` VALUES (1622, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-10-27 21:55:41');
INSERT INTO `log_handle` VALUES (1623, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '38', '2022-10-27 21:55:41');
INSERT INTO `log_handle` VALUES (1624, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '26', '2022-10-27 21:55:41');
INSERT INTO `log_handle` VALUES (1625, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-10-27 22:00:18');
INSERT INTO `log_handle` VALUES (1626, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '56', '2022-10-27 22:00:18');
INSERT INTO `log_handle` VALUES (1627, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-10-27 22:00:18');
INSERT INTO `log_handle` VALUES (1628, '登录提醒', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/update_login_warn', 'POST', 'loginWarn=%5B0%5D', NULL, '95', '2022-10-27 22:00:22');
INSERT INTO `log_handle` VALUES (1629, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '17', '2022-10-27 22:00:25');
INSERT INTO `log_handle` VALUES (1630, '登录提醒', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/update_login_warn', 'POST', 'loginWarn=%5B1%5D', NULL, '4', '2022-10-27 22:00:26');
INSERT INTO `log_handle` VALUES (1631, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '19', '2022-10-27 22:00:29');
INSERT INTO `log_handle` VALUES (1632, '登录提醒', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/update_login_warn', 'POST', 'loginWarn=%5B0%5D', NULL, '5', '2022-10-27 22:00:30');
INSERT INTO `log_handle` VALUES (1633, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-10-27 22:00:34');
INSERT INTO `log_handle` VALUES (1634, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '19', '2022-10-27 22:34:19');
INSERT INTO `log_handle` VALUES (1635, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '46', '2022-10-27 22:34:19');
INSERT INTO `log_handle` VALUES (1636, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '84', '2022-10-27 22:34:19');
INSERT INTO `log_handle` VALUES (1637, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '80', '2022-10-27 22:34:19');
INSERT INTO `log_handle` VALUES (1638, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '9', '2022-10-27 22:34:20');
INSERT INTO `log_handle` VALUES (1639, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '10', '2022-10-27 22:34:20');
INSERT INTO `log_handle` VALUES (1640, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '43', '2022-11-02 17:07:38');
INSERT INTO `log_handle` VALUES (1641, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '77', '2022-11-02 17:07:38');
INSERT INTO `log_handle` VALUES (1642, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '28', '2022-11-02 17:07:50');
INSERT INTO `log_handle` VALUES (1643, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '38', '2022-11-02 17:07:50');
INSERT INTO `log_handle` VALUES (1644, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '10', '2022-11-02 22:01:43');
INSERT INTO `log_handle` VALUES (1645, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '11', '2022-11-02 22:01:44');
INSERT INTO `log_handle` VALUES (1646, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '26', '2022-11-02 22:01:44');
INSERT INTO `log_handle` VALUES (1647, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '9', '2022-11-02 22:01:50');
INSERT INTO `log_handle` VALUES (1648, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '28', '2022-11-02 22:01:50');
INSERT INTO `log_handle` VALUES (1649, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '8', '2022-11-02 22:01:52');
INSERT INTO `log_handle` VALUES (1650, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '10', '2022-11-02 22:01:52');
INSERT INTO `log_handle` VALUES (1651, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '17', '2022-11-02 22:01:54');
INSERT INTO `log_handle` VALUES (1652, '根据用户名获取用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '33', '2022-11-02 22:01:54');
INSERT INTO `log_handle` VALUES (1653, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-11-02 22:01:59');
INSERT INTO `log_handle` VALUES (1654, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '6', '2022-11-02 22:01:59');
INSERT INTO `log_handle` VALUES (1655, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '37', '2022-11-02 22:18:43');
INSERT INTO `log_handle` VALUES (1656, '登录提醒', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/update_login_warn', 'POST', 'loginWarn=%5B1%5D', NULL, '10', '2022-11-02 22:18:47');
INSERT INTO `log_handle` VALUES (1657, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '19', '2022-11-02 22:18:53');
INSERT INTO `log_handle` VALUES (1658, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '68', '2022-11-03 09:48:48');
INSERT INTO `log_handle` VALUES (1659, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '55', '2022-11-03 09:48:48');
INSERT INTO `log_handle` VALUES (1660, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '9', '2022-11-03 09:48:55');
INSERT INTO `log_handle` VALUES (1661, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '97', '2022-11-03 09:48:55');
INSERT INTO `log_handle` VALUES (1662, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '26', '2022-11-03 09:49:37');
INSERT INTO `log_handle` VALUES (1663, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '29', '2022-11-03 09:49:37');
INSERT INTO `log_handle` VALUES (1664, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '35', '2022-11-03 09:58:14');
INSERT INTO `log_handle` VALUES (1665, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '57', '2022-11-03 10:03:47');
INSERT INTO `log_handle` VALUES (1666, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '72', '2022-11-03 10:03:47');
INSERT INTO `log_handle` VALUES (1667, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '66', '2022-11-03 14:41:36');
INSERT INTO `log_handle` VALUES (1668, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '84', '2022-11-03 14:41:36');
INSERT INTO `log_handle` VALUES (1669, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '14', '2022-11-03 14:41:39');
INSERT INTO `log_handle` VALUES (1670, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '61', '2022-11-03 14:41:39');
INSERT INTO `log_handle` VALUES (1671, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '36', '2022-11-11 17:23:53');
INSERT INTO `log_handle` VALUES (1672, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '180', '2022-11-11 17:23:53');
INSERT INTO `log_handle` VALUES (1673, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '25', '2022-11-11 17:24:02');
INSERT INTO `log_handle` VALUES (1674, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '59', '2022-11-14 16:30:51');
INSERT INTO `log_handle` VALUES (1675, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '75', '2022-11-14 16:30:51');
INSERT INTO `log_handle` VALUES (1676, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '33', '2022-11-14 16:31:45');
INSERT INTO `log_handle` VALUES (1677, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '27', '2022-11-14 16:31:45');
INSERT INTO `log_handle` VALUES (1678, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '12', '2022-11-14 16:31:49');
INSERT INTO `log_handle` VALUES (1679, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '169', '2022-11-14 16:31:49');
INSERT INTO `log_handle` VALUES (1680, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '37', '2022-11-14 21:27:20');
INSERT INTO `log_handle` VALUES (1681, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '63', '2022-11-14 21:27:20');
INSERT INTO `log_handle` VALUES (1682, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '8', '2022-11-14 21:27:24');
INSERT INTO `log_handle` VALUES (1683, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '24', '2022-11-14 21:27:24');
INSERT INTO `log_handle` VALUES (1684, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '45', '2022-11-15 10:41:39');
INSERT INTO `log_handle` VALUES (1685, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '64', '2022-11-15 10:41:39');
INSERT INTO `log_handle` VALUES (1686, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '74', '2022-11-15 10:44:50');
INSERT INTO `log_handle` VALUES (1687, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '27', '2022-11-15 10:44:55');
INSERT INTO `log_handle` VALUES (1688, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '67', '2022-11-15 10:44:55');
INSERT INTO `log_handle` VALUES (1689, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '61', '2022-11-15 11:05:44');
INSERT INTO `log_handle` VALUES (1690, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '35', '2022-11-15 11:05:44');
INSERT INTO `log_handle` VALUES (1691, '查询菜单管理中的所有菜单信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '13', '2022-11-15 11:05:44');
INSERT INTO `log_handle` VALUES (1692, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '57', '2022-11-15 11:05:44');
INSERT INTO `log_handle` VALUES (1693, '获取角色列表', 'PC', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '71', '2022-11-15 11:05:44');
INSERT INTO `log_handle` VALUES (1694, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '43', '2022-11-15 13:12:37');
INSERT INTO `log_handle` VALUES (1695, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '46', '2022-11-15 13:12:38');
INSERT INTO `log_handle` VALUES (1696, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-11-15 13:17:59');
INSERT INTO `log_handle` VALUES (1697, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '27', '2022-11-15 13:17:59');
INSERT INTO `log_handle` VALUES (1698, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '55', '2022-11-15 14:46:43');
INSERT INTO `log_handle` VALUES (1699, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '63', '2022-11-15 14:46:43');
INSERT INTO `log_handle` VALUES (1700, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '82', '2022-11-16 15:00:23');
INSERT INTO `log_handle` VALUES (1701, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '259', '2022-11-16 15:00:23');
INSERT INTO `log_handle` VALUES (1702, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '48', '2022-11-16 15:18:18');
INSERT INTO `log_handle` VALUES (1703, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '32', '2022-11-16 15:27:15');
INSERT INTO `log_handle` VALUES (1704, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '24', '2022-11-16 15:27:15');
INSERT INTO `log_handle` VALUES (1705, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '20', '2022-11-16 15:27:17');
INSERT INTO `log_handle` VALUES (1706, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '23', '2022-11-16 15:27:18');
INSERT INTO `log_handle` VALUES (1707, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-16 15:27:58');
INSERT INTO `log_handle` VALUES (1708, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-11-16 15:27:58');
INSERT INTO `log_handle` VALUES (1709, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '20', '2022-11-16 15:28:05');
INSERT INTO `log_handle` VALUES (1710, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '29', '2022-11-16 15:28:05');
INSERT INTO `log_handle` VALUES (1711, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 15:28:56');
INSERT INTO `log_handle` VALUES (1712, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '22', '2022-11-16 15:28:56');
INSERT INTO `log_handle` VALUES (1713, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-11-16 15:28:57');
INSERT INTO `log_handle` VALUES (1714, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '22', '2022-11-16 15:28:57');
INSERT INTO `log_handle` VALUES (1715, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-16 15:29:02');
INSERT INTO `log_handle` VALUES (1716, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-16 15:29:02');
INSERT INTO `log_handle` VALUES (1717, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-16 15:29:05');
INSERT INTO `log_handle` VALUES (1718, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-11-16 15:29:05');
INSERT INTO `log_handle` VALUES (1719, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-11-16 15:29:09');
INSERT INTO `log_handle` VALUES (1720, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '21', '2022-11-16 15:29:09');
INSERT INTO `log_handle` VALUES (1721, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 15:46:24');
INSERT INTO `log_handle` VALUES (1722, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 15:46:24');
INSERT INTO `log_handle` VALUES (1723, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '26', '2022-11-16 15:46:25');
INSERT INTO `log_handle` VALUES (1724, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 15:59:05');
INSERT INTO `log_handle` VALUES (1725, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-11-16 15:59:05');
INSERT INTO `log_handle` VALUES (1726, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-11-16 15:59:05');
INSERT INTO `log_handle` VALUES (1727, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 15:59:13');
INSERT INTO `log_handle` VALUES (1728, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 15:59:13');
INSERT INTO `log_handle` VALUES (1729, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-11-16 15:59:13');
INSERT INTO `log_handle` VALUES (1730, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 16:00:07');
INSERT INTO `log_handle` VALUES (1731, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 16:00:07');
INSERT INTO `log_handle` VALUES (1732, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-11-16 16:00:07');
INSERT INTO `log_handle` VALUES (1733, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 16:00:09');
INSERT INTO `log_handle` VALUES (1734, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-11-16 16:00:09');
INSERT INTO `log_handle` VALUES (1735, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-16 16:00:09');
INSERT INTO `log_handle` VALUES (1736, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-16 16:00:11');
INSERT INTO `log_handle` VALUES (1737, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-16 16:00:11');
INSERT INTO `log_handle` VALUES (1738, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-16 16:00:11');
INSERT INTO `log_handle` VALUES (1739, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '27', '2022-11-16 16:00:44');
INSERT INTO `log_handle` VALUES (1740, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 16:00:44');
INSERT INTO `log_handle` VALUES (1741, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '13', '2022-11-16 16:00:45');
INSERT INTO `log_handle` VALUES (1742, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 16:00:50');
INSERT INTO `log_handle` VALUES (1743, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 16:00:50');
INSERT INTO `log_handle` VALUES (1744, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-16 16:00:50');
INSERT INTO `log_handle` VALUES (1745, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '23', '2022-11-16 16:00:51');
INSERT INTO `log_handle` VALUES (1746, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-16 16:00:51');
INSERT INTO `log_handle` VALUES (1747, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-16 16:00:51');
INSERT INTO `log_handle` VALUES (1748, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '10', '2022-11-16 16:00:59');
INSERT INTO `log_handle` VALUES (1749, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 16:00:59');
INSERT INTO `log_handle` VALUES (1750, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-16 16:00:59');
INSERT INTO `log_handle` VALUES (1751, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 16:01:05');
INSERT INTO `log_handle` VALUES (1752, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 16:01:05');
INSERT INTO `log_handle` VALUES (1753, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '11', '2022-11-16 16:01:05');
INSERT INTO `log_handle` VALUES (1754, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '10', '2022-11-16 16:05:51');
INSERT INTO `log_handle` VALUES (1755, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 16:05:51');
INSERT INTO `log_handle` VALUES (1756, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '13', '2022-11-16 16:05:51');
INSERT INTO `log_handle` VALUES (1757, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-11-16 16:16:01');
INSERT INTO `log_handle` VALUES (1758, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-11-16 16:16:01');
INSERT INTO `log_handle` VALUES (1759, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '49', '2022-11-16 16:16:01');
INSERT INTO `log_handle` VALUES (1760, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 16:16:34');
INSERT INTO `log_handle` VALUES (1761, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 16:16:34');
INSERT INTO `log_handle` VALUES (1762, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-11-16 16:16:34');
INSERT INTO `log_handle` VALUES (1763, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 16:16:35');
INSERT INTO `log_handle` VALUES (1764, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 16:16:35');
INSERT INTO `log_handle` VALUES (1765, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-11-16 16:16:36');
INSERT INTO `log_handle` VALUES (1766, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 16:16:39');
INSERT INTO `log_handle` VALUES (1767, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 16:16:39');
INSERT INTO `log_handle` VALUES (1768, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-16 16:16:40');
INSERT INTO `log_handle` VALUES (1769, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 16:16:40');
INSERT INTO `log_handle` VALUES (1770, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 16:16:40');
INSERT INTO `log_handle` VALUES (1771, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-11-16 16:16:41');
INSERT INTO `log_handle` VALUES (1772, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '10', '2022-11-16 16:16:41');
INSERT INTO `log_handle` VALUES (1773, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 16:16:42');
INSERT INTO `log_handle` VALUES (1774, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-11-16 16:16:42');
INSERT INTO `log_handle` VALUES (1775, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-11-16 16:16:48');
INSERT INTO `log_handle` VALUES (1776, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-11-16 16:16:48');
INSERT INTO `log_handle` VALUES (1777, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-11-16 16:16:49');
INSERT INTO `log_handle` VALUES (1778, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 16:16:50');
INSERT INTO `log_handle` VALUES (1779, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 16:16:50');
INSERT INTO `log_handle` VALUES (1780, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '21', '2022-11-16 16:16:50');
INSERT INTO `log_handle` VALUES (1781, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 16:16:57');
INSERT INTO `log_handle` VALUES (1782, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 16:16:57');
INSERT INTO `log_handle` VALUES (1783, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '11', '2022-11-16 16:16:57');
INSERT INTO `log_handle` VALUES (1784, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-11-16 16:41:59');
INSERT INTO `log_handle` VALUES (1785, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 16:41:59');
INSERT INTO `log_handle` VALUES (1786, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-11-16 16:50:40');
INSERT INTO `log_handle` VALUES (1787, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 16:50:40');
INSERT INTO `log_handle` VALUES (1788, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 16:50:46');
INSERT INTO `log_handle` VALUES (1789, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-11-16 16:50:46');
INSERT INTO `log_handle` VALUES (1790, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 16:51:43');
INSERT INTO `log_handle` VALUES (1791, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-16 16:51:43');
INSERT INTO `log_handle` VALUES (1792, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 16:55:36');
INSERT INTO `log_handle` VALUES (1793, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 16:55:37');
INSERT INTO `log_handle` VALUES (1794, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 16:57:05');
INSERT INTO `log_handle` VALUES (1795, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 16:57:05');
INSERT INTO `log_handle` VALUES (1796, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '8', '2022-11-16 16:57:08');
INSERT INTO `log_handle` VALUES (1797, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 16:57:11');
INSERT INTO `log_handle` VALUES (1798, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 16:57:11');
INSERT INTO `log_handle` VALUES (1799, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 16:57:13');
INSERT INTO `log_handle` VALUES (1800, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 16:57:14');
INSERT INTO `log_handle` VALUES (1801, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 16:57:21');
INSERT INTO `log_handle` VALUES (1802, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 16:57:21');
INSERT INTO `log_handle` VALUES (1803, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 16:57:28');
INSERT INTO `log_handle` VALUES (1804, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 16:57:28');
INSERT INTO `log_handle` VALUES (1805, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '10', '2022-11-16 16:57:30');
INSERT INTO `log_handle` VALUES (1806, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 16:57:30');
INSERT INTO `log_handle` VALUES (1807, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-11-16 16:58:47');
INSERT INTO `log_handle` VALUES (1808, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 16:58:47');
INSERT INTO `log_handle` VALUES (1809, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '7', '2022-11-16 17:00:12');
INSERT INTO `log_handle` VALUES (1810, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 17:00:12');
INSERT INTO `log_handle` VALUES (1811, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 17:03:32');
INSERT INTO `log_handle` VALUES (1812, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 17:03:33');
INSERT INTO `log_handle` VALUES (1813, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '8', '2022-11-16 17:03:36');
INSERT INTO `log_handle` VALUES (1814, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '10', '2022-11-16 17:03:36');
INSERT INTO `log_handle` VALUES (1815, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 17:05:54');
INSERT INTO `log_handle` VALUES (1816, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 17:05:54');
INSERT INTO `log_handle` VALUES (1817, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-11-16 17:07:50');
INSERT INTO `log_handle` VALUES (1818, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 17:07:51');
INSERT INTO `log_handle` VALUES (1819, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 17:08:26');
INSERT INTO `log_handle` VALUES (1820, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 17:08:26');
INSERT INTO `log_handle` VALUES (1821, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 17:08:36');
INSERT INTO `log_handle` VALUES (1822, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '26', '2022-11-16 17:08:36');
INSERT INTO `log_handle` VALUES (1823, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-16 17:09:08');
INSERT INTO `log_handle` VALUES (1824, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-16 17:09:08');
INSERT INTO `log_handle` VALUES (1825, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '6', '2022-11-16 17:09:13');
INSERT INTO `log_handle` VALUES (1826, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 17:09:13');
INSERT INTO `log_handle` VALUES (1827, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 17:09:24');
INSERT INTO `log_handle` VALUES (1828, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 17:09:24');
INSERT INTO `log_handle` VALUES (1829, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-11-16 17:10:02');
INSERT INTO `log_handle` VALUES (1830, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-16 17:10:02');
INSERT INTO `log_handle` VALUES (1831, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-11-16 17:10:50');
INSERT INTO `log_handle` VALUES (1832, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 17:10:50');
INSERT INTO `log_handle` VALUES (1833, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-16 17:10:53');
INSERT INTO `log_handle` VALUES (1834, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-16 17:10:53');
INSERT INTO `log_handle` VALUES (1835, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 17:11:03');
INSERT INTO `log_handle` VALUES (1836, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 17:11:03');
INSERT INTO `log_handle` VALUES (1837, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 17:14:08');
INSERT INTO `log_handle` VALUES (1838, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 17:14:08');
INSERT INTO `log_handle` VALUES (1839, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '10', '2022-11-16 17:14:15');
INSERT INTO `log_handle` VALUES (1840, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 17:14:15');
INSERT INTO `log_handle` VALUES (1841, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '10', '2022-11-16 17:15:55');
INSERT INTO `log_handle` VALUES (1842, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-16 17:15:55');
INSERT INTO `log_handle` VALUES (1843, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 17:18:28');
INSERT INTO `log_handle` VALUES (1844, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-11-16 17:18:28');
INSERT INTO `log_handle` VALUES (1845, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 17:18:32');
INSERT INTO `log_handle` VALUES (1846, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-16 17:18:32');
INSERT INTO `log_handle` VALUES (1847, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-16 17:30:19');
INSERT INTO `log_handle` VALUES (1848, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '13', '2022-11-16 17:30:20');
INSERT INTO `log_handle` VALUES (1849, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '62', '2022-11-18 13:53:17');
INSERT INTO `log_handle` VALUES (1850, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-11-18 13:53:19');
INSERT INTO `log_handle` VALUES (1851, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '146', '2022-11-18 13:53:19');
INSERT INTO `log_handle` VALUES (1852, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '38', '2022-11-18 13:53:24');
INSERT INTO `log_handle` VALUES (1853, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '41', '2022-11-18 13:53:24');
INSERT INTO `log_handle` VALUES (1854, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '20', '2022-11-18 13:53:43');
INSERT INTO `log_handle` VALUES (1855, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '33', '2022-11-18 13:53:43');
INSERT INTO `log_handle` VALUES (1856, '获取侧边菜单导航', 'PC', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '49', '2022-11-18 15:40:37');
INSERT INTO `log_handle` VALUES (1857, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '80', '2022-11-18 15:40:37');
INSERT INTO `log_handle` VALUES (1858, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '31', '2022-11-18 15:52:12');
INSERT INTO `log_handle` VALUES (1859, '修改用户头像', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/update_avatar', 'POST', '', NULL, '2523', '2022-11-18 15:52:17');
INSERT INTO `log_handle` VALUES (1860, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-11-18 15:52:21');
INSERT INTO `log_handle` VALUES (1861, '获取当前用户信息', 'PC', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '78', '2022-11-18 15:52:21');
INSERT INTO `log_handle` VALUES (1862, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '47', '2022-11-21 14:25:10');
INSERT INTO `log_handle` VALUES (1863, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '46', '2022-11-21 14:25:10');

-- ----------------------------
-- Table structure for log_login
-- ----------------------------
DROP TABLE IF EXISTS `log_login`;
CREATE TABLE `log_login`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '登录日志ID',
  `user_id` bigint(20) NULL DEFAULT NULL COMMENT '用户ID',
  `state` int(11) NULL DEFAULT NULL COMMENT '当前状态',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `ip_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '登录IP地址',
  `ip_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'IP所在地',
  `os` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '操作系统',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 52 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '登录日志表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of log_login
-- ----------------------------
INSERT INTO `log_login` VALUES (1, 1, 0, '2022-06-23 17:20:07', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (2, 11, 0, '2022-06-24 10:03:24', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (3, 1, 0, '2022-07-06 10:46:06', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (4, 1, 0, '2022-07-06 14:08:37', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (5, 1, 0, '2022-07-06 14:17:34', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (6, 1, 0, '2022-07-13 20:46:19', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (7, 1, 0, '2022-07-13 21:48:19', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (8, 1, 0, '2022-07-13 21:48:25', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (9, 1, 0, '2022-07-19 20:01:57', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (10, 1, 0, '2022-07-27 09:55:03', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (11, 1, 0, '2022-08-05 11:33:10', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (12, 1, 0, '2022-08-05 14:22:40', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (13, 1, 0, '2022-08-15 17:23:27', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (14, 1, 0, '2022-08-15 17:23:34', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (15, 1, 0, '2022-08-16 17:16:55', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (16, 1, 0, '2022-08-17 11:53:21', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (17, 1, 0, '2022-08-17 11:54:06', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (18, 1, 0, '2022-08-18 09:44:26', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (19, 1, 0, '2022-08-24 21:57:34', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (20, 1, 0, '2022-08-28 20:40:42', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (21, 1, 0, '2022-08-28 20:44:47', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (22, 1, 0, '2022-08-28 21:03:05', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (23, 1, 0, '2022-08-29 13:14:33', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (24, 1, 0, '2022-09-24 08:40:10', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (25, 1, 0, '2022-09-30 21:09:20', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (26, 1, 0, '2022-09-30 21:09:51', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (27, 1, 0, '2022-09-30 21:29:59', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (28, 1, 0, '2022-09-30 21:41:06', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (29, 1, 0, '2022-10-05 08:48:30', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (30, 1, 0, '2022-10-05 09:19:02', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (31, 1, 0, '2022-10-05 09:19:26', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (32, 1, 0, '2022-10-24 19:30:41', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (33, 1, 0, '2022-10-24 19:32:05', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (34, 1, 0, '2022-10-24 19:58:37', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (35, 1, 0, '2022-11-02 17:07:35', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (36, 1, 0, '2022-11-03 09:49:33', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (37, 1, 0, '2022-11-03 09:49:36', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (38, 1, 0, '2022-11-11 17:23:52', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (39, 1, 0, '2022-11-14 16:31:57', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (40, 1, 0, '2022-11-14 16:45:46', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (41, 1, 0, '2022-11-14 16:45:50', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (42, 1, 0, '2022-11-14 16:45:55', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (43, 1, 0, '2022-11-14 21:27:18', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (44, 1, 0, '2022-11-14 21:27:20', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (45, 1, 0, '2022-11-15 10:35:24', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (46, 1, 0, '2022-11-15 10:38:28', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (47, 1, 0, '2022-11-15 10:41:37', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (48, 1, 0, '2022-11-15 10:41:39', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (49, 1, 0, '2022-11-15 13:12:37', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (50, 1, 0, '2022-11-18 13:53:43', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (51, 1, 0, '2022-11-18 15:40:37', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for sys_group
-- ----------------------------
DROP TABLE IF EXISTS `sys_group`;
CREATE TABLE `sys_group`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '部门ID',
  `parent_id` bigint(20) NULL DEFAULT NULL COMMENT '父级部门ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '部门名称',
  `state` int(5) NULL DEFAULT 0 COMMENT '部门状态',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注信息',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '部门表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_group
-- ----------------------------
INSERT INTO `sys_group` VALUES (1, 0, '技术研发部', 0, '', '2022-03-11 18:06:51', '2022-08-17 14:14:48');
INSERT INTO `sys_group` VALUES (2, 0, '媒体运营部', 0, '', '2022-03-11 18:06:55', '2022-08-17 14:14:51');
INSERT INTO `sys_group` VALUES (3, 0, '测试运维部', 0, '', '2022-03-11 18:06:57', '2022-08-17 14:14:54');
INSERT INTO `sys_group` VALUES (4, 0, '人事行政部', 0, '', '2022-03-11 18:06:59', '2022-08-17 14:14:56');
INSERT INTO `sys_group` VALUES (5, 0, '机械开发部', 0, '', '2022-03-11 18:07:01', '2022-08-17 14:14:58');
INSERT INTO `sys_group` VALUES (6, 0, '销售宣推部', 0, '', '2022-03-25 18:21:53', '2022-08-17 14:15:01');
INSERT INTO `sys_group` VALUES (7, 1, '质量管理部', 0, '', '2022-05-20 23:20:58', '2022-08-17 14:15:03');
INSERT INTO `sys_group` VALUES (8, 1, '售后技术部', 0, '', '2022-05-20 23:21:19', '2022-08-17 14:15:06');
INSERT INTO `sys_group` VALUES (9, 2, '财务市场部', 0, '', '2022-05-20 23:24:22', '2022-08-17 14:15:08');

-- ----------------------------
-- Table structure for sys_group_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_group_job`;
CREATE TABLE `sys_group_job`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '部门岗位ID',
  `group_id` bigint(20) NULL DEFAULT NULL COMMENT '部门ID',
  `job_id` bigint(20) NULL DEFAULT NULL COMMENT '岗位ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '部门岗位表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_group_job
-- ----------------------------
INSERT INTO `sys_group_job` VALUES (1, 1, 1);
INSERT INTO `sys_group_job` VALUES (2, 1, 2);
INSERT INTO `sys_group_job` VALUES (3, 1, 3);
INSERT INTO `sys_group_job` VALUES (4, 1, 4);
INSERT INTO `sys_group_job` VALUES (5, 5, 1);

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_job`;
CREATE TABLE `sys_job`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '岗位名称',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  `state` int(11) NULL DEFAULT NULL COMMENT '状态',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '岗位表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO `sys_job` VALUES (1, '技术部经理', '2022-09-25 20:41:59', '2022-09-25 20:42:10', NULL, NULL);
INSERT INTO `sys_job` VALUES (2, '技术部组长', '2022-09-25 20:42:02', '2022-09-25 20:42:12', NULL, NULL);
INSERT INTO `sys_job` VALUES (3, '技术部组员', '2022-09-25 20:42:04', '2022-09-25 20:42:14', NULL, NULL);
INSERT INTO `sys_job` VALUES (4, '技术部实习生', '2022-09-25 20:42:07', '2022-09-25 20:42:16', NULL, NULL);

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '菜单编号',
  `parent_id` bigint(20) NULL DEFAULT NULL COMMENT '父菜单ID，一级菜单为0',
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '菜单名',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单URL',
  `perms` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '授权编码（多个用逗号分隔，如：user:list,user:create）',
  `component` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单组件位置（匹配前端动态生成）',
  `type` int(5) NOT NULL COMMENT '类型     0：目录   1：菜单   2：按钮',
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单图标',
  `order_num` int(11) NULL DEFAULT NULL COMMENT '排序',
  `state` int(5) NOT NULL COMMENT '菜单状态',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 73 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '菜单表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (1, 0, '系统管理', '', 'sys:manage', '', 0, 'el-icon-s-operation', 1, 0, '2021-01-15 18:58:18', '2022-03-19 18:04:58');
INSERT INTO `sys_menu` VALUES (2, 1, '角色管理', '/sys/role', 'sys:role:select', 'sys/Role', 1, 'el-icon-postcard', 1, 0, '2021-01-15 19:03:45', '2022-04-15 18:26:32');
INSERT INTO `sys_menu` VALUES (3, 1, '用户管理', '/sys/user', 'sys:user:select', 'sys/User', 1, 'el-icon-s-custom', 2, 0, '2021-01-15 19:03:45', '2022-04-15 18:26:38');
INSERT INTO `sys_menu` VALUES (4, 1, '菜单管理', '/sys/menu', 'sys:menu:select', 'sys/Menu', 1, 'el-icon-menu', 3, 0, '2021-01-15 19:03:45', '2022-04-15 18:26:43');
INSERT INTO `sys_menu` VALUES (5, 0, '系统工具', '', 'sys:tool', NULL, 0, 'el-icon-setting', 2, 0, '2021-01-15 19:06:11', '2022-08-05 15:56:11');
INSERT INTO `sys_menu` VALUES (7, 2, '添加角色', '', 'sys:role:insert', '', 2, '', 1, 0, '2021-01-15 23:02:25', '2022-03-09 22:20:40');
INSERT INTO `sys_menu` VALUES (9, 3, '新增用户', NULL, 'sys:user:insert', NULL, 2, NULL, 1, 0, '2021-01-17 21:48:32', '2022-03-24 17:36:12');
INSERT INTO `sys_menu` VALUES (10, 3, '编辑用户', NULL, 'sys:user:update', NULL, 2, NULL, 2, 0, '2021-01-17 21:49:03', '2022-03-24 17:36:41');
INSERT INTO `sys_menu` VALUES (11, 3, '删除用户', NULL, 'sys:user:delete', NULL, 2, NULL, 3, 0, '2021-01-17 21:49:21', '2022-08-17 14:25:27');
INSERT INTO `sys_menu` VALUES (12, 3, '分配角色', NULL, 'sys:user:role', NULL, 2, NULL, 4, 0, '2021-01-17 21:49:58', '2022-08-17 14:25:30');
INSERT INTO `sys_menu` VALUES (13, 3, '重置密码', NULL, 'sys:user:repass', NULL, 2, NULL, 5, 0, '2021-01-17 21:50:36', '2022-08-17 14:25:32');
INSERT INTO `sys_menu` VALUES (14, 2, '修改角色', NULL, 'sys:role:update', NULL, 2, NULL, 2, 0, '2021-01-17 21:51:14', '2022-08-17 14:25:35');
INSERT INTO `sys_menu` VALUES (15, 2, '删除角色', NULL, 'sys:role:delete', NULL, 2, NULL, 3, 0, '2021-01-17 21:51:39', '2022-08-17 14:25:37');
INSERT INTO `sys_menu` VALUES (16, 2, '分配权限', NULL, 'sys:role:perm', NULL, 2, NULL, 5, 0, '2021-01-17 21:52:02', '2022-08-17 14:25:40');
INSERT INTO `sys_menu` VALUES (17, 4, '添加菜单', NULL, 'sys:menu:insert', NULL, 2, NULL, 1, 0, '2021-01-17 21:53:53', '2021-01-17 21:55:28');
INSERT INTO `sys_menu` VALUES (18, 4, '修改菜单', NULL, 'sys:menu:update', NULL, 2, NULL, 2, 0, '2021-01-17 21:56:12', '2022-08-17 14:25:43');
INSERT INTO `sys_menu` VALUES (19, 4, '删除菜单', NULL, 'sys:menu:delete', NULL, 2, NULL, 3, 0, '2021-01-17 21:56:36', '2022-08-17 14:25:45');
INSERT INTO `sys_menu` VALUES (23, 0, '关于项目', NULL, 'sys:about', NULL, 0, 'el-icon-info', 11, 0, '2022-03-12 00:46:34', '2022-07-06 16:52:06');
INSERT INTO `sys_menu` VALUES (24, 23, '项目介绍', '/about/about', 'sys:about:project', 'about/About', 1, 'el-icon-s-claim', 1, 0, '2022-03-12 16:08:37', '2022-03-24 17:12:40');
INSERT INTO `sys_menu` VALUES (25, 23, '关于我们', '/about/our', 'sys:about:me', 'about/Aboutme', 1, 'el-icon-magic-stick', 2, 0, '2022-03-13 10:13:55', '2022-04-21 22:57:54');
INSERT INTO `sys_menu` VALUES (47, 72, '首页管理', '/portal/indexmanage', 'portal:manage:index', 'portal/IndexManage', 1, 'el-icon-c-scale-to-original', 1, 0, '2022-03-27 12:31:36', '2022-08-05 15:56:00');
INSERT INTO `sys_menu` VALUES (60, 0, '日志管理', NULL, 'log:manage', NULL, 0, 'el-icon-tickets', 8, 0, '2022-06-23 16:21:16', '2022-06-23 16:21:25');
INSERT INTO `sys_menu` VALUES (61, 60, '登录日志', '/log/loginlog', 'log:manage:login', 'log/LoginLog', 1, 'el-icon-notebook-2', 1, 0, '2022-06-23 16:24:42', '2022-08-17 14:25:50');
INSERT INTO `sys_menu` VALUES (62, 60, '操作日志', '/log/handlelog', 'log:manage:handle', 'log/HandleLog', 1, 'el-icon-edit-outline', 2, 0, '2022-06-23 16:26:01', '2022-06-23 16:29:42');
INSERT INTO `sys_menu` VALUES (63, 0, '项目开发', NULL, 'project:develop', NULL, 0, 'el-icon-sunny', 9, 0, '2022-06-29 13:47:59', '2022-08-17 14:25:53');
INSERT INTO `sys_menu` VALUES (64, 63, '代码生成', '/develop/codegener', 'project:develop:codegener', 'develop/CodeGener', 1, 'el-icon-more-outline', 1, 0, '2022-06-29 14:10:35', '2022-06-29 14:13:00');
INSERT INTO `sys_menu` VALUES (65, 0, '平台监控', NULL, 'sys:monitor', NULL, 0, 'el-icon-monitor', 10, 0, '2022-07-06 16:51:58', '2022-08-17 14:25:57');
INSERT INTO `sys_menu` VALUES (66, 65, '服务器监控', '/monitor/servermonitor', 'sys:monitor:server', 'monitor/ServerMonitor', 1, 'el-icon-coin', 1, 0, '2022-07-06 16:54:08', '2022-08-17 14:25:59');
INSERT INTO `sys_menu` VALUES (67, 1, '部门管理', '/sys/group', 'sys:department:select', 'sys/Group', 1, 'el-icon-office-building', 4, 0, '2022-07-13 20:49:51', '2022-08-05 16:01:24');
INSERT INTO `sys_menu` VALUES (68, 63, '接口文档', '/develop/swagger', 'project:develop:document', 'develop/Swagger', 1, 'el-icon-document', 2, 0, '2022-08-05 13:50:38', '2022-08-05 13:50:49');
INSERT INTO `sys_menu` VALUES (69, 65, '数据库监控', '/monitor/druid', 'sys:monitor:druid', 'monitor/Druid', 1, 'el-icon-coin', 2, 0, '2022-08-05 15:44:29', '2022-08-17 14:26:02');
INSERT INTO `sys_menu` VALUES (70, 5, '数据字典', '/tool/dict', 'sys:tool:dict', 'tool/Dict', 1, 'el-icon-collection', 2, 0, '2022-08-05 15:54:38', '2022-08-17 14:26:05');
INSERT INTO `sys_menu` VALUES (71, 1, '岗位管理', '/sys/job', 'sys:job:select', 'sys/Job', 1, 'el-icon-medal', 5, 0, '2022-09-25 21:09:55', '2022-09-25 21:09:55');
INSERT INTO `sys_menu` VALUES (72, 0, '门户管理', NULL, 'portal:manage', NULL, 0, 'el-icon-s-platform', 3, 0, '2022-10-09 20:52:50', '2022-10-09 20:52:50');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色名',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色编码',
  `state` int(5) NOT NULL COMMENT '角色状态',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE,
  UNIQUE INDEX `code`(`code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '超级管理员', 'superadmin', 0, '系统默认最高权限拥有者，除管理人员外任何人不可操作', '2022-03-04 12:54:18', '2022-03-27 14:43:57');
INSERT INTO `sys_role` VALUES (2, '普通用户', 'user', 0, '只能进行基础功能操作', '2022-03-04 12:55:00', '2022-07-13 23:10:03');
INSERT INTO `sys_role` VALUES (3, '微信用户', 'wechat', 0, '通过微信小程序登录的用户', '2022-03-09 22:12:56', '2022-03-09 22:17:00');
INSERT INTO `sys_role` VALUES (4, '开发人员', 'developer', 0, '相当于超级管理员，放行系统管理之外的其它权限', '2022-03-19 20:16:21', '2022-08-17 14:19:34');
INSERT INTO `sys_role` VALUES (5, '普通管理员', 'admin', 0, '赋予除系统管理核心权限之外的其它功能', '2022-03-24 21:59:04', '2022-08-17 14:19:37');
INSERT INTO `sys_role` VALUES (6, '二级管理员', 'twoadmin', 0, '二级管理员', '2022-06-09 09:43:40', '2022-08-17 14:19:39');
INSERT INTO `sys_role` VALUES (7, '访客用户', 'guest', 0, '访客用户，只展示首页与关于项目菜单', '2022-09-25 15:40:55', '2022-09-25 15:40:55');

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) NOT NULL,
  `menu_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 104 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色菜单表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (1, 2, 5);
INSERT INTO `sys_role_menu` VALUES (2, 7, 23);
INSERT INTO `sys_role_menu` VALUES (3, 7, 24);
INSERT INTO `sys_role_menu` VALUES (4, 7, 25);
INSERT INTO `sys_role_menu` VALUES (70, 1, 1);
INSERT INTO `sys_role_menu` VALUES (71, 1, 2);
INSERT INTO `sys_role_menu` VALUES (72, 1, 7);
INSERT INTO `sys_role_menu` VALUES (73, 1, 14);
INSERT INTO `sys_role_menu` VALUES (74, 1, 15);
INSERT INTO `sys_role_menu` VALUES (75, 1, 16);
INSERT INTO `sys_role_menu` VALUES (76, 1, 3);
INSERT INTO `sys_role_menu` VALUES (77, 1, 9);
INSERT INTO `sys_role_menu` VALUES (78, 1, 10);
INSERT INTO `sys_role_menu` VALUES (79, 1, 11);
INSERT INTO `sys_role_menu` VALUES (80, 1, 12);
INSERT INTO `sys_role_menu` VALUES (81, 1, 13);
INSERT INTO `sys_role_menu` VALUES (82, 1, 4);
INSERT INTO `sys_role_menu` VALUES (83, 1, 17);
INSERT INTO `sys_role_menu` VALUES (84, 1, 18);
INSERT INTO `sys_role_menu` VALUES (85, 1, 19);
INSERT INTO `sys_role_menu` VALUES (86, 1, 67);
INSERT INTO `sys_role_menu` VALUES (87, 1, 71);
INSERT INTO `sys_role_menu` VALUES (88, 1, 5);
INSERT INTO `sys_role_menu` VALUES (89, 1, 47);
INSERT INTO `sys_role_menu` VALUES (90, 1, 70);
INSERT INTO `sys_role_menu` VALUES (91, 1, 72);
INSERT INTO `sys_role_menu` VALUES (92, 1, 60);
INSERT INTO `sys_role_menu` VALUES (93, 1, 61);
INSERT INTO `sys_role_menu` VALUES (94, 1, 62);
INSERT INTO `sys_role_menu` VALUES (95, 1, 63);
INSERT INTO `sys_role_menu` VALUES (96, 1, 64);
INSERT INTO `sys_role_menu` VALUES (97, 1, 68);
INSERT INTO `sys_role_menu` VALUES (98, 1, 65);
INSERT INTO `sys_role_menu` VALUES (99, 1, 66);
INSERT INTO `sys_role_menu` VALUES (100, 1, 69);
INSERT INTO `sys_role_menu` VALUES (101, 1, 23);
INSERT INTO `sys_role_menu` VALUES (102, 1, 24);
INSERT INTO `sys_role_menu` VALUES (103, 1, 25);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户编号',
  `username` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '唯一登录用户名',
  `password` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '登录密码',
  `true_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '真实姓名',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像',
  `email` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱地址',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户电话',
  `city` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所在城市',
  `state` int(5) NOT NULL COMMENT '用户状态',
  `login_time` datetime NULL DEFAULT NULL COMMENT '最后一次登录时间',
  `login_warn` int(11) NULL DEFAULT 1 COMMENT '登录邮件提醒',
  `open_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '微信openID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `UK_USERNAME`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'tylt6688', '$2a$10$WPyXip2DQEdsckzwtfVvROP962uEhqeIhb7WIRqY0LaNk8yW4vGrO', '天宇龙腾', 'http://qiniuyun.tylt.xyz/b239c5185e1347ab90d55cb5e7a7ee6e.jpg', 'tylt6688@gmail.com', '17666666666', '山东济南', 0, '2022-11-18 15:40:36', 1, NULL, '2022-02-28 22:42:39', '2022-04-03 11:49:47');
INSERT INTO `sys_user` VALUES (2, 'breeze101', '$2a$10$QOrz.68OkCyt4kpKVlIh1ehkT1SRa1vS5KY/t8M5WV40pWau68U5m', '李四', '', 'admin@admin.om', '15766174399', '山东潍坊', 0, '2022-05-07 16:45:53', 1, NULL, '2022-03-12 01:06:10', '2022-05-07 16:45:35');
INSERT INTO `sys_user` VALUES (3, 'breeze102', '$2a$10$J2SodmknbR2FW6yNsSixwuS3EYucFhtY4XkjmExKPlGBRM7qai0dG', '赵四', 'http://qiniuyun.tylt.xyz/ce6b53ba93794ee1868fe2ce5f2152d8.jpg', 'user@user.com', '11012011912', '山东东营', 0, '2022-06-04 15:48:48', 1, NULL, '2022-03-12 01:06:13', '2022-03-29 10:32:23');
INSERT INTO `sys_user` VALUES (4, 'breeze103', '$2a$10$0OX73ra8f.tWdd5bObU3venfIpRKTxo8SE6nbapTuj.mpmdfanU7W', '刘能', 'http://qiniuyun.tylt.xyz/0f0f564bae7b4a7cab62da135209df72.jpg', 'teacher@teacher.com', '15666666666', '山东威海', 0, '2022-08-17 13:15:06', 1, NULL, '2022-03-19 20:17:18', '2022-03-29 16:02:25');
INSERT INTO `sys_user` VALUES (5, 'breeze104', '$2a$10$a8FSO2gyzSd145dUDHZTOuOHf2xhHv7ur/8i5slslrS/pnvLtBKEy', '张三', 'http://qiniuyun.tylt.xyz/605a0a61fd344cdab47e2cee5a4161aa.jpg', '2584896007@qq.com', '13799999999', '山东济宁', 0, '2022-06-24 10:03:23', 1, NULL, '2022-04-19 13:37:58', '2022-06-12 15:05:01');

-- ----------------------------
-- Table structure for sys_user_group_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_group_job`;
CREATE TABLE `sys_user_group_job`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户岗位ID',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `group_id` bigint(20) NOT NULL COMMENT '部门团队ID',
  `job_id` bigint(20) NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户岗位表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user_group_job
-- ----------------------------
INSERT INTO `sys_user_group_job` VALUES (1, 1, 1, 1);
INSERT INTO `sys_user_group_job` VALUES (2, 2, 1, 1);
INSERT INTO `sys_user_group_job` VALUES (3, 3, 1, 1);
INSERT INTO `sys_user_group_job` VALUES (4, 4, 1, 1);
INSERT INTO `sys_user_group_job` VALUES (5, 5, 1, 1);
INSERT INTO `sys_user_group_job` VALUES (6, 1, 2, 4);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户角色ID',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户角色表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 2, 1);
INSERT INTO `sys_user_role` VALUES (2, 4, 4);
INSERT INTO `sys_user_role` VALUES (3, 1, 1);
INSERT INTO `sys_user_role` VALUES (4, 3, 5);
INSERT INTO `sys_user_role` VALUES (5, 1, 2);
INSERT INTO `sys_user_role` VALUES (6, 5, 7);

-- ----------------------------
-- Table structure for tb_ossfile
-- ----------------------------
DROP TABLE IF EXISTS `tb_ossfile`;
CREATE TABLE `tb_ossfile`  (
  `id` bigint(11) NOT NULL AUTO_INCREMENT COMMENT 'OSS文件ID',
  `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'OSS文件名称',
  `file_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'OSS文件地址',
  `user_id` bigint(11) NULL DEFAULT NULL COMMENT '所属用户ID',
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'OSS文件类型',
  `state` int(11) NULL DEFAULT NULL COMMENT 'OSS文件状态',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = 'OSS文件表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_ossfile
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
