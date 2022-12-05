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

 Date: 05/12/2022 23:00:53
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
) ENGINE = InnoDB AUTO_INCREMENT = 2550 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '操作日志表' ROW_FORMAT = DYNAMIC;

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
INSERT INTO `log_handle` VALUES (1864, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '70', '2022-11-21 17:28:20');
INSERT INTO `log_handle` VALUES (1865, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '96', '2022-11-21 17:28:21');
INSERT INTO `log_handle` VALUES (1866, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '52', '2022-11-22 14:12:00');
INSERT INTO `log_handle` VALUES (1867, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '53', '2022-11-22 14:12:00');
INSERT INTO `log_handle` VALUES (1868, '获取当前用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '62', '2022-11-22 15:23:37');
INSERT INTO `log_handle` VALUES (1869, '获取当前用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '75', '2022-11-22 15:27:42');
INSERT INTO `log_handle` VALUES (1870, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '28', '2022-11-22 15:37:40');
INSERT INTO `log_handle` VALUES (1871, '获取当前用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '65', '2022-11-22 15:46:54');
INSERT INTO `log_handle` VALUES (1872, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '50', '2022-11-22 15:47:38');
INSERT INTO `log_handle` VALUES (1873, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '25', '2022-11-22 15:47:38');
INSERT INTO `log_handle` VALUES (1874, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-11-22 15:50:32');
INSERT INTO `log_handle` VALUES (1875, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '23', '2022-11-22 15:50:32');
INSERT INTO `log_handle` VALUES (1876, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '63', '2022-11-22 16:39:37');
INSERT INTO `log_handle` VALUES (1877, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '27', '2022-11-22 16:39:37');
INSERT INTO `log_handle` VALUES (1878, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '29', '2022-11-22 16:39:41');
INSERT INTO `log_handle` VALUES (1879, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '25', '2022-11-22 16:39:41');
INSERT INTO `log_handle` VALUES (1880, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '26', '2022-11-22 16:39:42');
INSERT INTO `log_handle` VALUES (1881, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '17', '2022-11-22 16:39:55');
INSERT INTO `log_handle` VALUES (1882, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-22 16:39:58');
INSERT INTO `log_handle` VALUES (1883, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '22', '2022-11-22 16:40:03');
INSERT INTO `log_handle` VALUES (1884, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-22 16:40:03');
INSERT INTO `log_handle` VALUES (1885, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '27', '2022-11-22 16:40:06');
INSERT INTO `log_handle` VALUES (1886, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-11-22 16:40:06');
INSERT INTO `log_handle` VALUES (1887, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-11-22 16:40:14');
INSERT INTO `log_handle` VALUES (1888, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-11-22 16:41:13');
INSERT INTO `log_handle` VALUES (1889, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-22 16:41:16');
INSERT INTO `log_handle` VALUES (1890, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '23', '2022-11-22 16:41:19');
INSERT INTO `log_handle` VALUES (1891, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '22', '2022-11-22 16:41:23');
INSERT INTO `log_handle` VALUES (1892, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '22', '2022-11-22 16:41:23');
INSERT INTO `log_handle` VALUES (1893, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-22 16:41:26');
INSERT INTO `log_handle` VALUES (1894, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-11-22 16:43:45');
INSERT INTO `log_handle` VALUES (1895, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-22 16:43:55');
INSERT INTO `log_handle` VALUES (1896, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-11-22 16:43:55');
INSERT INTO `log_handle` VALUES (1897, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '11', '2022-11-22 16:44:23');
INSERT INTO `log_handle` VALUES (1898, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-11-22 16:44:26');
INSERT INTO `log_handle` VALUES (1899, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '23', '2022-11-22 16:44:29');
INSERT INTO `log_handle` VALUES (1900, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '19', '2022-11-22 16:44:33');
INSERT INTO `log_handle` VALUES (1901, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-11-22 16:44:34');
INSERT INTO `log_handle` VALUES (1902, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-11-22 16:44:34');
INSERT INTO `log_handle` VALUES (1903, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-11-22 16:44:40');
INSERT INTO `log_handle` VALUES (1904, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-22 16:44:47');
INSERT INTO `log_handle` VALUES (1905, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-11-22 16:44:47');
INSERT INTO `log_handle` VALUES (1906, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-22 16:46:05');
INSERT INTO `log_handle` VALUES (1907, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-22 16:46:05');
INSERT INTO `log_handle` VALUES (1908, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-22 16:46:05');
INSERT INTO `log_handle` VALUES (1909, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-11-22 16:46:05');
INSERT INTO `log_handle` VALUES (1910, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '13', '2022-11-22 16:46:05');
INSERT INTO `log_handle` VALUES (1911, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '10', '2022-11-22 16:46:46');
INSERT INTO `log_handle` VALUES (1912, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-22 16:46:47');
INSERT INTO `log_handle` VALUES (1913, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-11-22 16:48:09');
INSERT INTO `log_handle` VALUES (1914, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '21', '2022-11-22 16:48:09');
INSERT INTO `log_handle` VALUES (1915, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '23', '2022-11-22 16:48:12');
INSERT INTO `log_handle` VALUES (1916, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-22 16:48:15');
INSERT INTO `log_handle` VALUES (1917, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '13', '2022-11-22 16:48:15');
INSERT INTO `log_handle` VALUES (1918, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-11-22 16:48:23');
INSERT INTO `log_handle` VALUES (1919, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-22 16:48:56');
INSERT INTO `log_handle` VALUES (1920, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '11', '2022-11-22 16:48:59');
INSERT INTO `log_handle` VALUES (1921, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '13', '2022-11-22 16:49:01');
INSERT INTO `log_handle` VALUES (1922, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '13', '2022-11-22 16:49:03');
INSERT INTO `log_handle` VALUES (1923, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-22 16:49:06');
INSERT INTO `log_handle` VALUES (1924, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-22 16:49:10');
INSERT INTO `log_handle` VALUES (1925, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-11-22 16:49:10');
INSERT INTO `log_handle` VALUES (1926, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '11', '2022-11-22 16:50:04');
INSERT INTO `log_handle` VALUES (1927, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-22 16:50:54');
INSERT INTO `log_handle` VALUES (1928, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-11-22 16:50:54');
INSERT INTO `log_handle` VALUES (1929, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-11-22 16:50:54');
INSERT INTO `log_handle` VALUES (1930, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '12', '2022-11-22 16:50:58');
INSERT INTO `log_handle` VALUES (1931, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-22 16:51:02');
INSERT INTO `log_handle` VALUES (1932, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-11-22 16:51:03');
INSERT INTO `log_handle` VALUES (1933, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-11-22 16:51:40');
INSERT INTO `log_handle` VALUES (1934, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-11-22 16:55:56');
INSERT INTO `log_handle` VALUES (1935, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-22 16:55:56');
INSERT INTO `log_handle` VALUES (1936, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-22 16:56:02');
INSERT INTO `log_handle` VALUES (1937, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '15', '2022-11-22 16:56:02');
INSERT INTO `log_handle` VALUES (1938, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '17', '2022-11-22 16:57:47');
INSERT INTO `log_handle` VALUES (1939, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '73', '2022-11-22 17:08:17');
INSERT INTO `log_handle` VALUES (1940, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '42', '2022-11-22 17:08:17');
INSERT INTO `log_handle` VALUES (1941, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '61', '2022-11-22 17:08:24');
INSERT INTO `log_handle` VALUES (1942, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '26', '2022-11-22 17:08:25');
INSERT INTO `log_handle` VALUES (1943, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '21', '2022-11-22 17:08:42');
INSERT INTO `log_handle` VALUES (1944, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '66', '2022-11-22 17:21:02');
INSERT INTO `log_handle` VALUES (1945, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '86', '2022-11-22 17:21:02');
INSERT INTO `log_handle` VALUES (1946, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '42', '2022-11-22 17:21:02');
INSERT INTO `log_handle` VALUES (1947, '获取当前用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '21', '2022-11-22 17:21:09');
INSERT INTO `log_handle` VALUES (1948, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '20', '2022-11-22 17:24:15');
INSERT INTO `log_handle` VALUES (1949, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '25', '2022-11-22 17:24:18');
INSERT INTO `log_handle` VALUES (1950, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '28', '2022-11-22 17:24:20');
INSERT INTO `log_handle` VALUES (1951, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '23', '2022-11-22 17:24:20');
INSERT INTO `log_handle` VALUES (1952, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '17', '2022-11-22 17:24:38');
INSERT INTO `log_handle` VALUES (1953, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-11-22 17:24:51');
INSERT INTO `log_handle` VALUES (1954, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '31', '2022-11-22 17:24:59');
INSERT INTO `log_handle` VALUES (1955, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '22', '2022-11-22 17:25:00');
INSERT INTO `log_handle` VALUES (1956, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '131', '2022-11-23 11:15:38');
INSERT INTO `log_handle` VALUES (1957, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '60', '2022-11-23 11:17:01');
INSERT INTO `log_handle` VALUES (1958, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '39', '2022-11-23 11:17:01');
INSERT INTO `log_handle` VALUES (1959, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '4', '2022-11-23 11:17:02');
INSERT INTO `log_handle` VALUES (1960, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '87', '2022-11-23 11:17:01');
INSERT INTO `log_handle` VALUES (1961, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '30', '2022-11-23 11:17:27');
INSERT INTO `log_handle` VALUES (1962, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '43', '2022-11-23 11:17:27');
INSERT INTO `log_handle` VALUES (1963, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '0', '2022-11-23 11:17:27');
INSERT INTO `log_handle` VALUES (1964, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '15', '2022-11-23 11:17:27');
INSERT INTO `log_handle` VALUES (1965, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'searchForm=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '0', '2022-11-23 11:19:48');
INSERT INTO `log_handle` VALUES (1966, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '10', '2022-11-23 11:19:48');
INSERT INTO `log_handle` VALUES (1967, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '7', '2022-11-23 11:19:53');
INSERT INTO `log_handle` VALUES (1968, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'searchForm=%5B%7B%22username%22:%22%22%7D%5D&current=%5B1%5D&size=%5B10%5D', NULL, '0', '2022-11-23 11:19:53');
INSERT INTO `log_handle` VALUES (1969, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'searchForm=%5B%7B%22username%22:%22%22%7D%5D&current=%5B1%5D&size=%5B10%5D', NULL, '0', '2022-11-23 11:19:58');
INSERT INTO `log_handle` VALUES (1970, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '6', '2022-11-23 11:19:58');
INSERT INTO `log_handle` VALUES (1971, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-23 11:20:07');
INSERT INTO `log_handle` VALUES (1972, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-11-23 11:20:07');
INSERT INTO `log_handle` VALUES (1973, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'searchForm=%5B%7B%22username%22:%22%22%7D%5D&current=%5B1%5D&size=%5B10%5D', NULL, '0', '2022-11-23 11:20:08');
INSERT INTO `log_handle` VALUES (1974, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '10', '2022-11-23 11:20:08');
INSERT INTO `log_handle` VALUES (1975, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '54', '2022-11-23 11:28:43');
INSERT INTO `log_handle` VALUES (1976, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '151', '2022-11-23 11:28:43');
INSERT INTO `log_handle` VALUES (1977, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '27', '2022-11-23 11:28:44');
INSERT INTO `log_handle` VALUES (1978, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '16', '2022-11-23 11:30:14');
INSERT INTO `log_handle` VALUES (1979, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '20', '2022-11-23 11:30:18');
INSERT INTO `log_handle` VALUES (1980, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-11-23 11:30:18');
INSERT INTO `log_handle` VALUES (1981, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '10', '2022-11-23 11:30:19');
INSERT INTO `log_handle` VALUES (1982, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '67', '2022-11-23 11:33:10');
INSERT INTO `log_handle` VALUES (1983, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '47', '2022-11-23 11:33:11');
INSERT INTO `log_handle` VALUES (1984, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', '', NULL, '8', '2022-11-23 11:33:11');
INSERT INTO `log_handle` VALUES (1985, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '74', '2022-11-23 11:33:11');
INSERT INTO `log_handle` VALUES (1986, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', '', NULL, '1', '2022-11-23 11:35:26');
INSERT INTO `log_handle` VALUES (1987, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '9', '2022-11-23 11:35:26');
INSERT INTO `log_handle` VALUES (1988, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '23', '2022-11-23 11:35:31');
INSERT INTO `log_handle` VALUES (1989, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-11-23 11:35:31');
INSERT INTO `log_handle` VALUES (1990, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', '', NULL, '0', '2022-11-23 11:35:32');
INSERT INTO `log_handle` VALUES (1991, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '15', '2022-11-23 11:35:32');
INSERT INTO `log_handle` VALUES (1992, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '7', '2022-11-23 11:36:09');
INSERT INTO `log_handle` VALUES (1993, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '0', '2022-11-23 11:36:09');
INSERT INTO `log_handle` VALUES (1994, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '23', '2022-11-23 11:36:16');
INSERT INTO `log_handle` VALUES (1995, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '27', '2022-11-23 11:36:16');
INSERT INTO `log_handle` VALUES (1996, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '0', '2022-11-23 11:36:17');
INSERT INTO `log_handle` VALUES (1997, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '9', '2022-11-23 11:36:17');
INSERT INTO `log_handle` VALUES (1998, '获取全部用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', '', NULL, '0', '2022-11-23 11:39:30');
INSERT INTO `log_handle` VALUES (1999, '获取全部用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '0', '2022-11-23 11:41:14');
INSERT INTO `log_handle` VALUES (2000, '获取全部用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '6', '2022-11-23 11:49:56');
INSERT INTO `log_handle` VALUES (2001, '获取全部用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '0', '2022-11-23 11:50:10');
INSERT INTO `log_handle` VALUES (2002, '获取全部用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '0', '2022-11-23 11:50:31');
INSERT INTO `log_handle` VALUES (2003, '获取全部用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '38', '2022-11-23 11:54:15');
INSERT INTO `log_handle` VALUES (2004, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '34', '2022-11-23 11:57:33');
INSERT INTO `log_handle` VALUES (2005, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-11-23 11:57:33');
INSERT INTO `log_handle` VALUES (2006, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'searchForm=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '7', '2022-11-23 11:57:34');
INSERT INTO `log_handle` VALUES (2007, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '127.0.0.1', '/sys/role/select', 'GET', '', NULL, '23', '2022-11-23 11:57:34');
INSERT INTO `log_handle` VALUES (2008, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '25', '2022-11-23 11:57:54');
INSERT INTO `log_handle` VALUES (2009, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '30', '2022-11-23 11:57:54');
INSERT INTO `log_handle` VALUES (2010, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'searchForm=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '3', '2022-11-23 11:57:55');
INSERT INTO `log_handle` VALUES (2011, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '15', '2022-11-23 11:57:55');
INSERT INTO `log_handle` VALUES (2012, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '53', '2022-11-23 11:59:58');
INSERT INTO `log_handle` VALUES (2013, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '40', '2022-11-23 11:59:58');
INSERT INTO `log_handle` VALUES (2014, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '72', '2022-11-23 11:59:58');
INSERT INTO `log_handle` VALUES (2015, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '99', '2022-11-23 11:59:58');
INSERT INTO `log_handle` VALUES (2016, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '9', '2022-11-23 12:00:16');
INSERT INTO `log_handle` VALUES (2017, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '24', '2022-11-23 12:00:16');
INSERT INTO `log_handle` VALUES (2018, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '25', '2022-11-23 13:51:09');
INSERT INTO `log_handle` VALUES (2019, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '19', '2022-11-23 13:51:43');
INSERT INTO `log_handle` VALUES (2020, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'POST', '', NULL, '4', '2022-11-23 13:51:43');
INSERT INTO `log_handle` VALUES (2021, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '49', '2022-11-23 13:51:45');
INSERT INTO `log_handle` VALUES (2022, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '44', '2022-11-23 13:51:45');
INSERT INTO `log_handle` VALUES (2023, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'POST', '', NULL, '0', '2022-11-23 13:51:45');
INSERT INTO `log_handle` VALUES (2024, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '12', '2022-11-23 13:51:45');
INSERT INTO `log_handle` VALUES (2025, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-11-23 13:51:58');
INSERT INTO `log_handle` VALUES (2026, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-11-23 13:51:58');
INSERT INTO `log_handle` VALUES (2027, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'POST', '', NULL, '0', '2022-11-23 13:51:59');
INSERT INTO `log_handle` VALUES (2028, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '12', '2022-11-23 13:51:59');
INSERT INTO `log_handle` VALUES (2029, '获取全部用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/select', 'POST', 'current=%5B1%5D&size=%5B10%5D', NULL, '1', '2022-11-23 13:54:01');
INSERT INTO `log_handle` VALUES (2030, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'POST', '', NULL, '1', '2022-11-23 13:54:59');
INSERT INTO `log_handle` VALUES (2031, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '13', '2022-11-23 13:54:59');
INSERT INTO `log_handle` VALUES (2032, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'POST', '', NULL, '0', '2022-11-23 13:55:04');
INSERT INTO `log_handle` VALUES (2033, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '8', '2022-11-23 13:55:04');
INSERT INTO `log_handle` VALUES (2034, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'POST', '', NULL, '1', '2022-11-23 13:55:07');
INSERT INTO `log_handle` VALUES (2035, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '11', '2022-11-23 13:55:07');
INSERT INTO `log_handle` VALUES (2036, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '5', '2022-11-23 13:55:08');
INSERT INTO `log_handle` VALUES (2037, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'POST', '', NULL, '0', '2022-11-23 13:55:13');
INSERT INTO `log_handle` VALUES (2038, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '6', '2022-11-23 13:55:13');
INSERT INTO `log_handle` VALUES (2039, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'POST', '', NULL, '0', '2022-11-23 13:55:14');
INSERT INTO `log_handle` VALUES (2040, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '9', '2022-11-23 13:55:14');
INSERT INTO `log_handle` VALUES (2041, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '6', '2022-11-23 13:55:20');
INSERT INTO `log_handle` VALUES (2042, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '7', '2022-11-23 13:55:24');
INSERT INTO `log_handle` VALUES (2043, '获取当前用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '64', '2022-11-23 14:39:46');
INSERT INTO `log_handle` VALUES (2044, '获取当前用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '36', '2022-11-23 14:39:56');
INSERT INTO `log_handle` VALUES (2045, '获取当前用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '67', '2022-11-23 14:51:27');
INSERT INTO `log_handle` VALUES (2046, '获取当前用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '44', '2022-11-23 14:51:48');
INSERT INTO `log_handle` VALUES (2047, '根据ID获取用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '25', '2022-11-23 15:27:09');
INSERT INTO `log_handle` VALUES (2048, '根据ID获取用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/info/5', 'GET', '', NULL, '10', '2022-11-23 15:27:16');
INSERT INTO `log_handle` VALUES (2049, '根据ID获取用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/info/8', 'GET', '', '出现异常', '3', '2022-11-23 15:27:22');
INSERT INTO `log_handle` VALUES (2050, '根据ID获取用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/info/8', 'GET', '', '出现异常', '11', '2022-11-23 15:32:45');
INSERT INTO `log_handle` VALUES (2051, '根据ID获取用户信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/user/info/8', 'GET', '', '找不到该用户', '9', '2022-11-23 15:34:13');
INSERT INTO `log_handle` VALUES (2052, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '35', '2022-11-23 16:03:43');
INSERT INTO `log_handle` VALUES (2053, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-11-23 16:03:43');
INSERT INTO `log_handle` VALUES (2054, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '76', '2022-11-23 16:03:44');
INSERT INTO `log_handle` VALUES (2055, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '43', '2022-11-23 16:03:44');
INSERT INTO `log_handle` VALUES (2056, '导出Excel表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/export_excel', 'GET', '', NULL, '1355', '2022-11-23 16:03:46');
INSERT INTO `log_handle` VALUES (2057, '导出模板Excel表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/download_model_excel', 'GET', '', NULL, '34', '2022-11-23 16:03:52');
INSERT INTO `log_handle` VALUES (2058, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '11', '2022-11-23 16:04:28');
INSERT INTO `log_handle` VALUES (2059, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '12', '2022-11-23 16:04:28');
INSERT INTO `log_handle` VALUES (2060, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '72', '2022-11-24 16:35:21');
INSERT INTO `log_handle` VALUES (2061, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '33', '2022-11-24 16:35:21');
INSERT INTO `log_handle` VALUES (2062, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '25', '2022-11-24 16:36:23');
INSERT INTO `log_handle` VALUES (2063, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '26', '2022-11-24 16:36:24');
INSERT INTO `log_handle` VALUES (2064, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '22', '2022-11-24 16:36:24');
INSERT INTO `log_handle` VALUES (2065, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '37', '2022-11-24 16:40:03');
INSERT INTO `log_handle` VALUES (2066, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-11-24 16:40:03');
INSERT INTO `log_handle` VALUES (2067, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '62', '2022-11-24 16:43:00');
INSERT INTO `log_handle` VALUES (2068, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '39', '2022-11-24 16:43:01');
INSERT INTO `log_handle` VALUES (2069, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '64', '2022-11-24 17:17:21');
INSERT INTO `log_handle` VALUES (2070, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '109', '2022-11-24 17:17:21');
INSERT INTO `log_handle` VALUES (2071, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '127.0.0.1', '/sys/user/get_userinfo', 'GET', '', NULL, '54', '2022-11-24 17:17:22');
INSERT INTO `log_handle` VALUES (2072, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '127.0.0.1', '/sys/menu/select', 'GET', '', NULL, '9', '2022-11-24 17:17:46');
INSERT INTO `log_handle` VALUES (2073, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '9', '2022-11-24 17:20:08');
INSERT INTO `log_handle` VALUES (2074, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '87', '2022-11-25 08:51:58');
INSERT INTO `log_handle` VALUES (2075, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '68', '2022-11-25 08:51:59');
INSERT INTO `log_handle` VALUES (2076, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '27', '2022-11-25 08:52:05');
INSERT INTO `log_handle` VALUES (2077, '删除菜单', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/delete', 'DELETE', 'id=%5B23%5D', NULL, '7', '2022-11-25 08:52:16');
INSERT INTO `log_handle` VALUES (2078, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '54', '2022-11-25 09:51:01');
INSERT INTO `log_handle` VALUES (2079, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '27', '2022-11-25 09:51:17');
INSERT INTO `log_handle` VALUES (2080, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '23', '2022-11-25 09:51:58');
INSERT INTO `log_handle` VALUES (2081, '获取侧边菜单导航', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-11-25 09:54:48');
INSERT INTO `log_handle` VALUES (2082, '获取侧边菜单导航', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '59', '2022-11-25 10:39:46');
INSERT INTO `log_handle` VALUES (2083, '获取侧边菜单导航', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '53', '2022-11-25 10:57:52');
INSERT INTO `log_handle` VALUES (2084, '获取侧边菜单导航', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '46', '2022-11-25 11:03:27');
INSERT INTO `log_handle` VALUES (2085, '删除菜单', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/menu/delete', 'DELETE', 'id=%5B1%5D', NULL, '13', '2022-11-25 11:08:27');
INSERT INTO `log_handle` VALUES (2086, '获取侧边菜单导航', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '75', '2022-11-25 11:30:57');
INSERT INTO `log_handle` VALUES (2087, '获取侧边菜单导航', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '54', '2022-11-25 11:50:33');
INSERT INTO `log_handle` VALUES (2088, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '34', '2022-11-25 13:14:56');
INSERT INTO `log_handle` VALUES (2089, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '59', '2022-11-25 13:14:56');
INSERT INTO `log_handle` VALUES (2090, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '11', '2022-11-25 13:14:56');
INSERT INTO `log_handle` VALUES (2091, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '52', '2022-11-25 13:40:54');
INSERT INTO `log_handle` VALUES (2092, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '54', '2022-11-25 13:40:54');
INSERT INTO `log_handle` VALUES (2093, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '20', '2022-11-25 13:40:54');
INSERT INTO `log_handle` VALUES (2094, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '80', '2022-11-25 13:40:54');
INSERT INTO `log_handle` VALUES (2095, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '92', '2022-11-25 13:40:57');
INSERT INTO `log_handle` VALUES (2096, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '10', '2022-11-25 13:41:10');
INSERT INTO `log_handle` VALUES (2097, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '25', '2022-11-25 13:41:14');
INSERT INTO `log_handle` VALUES (2098, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '5', '2022-11-25 13:41:41');
INSERT INTO `log_handle` VALUES (2099, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '4', '2022-11-25 13:41:50');
INSERT INTO `log_handle` VALUES (2100, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '7', '2022-11-25 13:41:54');
INSERT INTO `log_handle` VALUES (2101, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '13', '2022-11-25 13:44:19');
INSERT INTO `log_handle` VALUES (2102, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '5', '2022-11-25 13:44:21');
INSERT INTO `log_handle` VALUES (2103, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '4', '2022-11-25 13:48:11');
INSERT INTO `log_handle` VALUES (2104, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-25 13:48:15');
INSERT INTO `log_handle` VALUES (2105, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-11-25 13:48:15');
INSERT INTO `log_handle` VALUES (2106, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '19', '2022-11-25 13:48:16');
INSERT INTO `log_handle` VALUES (2107, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-11-25 13:53:09');
INSERT INTO `log_handle` VALUES (2108, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-11-25 13:53:10');
INSERT INTO `log_handle` VALUES (2109, '获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '18', '2022-11-25 13:53:10');
INSERT INTO `log_handle` VALUES (2110, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '36', '2022-11-25 13:53:10');
INSERT INTO `log_handle` VALUES (2111, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '6', '2022-11-25 13:53:12');
INSERT INTO `log_handle` VALUES (2112, '获取角色列表', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '11', '2022-11-25 14:18:44');
INSERT INTO `log_handle` VALUES (2113, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '36', '2022-11-25 14:29:08');
INSERT INTO `log_handle` VALUES (2114, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-11-25 14:29:08');
INSERT INTO `log_handle` VALUES (2115, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '38', '2022-11-25 14:29:08');
INSERT INTO `log_handle` VALUES (2116, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '42', '2022-11-25 14:29:08');
INSERT INTO `log_handle` VALUES (2117, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '9', '2022-11-25 14:29:10');
INSERT INTO `log_handle` VALUES (2118, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '7', '2022-11-25 14:29:13');
INSERT INTO `log_handle` VALUES (2119, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '12', '2022-11-25 14:29:13');
INSERT INTO `log_handle` VALUES (2120, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '8', '2022-11-25 14:29:16');
INSERT INTO `log_handle` VALUES (2121, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '20', '2022-11-25 14:46:05');
INSERT INTO `log_handle` VALUES (2122, '删除菜单', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/delete', 'DELETE', 'id=%5B23%5D', NULL, '3', '2022-11-25 14:46:10');
INSERT INTO `log_handle` VALUES (2123, '获取全部角色列表', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/role/select', 'GET', '', NULL, '8', '2022-11-25 15:08:17');
INSERT INTO `log_handle` VALUES (2124, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '60', '2022-11-28 13:27:07');
INSERT INTO `log_handle` VALUES (2125, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '81', '2022-11-28 13:27:07');
INSERT INTO `log_handle` VALUES (2126, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '13', '2022-11-28 13:30:00');
INSERT INTO `log_handle` VALUES (2127, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '95', '2022-11-28 13:30:00');
INSERT INTO `log_handle` VALUES (2128, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '13', '2022-11-28 13:30:04');
INSERT INTO `log_handle` VALUES (2129, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '9', '2022-11-28 13:30:10');
INSERT INTO `log_handle` VALUES (2130, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '10', '2022-11-28 13:30:10');
INSERT INTO `log_handle` VALUES (2131, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '9', '2022-11-28 13:30:11');
INSERT INTO `log_handle` VALUES (2132, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '36', '2022-11-28 13:30:12');
INSERT INTO `log_handle` VALUES (2133, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '10', '2022-11-28 13:30:13');
INSERT INTO `log_handle` VALUES (2134, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '9', '2022-11-28 13:30:13');
INSERT INTO `log_handle` VALUES (2135, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '8', '2022-11-28 13:30:24');
INSERT INTO `log_handle` VALUES (2136, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '8', '2022-11-28 13:30:24');
INSERT INTO `log_handle` VALUES (2137, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '19', '2022-11-28 13:30:25');
INSERT INTO `log_handle` VALUES (2138, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '4', '2022-11-28 13:30:28');
INSERT INTO `log_handle` VALUES (2139, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-28 13:31:57');
INSERT INTO `log_handle` VALUES (2140, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '23', '2022-11-28 13:31:57');
INSERT INTO `log_handle` VALUES (2141, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '9', '2022-11-28 13:31:58');
INSERT INTO `log_handle` VALUES (2142, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '9', '2022-11-28 13:31:58');
INSERT INTO `log_handle` VALUES (2143, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-28 13:32:04');
INSERT INTO `log_handle` VALUES (2144, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '24', '2022-11-28 13:32:04');
INSERT INTO `log_handle` VALUES (2145, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '8', '2022-11-28 13:32:04');
INSERT INTO `log_handle` VALUES (2146, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '13', '2022-11-28 13:32:04');
INSERT INTO `log_handle` VALUES (2147, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-28 13:32:11');
INSERT INTO `log_handle` VALUES (2148, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '111', '2022-11-28 13:32:11');
INSERT INTO `log_handle` VALUES (2149, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '11', '2022-11-28 13:32:12');
INSERT INTO `log_handle` VALUES (2150, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '20', '2022-11-28 13:32:12');
INSERT INTO `log_handle` VALUES (2151, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 13:32:45');
INSERT INTO `log_handle` VALUES (2152, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-28 13:32:45');
INSERT INTO `log_handle` VALUES (2153, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '7', '2022-11-28 13:32:46');
INSERT INTO `log_handle` VALUES (2154, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '8', '2022-11-28 13:32:46');
INSERT INTO `log_handle` VALUES (2155, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 13:33:24');
INSERT INTO `log_handle` VALUES (2156, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 13:33:26');
INSERT INTO `log_handle` VALUES (2157, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 13:33:31');
INSERT INTO `log_handle` VALUES (2158, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 13:33:34');
INSERT INTO `log_handle` VALUES (2159, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 13:33:40');
INSERT INTO `log_handle` VALUES (2160, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-28 13:33:40');
INSERT INTO `log_handle` VALUES (2161, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '9', '2022-11-28 13:33:40');
INSERT INTO `log_handle` VALUES (2162, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '14', '2022-11-28 13:33:40');
INSERT INTO `log_handle` VALUES (2163, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-28 13:33:41');
INSERT INTO `log_handle` VALUES (2164, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-11-28 13:33:41');
INSERT INTO `log_handle` VALUES (2165, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '8', '2022-11-28 13:33:41');
INSERT INTO `log_handle` VALUES (2166, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '8', '2022-11-28 13:33:41');
INSERT INTO `log_handle` VALUES (2167, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 13:33:47');
INSERT INTO `log_handle` VALUES (2168, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-28 13:33:47');
INSERT INTO `log_handle` VALUES (2169, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-11-28 13:33:48');
INSERT INTO `log_handle` VALUES (2170, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '7', '2022-11-28 13:33:48');
INSERT INTO `log_handle` VALUES (2171, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 13:34:45');
INSERT INTO `log_handle` VALUES (2172, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-28 13:34:45');
INSERT INTO `log_handle` VALUES (2173, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '11', '2022-11-28 13:34:45');
INSERT INTO `log_handle` VALUES (2174, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '11', '2022-11-28 13:34:45');
INSERT INTO `log_handle` VALUES (2175, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 13:35:43');
INSERT INTO `log_handle` VALUES (2176, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-28 13:35:43');
INSERT INTO `log_handle` VALUES (2177, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '7', '2022-11-28 13:35:44');
INSERT INTO `log_handle` VALUES (2178, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '10', '2022-11-28 13:35:44');
INSERT INTO `log_handle` VALUES (2179, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '7', '2022-11-28 13:38:48');
INSERT INTO `log_handle` VALUES (2180, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '11', '2022-11-28 13:38:48');
INSERT INTO `log_handle` VALUES (2181, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '3', '2022-11-28 13:39:10');
INSERT INTO `log_handle` VALUES (2182, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '4', '2022-11-28 13:39:10');
INSERT INTO `log_handle` VALUES (2183, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '4', '2022-11-28 13:39:13');
INSERT INTO `log_handle` VALUES (2184, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '5', '2022-11-28 13:39:13');
INSERT INTO `log_handle` VALUES (2185, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '6', '2022-11-28 13:39:23');
INSERT INTO `log_handle` VALUES (2186, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '8', '2022-11-28 13:39:23');
INSERT INTO `log_handle` VALUES (2187, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '91', '2022-11-28 14:53:33');
INSERT INTO `log_handle` VALUES (2188, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '49', '2022-11-28 14:53:33');
INSERT INTO `log_handle` VALUES (2189, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '14', '2022-11-28 14:53:34');
INSERT INTO `log_handle` VALUES (2190, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '109', '2022-11-28 14:53:35');
INSERT INTO `log_handle` VALUES (2191, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '19', '2022-11-28 15:50:05');
INSERT INTO `log_handle` VALUES (2192, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '42', '2022-11-28 15:50:05');
INSERT INTO `log_handle` VALUES (2193, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '8', '2022-11-28 16:08:34');
INSERT INTO `log_handle` VALUES (2194, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '19', '2022-11-28 16:08:34');
INSERT INTO `log_handle` VALUES (2195, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '51', '2022-11-28 16:08:34');
INSERT INTO `log_handle` VALUES (2196, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '40', '2022-11-28 16:08:34');
INSERT INTO `log_handle` VALUES (2197, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-11-28 16:08:38');
INSERT INTO `log_handle` VALUES (2198, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '24', '2022-11-28 16:08:38');
INSERT INTO `log_handle` VALUES (2199, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '8', '2022-11-28 16:08:39');
INSERT INTO `log_handle` VALUES (2200, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '27', '2022-11-28 16:08:39');
INSERT INTO `log_handle` VALUES (2201, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '7', '2022-11-28 16:08:41');
INSERT INTO `log_handle` VALUES (2202, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '25', '2022-11-28 16:08:41');
INSERT INTO `log_handle` VALUES (2203, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-28 16:09:52');
INSERT INTO `log_handle` VALUES (2204, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '24', '2022-11-28 16:09:52');
INSERT INTO `log_handle` VALUES (2205, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-11-28 16:09:52');
INSERT INTO `log_handle` VALUES (2206, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '17', '2022-11-28 16:09:52');
INSERT INTO `log_handle` VALUES (2207, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 16:15:23');
INSERT INTO `log_handle` VALUES (2208, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-11-28 16:15:23');
INSERT INTO `log_handle` VALUES (2209, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '4', '2022-11-28 16:15:23');
INSERT INTO `log_handle` VALUES (2210, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '20', '2022-11-28 16:15:23');
INSERT INTO `log_handle` VALUES (2211, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 16:18:59');
INSERT INTO `log_handle` VALUES (2212, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-11-28 16:18:59');
INSERT INTO `log_handle` VALUES (2213, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '8', '2022-11-28 16:18:59');
INSERT INTO `log_handle` VALUES (2214, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '35', '2022-11-28 16:18:59');
INSERT INTO `log_handle` VALUES (2215, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 16:20:03');
INSERT INTO `log_handle` VALUES (2216, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-11-28 16:20:03');
INSERT INTO `log_handle` VALUES (2217, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '11', '2022-11-28 16:20:03');
INSERT INTO `log_handle` VALUES (2218, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '33', '2022-11-28 16:20:03');
INSERT INTO `log_handle` VALUES (2219, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-28 16:20:59');
INSERT INTO `log_handle` VALUES (2220, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-28 16:20:59');
INSERT INTO `log_handle` VALUES (2221, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '11', '2022-11-28 16:21:00');
INSERT INTO `log_handle` VALUES (2222, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '24', '2022-11-28 16:21:00');
INSERT INTO `log_handle` VALUES (2223, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 16:24:28');
INSERT INTO `log_handle` VALUES (2224, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-11-28 16:24:28');
INSERT INTO `log_handle` VALUES (2225, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-11-28 16:24:29');
INSERT INTO `log_handle` VALUES (2226, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '20', '2022-11-28 16:24:29');
INSERT INTO `log_handle` VALUES (2227, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-28 16:27:02');
INSERT INTO `log_handle` VALUES (2228, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-28 16:27:02');
INSERT INTO `log_handle` VALUES (2229, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '10', '2022-11-28 16:27:03');
INSERT INTO `log_handle` VALUES (2230, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '25', '2022-11-28 16:27:03');
INSERT INTO `log_handle` VALUES (2231, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-11-28 16:28:51');
INSERT INTO `log_handle` VALUES (2232, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-28 16:28:51');
INSERT INTO `log_handle` VALUES (2233, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '10', '2022-11-28 16:28:51');
INSERT INTO `log_handle` VALUES (2234, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '22', '2022-11-28 16:28:51');
INSERT INTO `log_handle` VALUES (2235, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 16:28:55');
INSERT INTO `log_handle` VALUES (2236, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-28 16:28:55');
INSERT INTO `log_handle` VALUES (2237, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:28:56');
INSERT INTO `log_handle` VALUES (2238, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '20', '2022-11-28 16:28:56');
INSERT INTO `log_handle` VALUES (2239, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-28 16:28:58');
INSERT INTO `log_handle` VALUES (2240, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-28 16:28:59');
INSERT INTO `log_handle` VALUES (2241, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '8', '2022-11-28 16:28:59');
INSERT INTO `log_handle` VALUES (2242, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '22', '2022-11-28 16:28:59');
INSERT INTO `log_handle` VALUES (2243, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-11-28 16:32:33');
INSERT INTO `log_handle` VALUES (2244, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-28 16:32:33');
INSERT INTO `log_handle` VALUES (2245, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '7', '2022-11-28 16:32:33');
INSERT INTO `log_handle` VALUES (2246, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '27', '2022-11-28 16:32:33');
INSERT INTO `log_handle` VALUES (2247, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '10', '2022-11-28 16:32:49');
INSERT INTO `log_handle` VALUES (2248, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 16:32:49');
INSERT INTO `log_handle` VALUES (2249, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '7', '2022-11-28 16:32:49');
INSERT INTO `log_handle` VALUES (2250, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '19', '2022-11-28 16:32:49');
INSERT INTO `log_handle` VALUES (2251, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 16:37:08');
INSERT INTO `log_handle` VALUES (2252, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '20', '2022-11-28 16:37:08');
INSERT INTO `log_handle` VALUES (2253, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-11-28 16:37:09');
INSERT INTO `log_handle` VALUES (2254, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '18', '2022-11-28 16:37:09');
INSERT INTO `log_handle` VALUES (2255, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-28 16:37:55');
INSERT INTO `log_handle` VALUES (2256, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 16:37:55');
INSERT INTO `log_handle` VALUES (2257, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:37:55');
INSERT INTO `log_handle` VALUES (2258, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '17', '2022-11-28 16:37:55');
INSERT INTO `log_handle` VALUES (2259, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:38:50');
INSERT INTO `log_handle` VALUES (2260, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '14', '2022-11-28 16:38:50');
INSERT INTO `log_handle` VALUES (2261, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:38:51');
INSERT INTO `log_handle` VALUES (2262, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '15', '2022-11-28 16:38:51');
INSERT INTO `log_handle` VALUES (2263, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '6', '2022-11-28 16:49:04');
INSERT INTO `log_handle` VALUES (2264, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '5', '2022-11-28 16:49:07');
INSERT INTO `log_handle` VALUES (2265, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '3', '2022-11-28 16:49:09');
INSERT INTO `log_handle` VALUES (2266, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 16:49:40');
INSERT INTO `log_handle` VALUES (2267, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 16:49:40');
INSERT INTO `log_handle` VALUES (2268, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-11-28 16:49:41');
INSERT INTO `log_handle` VALUES (2269, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '24', '2022-11-28 16:49:41');
INSERT INTO `log_handle` VALUES (2270, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '9', '2022-11-28 16:49:44');
INSERT INTO `log_handle` VALUES (2271, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-11-28 16:49:44');
INSERT INTO `log_handle` VALUES (2272, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-11-28 16:49:45');
INSERT INTO `log_handle` VALUES (2273, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '18', '2022-11-28 16:49:45');
INSERT INTO `log_handle` VALUES (2274, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 16:49:47');
INSERT INTO `log_handle` VALUES (2275, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-28 16:49:47');
INSERT INTO `log_handle` VALUES (2276, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '7', '2022-11-28 16:49:47');
INSERT INTO `log_handle` VALUES (2277, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '18', '2022-11-28 16:49:47');
INSERT INTO `log_handle` VALUES (2278, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-28 16:49:50');
INSERT INTO `log_handle` VALUES (2279, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 16:49:50');
INSERT INTO `log_handle` VALUES (2280, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:49:50');
INSERT INTO `log_handle` VALUES (2281, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '14', '2022-11-28 16:49:50');
INSERT INTO `log_handle` VALUES (2282, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-28 16:50:08');
INSERT INTO `log_handle` VALUES (2283, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-28 16:50:08');
INSERT INTO `log_handle` VALUES (2284, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '7', '2022-11-28 16:50:09');
INSERT INTO `log_handle` VALUES (2285, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '17', '2022-11-28 16:50:09');
INSERT INTO `log_handle` VALUES (2286, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-28 16:50:14');
INSERT INTO `log_handle` VALUES (2287, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 16:50:14');
INSERT INTO `log_handle` VALUES (2288, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-11-28 16:50:15');
INSERT INTO `log_handle` VALUES (2289, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '18', '2022-11-28 16:50:15');
INSERT INTO `log_handle` VALUES (2290, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 16:50:15');
INSERT INTO `log_handle` VALUES (2291, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 16:50:15');
INSERT INTO `log_handle` VALUES (2292, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:50:16');
INSERT INTO `log_handle` VALUES (2293, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '16', '2022-11-28 16:50:16');
INSERT INTO `log_handle` VALUES (2294, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 16:50:18');
INSERT INTO `log_handle` VALUES (2295, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 16:50:19');
INSERT INTO `log_handle` VALUES (2296, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '8', '2022-11-28 16:50:19');
INSERT INTO `log_handle` VALUES (2297, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '21', '2022-11-28 16:50:19');
INSERT INTO `log_handle` VALUES (2298, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 16:50:21');
INSERT INTO `log_handle` VALUES (2299, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-28 16:50:21');
INSERT INTO `log_handle` VALUES (2300, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:50:22');
INSERT INTO `log_handle` VALUES (2301, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '13', '2022-11-28 16:50:22');
INSERT INTO `log_handle` VALUES (2302, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 16:50:25');
INSERT INTO `log_handle` VALUES (2303, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 16:50:25');
INSERT INTO `log_handle` VALUES (2304, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-11-28 16:50:25');
INSERT INTO `log_handle` VALUES (2305, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '20', '2022-11-28 16:50:25');
INSERT INTO `log_handle` VALUES (2306, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '8', '2022-11-28 16:50:34');
INSERT INTO `log_handle` VALUES (2307, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 16:50:34');
INSERT INTO `log_handle` VALUES (2308, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:50:34');
INSERT INTO `log_handle` VALUES (2309, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '12', '2022-11-28 16:50:34');
INSERT INTO `log_handle` VALUES (2310, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '8', '2022-11-28 16:50:36');
INSERT INTO `log_handle` VALUES (2311, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '11', '2022-11-28 16:50:36');
INSERT INTO `log_handle` VALUES (2312, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:50:36');
INSERT INTO `log_handle` VALUES (2313, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '14', '2022-11-28 16:50:36');
INSERT INTO `log_handle` VALUES (2314, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-11-28 16:50:39');
INSERT INTO `log_handle` VALUES (2315, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-11-28 16:50:39');
INSERT INTO `log_handle` VALUES (2316, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-11-28 16:50:40');
INSERT INTO `log_handle` VALUES (2317, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '16', '2022-11-28 16:50:40');
INSERT INTO `log_handle` VALUES (2318, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '25', '2022-11-28 16:50:42');
INSERT INTO `log_handle` VALUES (2319, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 16:50:42');
INSERT INTO `log_handle` VALUES (2320, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:50:42');
INSERT INTO `log_handle` VALUES (2321, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '18', '2022-11-28 16:50:42');
INSERT INTO `log_handle` VALUES (2322, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-11-28 16:50:46');
INSERT INTO `log_handle` VALUES (2323, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 16:50:46');
INSERT INTO `log_handle` VALUES (2324, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-28 16:50:46');
INSERT INTO `log_handle` VALUES (2325, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '14', '2022-11-28 16:50:46');
INSERT INTO `log_handle` VALUES (2326, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-11-28 16:50:54');
INSERT INTO `log_handle` VALUES (2327, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '13', '2022-11-28 16:50:54');
INSERT INTO `log_handle` VALUES (2328, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '4', '2022-11-28 16:50:55');
INSERT INTO `log_handle` VALUES (2329, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '11', '2022-11-28 16:50:55');
INSERT INTO `log_handle` VALUES (2330, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '26', '2022-11-28 17:14:44');
INSERT INTO `log_handle` VALUES (2331, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '16', '2022-11-28 17:14:44');
INSERT INTO `log_handle` VALUES (2332, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '11', '2022-11-28 17:14:45');
INSERT INTO `log_handle` VALUES (2333, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '23', '2022-11-28 17:14:45');
INSERT INTO `log_handle` VALUES (2334, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '7', '2022-11-28 17:14:50');
INSERT INTO `log_handle` VALUES (2335, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/3', 'GET', '', NULL, '2', '2022-11-28 17:14:55');
INSERT INTO `log_handle` VALUES (2336, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '26', '2022-11-28 23:32:20');
INSERT INTO `log_handle` VALUES (2337, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '179', '2022-11-28 23:32:20');
INSERT INTO `log_handle` VALUES (2338, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '89', '2022-11-29 10:37:19');
INSERT INTO `log_handle` VALUES (2339, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '89', '2022-11-29 10:37:19');
INSERT INTO `log_handle` VALUES (2340, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '59', '2022-11-29 11:28:01');
INSERT INTO `log_handle` VALUES (2341, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '380014', '2022-11-29 11:28:01');
INSERT INTO `log_handle` VALUES (2342, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '49', '2022-11-29 13:25:35');
INSERT INTO `log_handle` VALUES (2343, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '56', '2022-11-29 13:25:35');
INSERT INTO `log_handle` VALUES (2344, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '25', '2022-11-29 14:17:39');
INSERT INTO `log_handle` VALUES (2345, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '82', '2022-11-29 14:17:39');
INSERT INTO `log_handle` VALUES (2346, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '10', '2022-11-29 14:17:43');
INSERT INTO `log_handle` VALUES (2347, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '5', '2022-11-29 14:17:46');
INSERT INTO `log_handle` VALUES (2348, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/2', 'GET', '', NULL, '5', '2022-11-29 14:17:48');
INSERT INTO `log_handle` VALUES (2349, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/5', 'GET', '', NULL, '5', '2022-11-29 14:17:58');
INSERT INTO `log_handle` VALUES (2350, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/7', 'GET', '', NULL, '5', '2022-11-29 14:18:03');
INSERT INTO `log_handle` VALUES (2351, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '8', '2022-11-29 14:18:08');
INSERT INTO `log_handle` VALUES (2352, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/2', 'GET', '', NULL, '11', '2022-11-29 14:18:19');
INSERT INTO `log_handle` VALUES (2353, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '4', '2022-11-29 14:18:22');
INSERT INTO `log_handle` VALUES (2354, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '6', '2022-11-29 14:18:36');
INSERT INTO `log_handle` VALUES (2355, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '4', '2022-11-29 14:18:39');
INSERT INTO `log_handle` VALUES (2356, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '8', '2022-11-29 14:18:50');
INSERT INTO `log_handle` VALUES (2357, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '21', '2022-11-29 14:18:50');
INSERT INTO `log_handle` VALUES (2358, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/2', 'GET', '', NULL, '5', '2022-11-29 14:18:53');
INSERT INTO `log_handle` VALUES (2359, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '4', '2022-11-29 14:18:56');
INSERT INTO `log_handle` VALUES (2360, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '10', '2022-11-29 14:18:58');
INSERT INTO `log_handle` VALUES (2361, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '9', '2022-11-29 14:18:58');
INSERT INTO `log_handle` VALUES (2362, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '6', '2022-11-29 14:18:59');
INSERT INTO `log_handle` VALUES (2363, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '38', '2022-11-29 14:23:31');
INSERT INTO `log_handle` VALUES (2364, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-11-29 14:23:31');
INSERT INTO `log_handle` VALUES (2365, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '10', '2022-11-29 14:23:31');
INSERT INTO `log_handle` VALUES (2366, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '26', '2022-11-29 14:23:31');
INSERT INTO `log_handle` VALUES (2367, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '14', '2022-11-29 14:23:34');
INSERT INTO `log_handle` VALUES (2368, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/2', 'GET', '', NULL, '4', '2022-11-29 14:23:37');
INSERT INTO `log_handle` VALUES (2369, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '5', '2022-11-29 14:23:41');
INSERT INTO `log_handle` VALUES (2370, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '7', '2022-11-29 14:23:50');
INSERT INTO `log_handle` VALUES (2371, '根据角色ID获取菜单权限信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '7', '2022-11-29 14:31:59');
INSERT INTO `log_handle` VALUES (2372, '根据角色ID获取菜单权限信息', 'PostmanRuntime/7.29.2', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '31', '2022-11-29 14:34:41');
INSERT INTO `log_handle` VALUES (2373, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '61', '2022-11-29 14:34:49');
INSERT INTO `log_handle` VALUES (2374, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '40', '2022-11-29 14:34:49');
INSERT INTO `log_handle` VALUES (2375, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '18', '2022-11-29 14:34:50');
INSERT INTO `log_handle` VALUES (2376, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '67', '2022-11-29 14:34:50');
INSERT INTO `log_handle` VALUES (2377, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '11', '2022-11-29 14:34:51');
INSERT INTO `log_handle` VALUES (2378, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/2', 'GET', '', NULL, '5', '2022-11-29 14:34:54');
INSERT INTO `log_handle` VALUES (2379, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/4', 'GET', '', NULL, '8', '2022-11-29 14:34:57');
INSERT INTO `log_handle` VALUES (2380, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/3', 'GET', '', NULL, '5', '2022-11-29 14:34:59');
INSERT INTO `log_handle` VALUES (2381, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/7', 'GET', '', NULL, '5', '2022-11-29 14:35:02');
INSERT INTO `log_handle` VALUES (2382, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '52', '2022-11-29 14:43:01');
INSERT INTO `log_handle` VALUES (2383, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '36', '2022-11-29 16:19:22');
INSERT INTO `log_handle` VALUES (2384, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '42', '2022-11-29 16:19:22');
INSERT INTO `log_handle` VALUES (2385, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '9', '2022-11-29 16:19:29');
INSERT INTO `log_handle` VALUES (2386, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '15', '2022-11-29 16:19:29');
INSERT INTO `log_handle` VALUES (2387, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '11', '2022-11-29 16:19:31');
INSERT INTO `log_handle` VALUES (2388, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '4', '2022-11-29 16:19:33');
INSERT INTO `log_handle` VALUES (2389, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-29 16:19:40');
INSERT INTO `log_handle` VALUES (2390, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '19', '2022-11-29 16:19:40');
INSERT INTO `log_handle` VALUES (2391, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-11-29 16:19:49');
INSERT INTO `log_handle` VALUES (2392, '按ID查询菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/info/1', 'GET', '', NULL, '2', '2022-11-29 16:19:52');
INSERT INTO `log_handle` VALUES (2393, '按ID查询菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/info/2', 'GET', '', NULL, '1', '2022-11-29 16:19:57');
INSERT INTO `log_handle` VALUES (2394, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '25', '2022-11-29 16:58:01');
INSERT INTO `log_handle` VALUES (2395, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '25', '2022-11-29 16:58:01');
INSERT INTO `log_handle` VALUES (2396, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '4', '2022-11-29 16:58:07');
INSERT INTO `log_handle` VALUES (2397, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '6', '2022-11-29 16:58:07');
INSERT INTO `log_handle` VALUES (2398, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '9', '2022-11-29 16:58:29');
INSERT INTO `log_handle` VALUES (2399, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '19', '2022-11-29 16:58:29');
INSERT INTO `log_handle` VALUES (2400, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-11-29 16:58:50');
INSERT INTO `log_handle` VALUES (2401, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '54', '2022-11-30 09:43:25');
INSERT INTO `log_handle` VALUES (2402, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '47', '2022-11-30 09:43:26');
INSERT INTO `log_handle` VALUES (2403, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '46', '2022-11-30 11:28:01');
INSERT INTO `log_handle` VALUES (2404, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '44', '2022-11-30 11:28:02');
INSERT INTO `log_handle` VALUES (2405, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '28', '2022-11-30 11:28:02');
INSERT INTO `log_handle` VALUES (2406, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '64', '2022-11-30 11:28:02');
INSERT INTO `log_handle` VALUES (2407, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '10', '2022-11-30 11:28:16');
INSERT INTO `log_handle` VALUES (2408, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '54', '2022-11-30 11:28:16');
INSERT INTO `log_handle` VALUES (2409, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '12', '2022-11-30 11:28:19');
INSERT INTO `log_handle` VALUES (2410, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '39', '2022-11-30 11:28:19');
INSERT INTO `log_handle` VALUES (2411, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/5', 'GET', '', NULL, '5', '2022-11-30 11:29:03');
INSERT INTO `log_handle` VALUES (2412, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '4', '2022-11-30 11:29:05');
INSERT INTO `log_handle` VALUES (2413, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '12', '2022-11-30 11:37:37');
INSERT INTO `log_handle` VALUES (2414, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '31', '2022-11-30 11:39:38');
INSERT INTO `log_handle` VALUES (2415, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '7', '2022-11-30 11:40:26');
INSERT INTO `log_handle` VALUES (2416, '按ID查询菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/info/1', 'GET', '', NULL, '2', '2022-11-30 11:40:27');
INSERT INTO `log_handle` VALUES (2417, '按ID查询菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/info/2', 'GET', '', NULL, '2', '2022-11-30 11:40:34');
INSERT INTO `log_handle` VALUES (2418, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '19', '2022-11-30 11:57:10');
INSERT INTO `log_handle` VALUES (2419, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-11-30 11:57:16');
INSERT INTO `log_handle` VALUES (2420, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '15', '2022-11-30 11:57:16');
INSERT INTO `log_handle` VALUES (2421, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '5', '2022-11-30 11:57:17');
INSERT INTO `log_handle` VALUES (2422, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '6', '2022-11-30 11:57:17');
INSERT INTO `log_handle` VALUES (2423, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '5', '2022-11-30 11:57:18');
INSERT INTO `log_handle` VALUES (2424, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '53', '2022-12-01 15:56:08');
INSERT INTO `log_handle` VALUES (2425, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '145', '2022-12-01 15:56:08');
INSERT INTO `log_handle` VALUES (2426, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '35', '2022-12-01 15:56:28');
INSERT INTO `log_handle` VALUES (2427, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '34', '2022-12-01 15:56:28');
INSERT INTO `log_handle` VALUES (2428, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '26', '2022-12-01 16:08:43');
INSERT INTO `log_handle` VALUES (2429, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '21', '2022-12-01 16:08:58');
INSERT INTO `log_handle` VALUES (2430, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '64', '2022-12-02 14:06:08');
INSERT INTO `log_handle` VALUES (2431, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '61', '2022-12-02 14:06:08');
INSERT INTO `log_handle` VALUES (2432, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '33', '2022-12-02 14:06:33');
INSERT INTO `log_handle` VALUES (2433, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '45', '2022-12-02 14:06:33');
INSERT INTO `log_handle` VALUES (2434, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '30', '2022-12-02 14:11:42');
INSERT INTO `log_handle` VALUES (2435, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-12-02 14:15:56');
INSERT INTO `log_handle` VALUES (2436, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '22', '2022-12-02 14:16:28');
INSERT INTO `log_handle` VALUES (2437, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '24', '2022-12-02 14:17:06');
INSERT INTO `log_handle` VALUES (2438, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '22', '2022-12-02 14:17:09');
INSERT INTO `log_handle` VALUES (2439, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '24', '2022-12-02 14:17:13');
INSERT INTO `log_handle` VALUES (2440, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-12-02 14:17:18');
INSERT INTO `log_handle` VALUES (2441, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-12-02 14:17:23');
INSERT INTO `log_handle` VALUES (2442, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '115', '2022-12-05 15:03:38');
INSERT INTO `log_handle` VALUES (2443, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '65', '2022-12-05 15:03:38');
INSERT INTO `log_handle` VALUES (2444, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '132', '2022-12-05 15:03:42');
INSERT INTO `log_handle` VALUES (2445, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '28', '2022-12-05 15:03:43');
INSERT INTO `log_handle` VALUES (2446, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/2', 'GET', '', NULL, '5', '2022-12-05 15:03:51');
INSERT INTO `log_handle` VALUES (2447, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-12-05 15:09:09');
INSERT INTO `log_handle` VALUES (2448, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '49', '2022-12-05 15:09:09');
INSERT INTO `log_handle` VALUES (2449, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '12', '2022-12-05 15:09:10');
INSERT INTO `log_handle` VALUES (2450, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '28', '2022-12-05 15:09:10');
INSERT INTO `log_handle` VALUES (2451, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/4', 'GET', '', NULL, '6', '2022-12-05 15:09:14');
INSERT INTO `log_handle` VALUES (2452, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '9', '2022-12-05 15:09:49');
INSERT INTO `log_handle` VALUES (2453, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '25', '2022-12-05 15:09:49');
INSERT INTO `log_handle` VALUES (2454, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '12', '2022-12-05 15:09:51');
INSERT INTO `log_handle` VALUES (2455, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-12-05 15:09:51');
INSERT INTO `log_handle` VALUES (2456, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '10', '2022-12-05 15:09:52');
INSERT INTO `log_handle` VALUES (2457, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '25', '2022-12-05 15:09:52');
INSERT INTO `log_handle` VALUES (2458, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/4', 'GET', '', NULL, '35', '2022-12-05 15:09:56');
INSERT INTO `log_handle` VALUES (2459, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '7', '2022-12-05 15:11:18');
INSERT INTO `log_handle` VALUES (2460, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '22', '2022-12-05 15:11:18');
INSERT INTO `log_handle` VALUES (2461, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '7', '2022-12-05 15:11:27');
INSERT INTO `log_handle` VALUES (2462, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '18', '2022-12-05 15:11:27');
INSERT INTO `log_handle` VALUES (2463, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '7', '2022-12-05 15:11:37');
INSERT INTO `log_handle` VALUES (2464, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '21', '2022-12-05 15:11:37');
INSERT INTO `log_handle` VALUES (2465, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '8', '2022-12-05 15:12:17');
INSERT INTO `log_handle` VALUES (2466, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '21', '2022-12-05 15:12:17');
INSERT INTO `log_handle` VALUES (2467, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/5', 'GET', '', NULL, '4', '2022-12-05 15:12:25');
INSERT INTO `log_handle` VALUES (2468, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '8', '2022-12-05 15:12:44');
INSERT INTO `log_handle` VALUES (2469, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '21', '2022-12-05 15:12:44');
INSERT INTO `log_handle` VALUES (2470, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-12-05 15:12:48');
INSERT INTO `log_handle` VALUES (2471, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '32', '2022-12-05 15:12:48');
INSERT INTO `log_handle` VALUES (2472, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/4', 'GET', '', NULL, '5', '2022-12-05 15:13:09');
INSERT INTO `log_handle` VALUES (2473, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '44', '2022-12-05 15:14:38');
INSERT INTO `log_handle` VALUES (2474, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '47', '2022-12-05 15:14:38');
INSERT INTO `log_handle` VALUES (2475, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '15', '2022-12-05 15:14:44');
INSERT INTO `log_handle` VALUES (2476, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '23', '2022-12-05 15:14:44');
INSERT INTO `log_handle` VALUES (2477, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-12-05 15:14:44');
INSERT INTO `log_handle` VALUES (2478, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '16', '2022-12-05 15:14:44');
INSERT INTO `log_handle` VALUES (2479, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/2', 'GET', '', NULL, '4', '2022-12-05 15:14:56');
INSERT INTO `log_handle` VALUES (2480, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '17', '2022-12-05 15:15:22');
INSERT INTO `log_handle` VALUES (2481, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '28', '2022-12-05 15:15:22');
INSERT INTO `log_handle` VALUES (2482, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '26', '2022-12-05 15:15:24');
INSERT INTO `log_handle` VALUES (2483, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '6', '2022-12-05 15:15:24');
INSERT INTO `log_handle` VALUES (2484, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '11', '2022-12-05 15:15:24');
INSERT INTO `log_handle` VALUES (2485, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '44', '2022-12-05 15:15:24');
INSERT INTO `log_handle` VALUES (2486, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '5', '2022-12-05 15:15:25');
INSERT INTO `log_handle` VALUES (2487, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '15', '2022-12-05 15:15:25');
INSERT INTO `log_handle` VALUES (2488, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/4', 'GET', '', NULL, '6', '2022-12-05 15:15:28');
INSERT INTO `log_handle` VALUES (2489, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/4', 'GET', '', NULL, '4', '2022-12-05 15:15:55');
INSERT INTO `log_handle` VALUES (2490, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '75', '2022-12-05 15:29:52');
INSERT INTO `log_handle` VALUES (2491, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '70', '2022-12-05 15:29:52');
INSERT INTO `log_handle` VALUES (2492, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '63', '2022-12-05 15:29:57');
INSERT INTO `log_handle` VALUES (2493, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '158', '2022-12-05 15:29:57');
INSERT INTO `log_handle` VALUES (2494, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '26', '2022-12-05 15:29:57');
INSERT INTO `log_handle` VALUES (2495, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '51', '2022-12-05 15:29:57');
INSERT INTO `log_handle` VALUES (2496, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/4', 'GET', '', NULL, '5', '2022-12-05 15:30:01');
INSERT INTO `log_handle` VALUES (2497, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '45', '2022-12-05 15:40:59');
INSERT INTO `log_handle` VALUES (2498, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '56', '2022-12-05 15:40:59');
INSERT INTO `log_handle` VALUES (2499, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '23', '2022-12-05 15:41:00');
INSERT INTO `log_handle` VALUES (2500, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '53', '2022-12-05 15:41:00');
INSERT INTO `log_handle` VALUES (2501, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/2', 'GET', '', NULL, '8', '2022-12-05 15:41:02');
INSERT INTO `log_handle` VALUES (2502, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/4', 'GET', '', NULL, '23', '2022-12-05 15:46:16');
INSERT INTO `log_handle` VALUES (2503, '分配单个用户角色', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/role_perm/4', 'POST', '', NULL, '492', '2022-12-05 15:46:19');
INSERT INTO `log_handle` VALUES (2504, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '44', '2022-12-05 15:46:24');
INSERT INTO `log_handle` VALUES (2505, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '145', '2022-12-05 16:19:38');
INSERT INTO `log_handle` VALUES (2506, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '141', '2022-12-05 16:19:38');
INSERT INTO `log_handle` VALUES (2507, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '11', '2022-12-05 16:56:53');
INSERT INTO `log_handle` VALUES (2508, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '22', '2022-12-05 16:56:53');
INSERT INTO `log_handle` VALUES (2509, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '14', '2022-12-05 16:56:54');
INSERT INTO `log_handle` VALUES (2510, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '58', '2022-12-05 22:19:21');
INSERT INTO `log_handle` VALUES (2511, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '39', '2022-12-05 22:19:21');
INSERT INTO `log_handle` VALUES (2512, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-12-05 22:19:22');
INSERT INTO `log_handle` VALUES (2513, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '18', '2022-12-05 22:21:47');
INSERT INTO `log_handle` VALUES (2514, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-12-05 22:21:47');
INSERT INTO `log_handle` VALUES (2515, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '29', '2022-12-05 22:21:47');
INSERT INTO `log_handle` VALUES (2516, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '27', '2022-12-05 22:22:15');
INSERT INTO `log_handle` VALUES (2517, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '19', '2022-12-05 22:22:16');
INSERT INTO `log_handle` VALUES (2518, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-12-05 22:23:03');
INSERT INTO `log_handle` VALUES (2519, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-12-05 22:23:03');
INSERT INTO `log_handle` VALUES (2520, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '54', '2022-12-05 22:25:56');
INSERT INTO `log_handle` VALUES (2521, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '62', '2022-12-05 22:25:56');
INSERT INTO `log_handle` VALUES (2522, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '28', '2022-12-05 22:25:56');
INSERT INTO `log_handle` VALUES (2523, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '110', '2022-12-05 22:48:02');
INSERT INTO `log_handle` VALUES (2524, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '86', '2022-12-05 22:48:02');
INSERT INTO `log_handle` VALUES (2525, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '35', '2022-12-05 22:48:03');
INSERT INTO `log_handle` VALUES (2526, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '27', '2022-12-05 22:49:14');
INSERT INTO `log_handle` VALUES (2527, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '16', '2022-12-05 22:49:14');
INSERT INTO `log_handle` VALUES (2528, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '29', '2022-12-05 22:50:32');
INSERT INTO `log_handle` VALUES (2529, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '18', '2022-12-05 22:50:32');
INSERT INTO `log_handle` VALUES (2530, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '19', '2022-12-05 22:51:31');
INSERT INTO `log_handle` VALUES (2531, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '14', '2022-12-05 22:51:31');
INSERT INTO `log_handle` VALUES (2532, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '22', '2022-12-05 22:51:50');
INSERT INTO `log_handle` VALUES (2533, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '19', '2022-12-05 22:51:50');
INSERT INTO `log_handle` VALUES (2534, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '14', '2022-12-05 22:52:45');
INSERT INTO `log_handle` VALUES (2535, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '23', '2022-12-05 22:52:45');
INSERT INTO `log_handle` VALUES (2536, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '66', '2022-12-05 22:57:17');
INSERT INTO `log_handle` VALUES (2537, '获取侧边菜单导航', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/nav', 'GET', '', NULL, '69', '2022-12-05 22:57:17');
INSERT INTO `log_handle` VALUES (2538, '获取当前用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/get_userinfo', 'GET', '', NULL, '29', '2022-12-05 22:57:17');
INSERT INTO `log_handle` VALUES (2539, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '6', '2022-12-05 22:57:27');
INSERT INTO `log_handle` VALUES (2540, '查询菜单管理中的所有菜单信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/menu/select', 'GET', '', NULL, '16', '2022-12-05 22:59:26');
INSERT INTO `log_handle` VALUES (2541, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', 'current=%5B1%5D&size=%5B10%5D', NULL, '106', '2022-12-05 22:59:26');
INSERT INTO `log_handle` VALUES (2542, '根据角色ID获取菜单权限信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/info/1', 'GET', '', NULL, '11', '2022-12-05 22:59:27');
INSERT INTO `log_handle` VALUES (2543, '分页获取角色列表', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/role/select_page', 'GET', '', NULL, '14', '2022-12-05 22:59:29');
INSERT INTO `log_handle` VALUES (2544, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '28', '2022-12-05 22:59:29');
INSERT INTO `log_handle` VALUES (2545, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/1', 'GET', '', NULL, '4', '2022-12-05 22:59:30');
INSERT INTO `log_handle` VALUES (2546, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/2', 'GET', '', NULL, '4', '2022-12-05 22:59:33');
INSERT INTO `log_handle` VALUES (2547, '根据ID获取用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/info/5', 'GET', '', NULL, '3', '2022-12-05 22:59:36');
INSERT INTO `log_handle` VALUES (2548, '分配单个用户角色', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/role_perm/5', 'POST', '', NULL, '202', '2022-12-05 22:59:40');
INSERT INTO `log_handle` VALUES (2549, '获取全部用户信息', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', '/sys/user/select', 'GET', 'username=%5B%5D&current=%5B1%5D&size=%5B10%5D', NULL, '14', '2022-12-05 22:59:42');

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
) ENGINE = InnoDB AUTO_INCREMENT = 56 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '登录日志表' ROW_FORMAT = DYNAMIC;

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
INSERT INTO `log_login` VALUES (52, 1, 0, '2022-11-21 17:28:20', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (53, 1, 0, '2022-11-28 23:32:19', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (54, 1, 0, '2022-11-30 16:30:21', NULL, NULL, NULL);
INSERT INTO `log_login` VALUES (55, 1, 0, '2022-12-01 15:56:07', NULL, NULL, NULL);

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
INSERT INTO `sys_group` VALUES (7, 3, '质量管理部', 0, '', '2022-05-20 23:20:58', '2022-08-17 14:15:03');
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
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '部门岗位表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_group_job
-- ----------------------------
INSERT INTO `sys_group_job` VALUES (1, 1, 1);
INSERT INTO `sys_group_job` VALUES (2, 1, 2);
INSERT INTO `sys_group_job` VALUES (3, 1, 3);
INSERT INTO `sys_group_job` VALUES (4, 1, 4);
INSERT INTO `sys_group_job` VALUES (5, 5, 1);
INSERT INTO `sys_group_job` VALUES (6, 7, 1);

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
INSERT INTO `sys_user` VALUES (1, 'tylt6688', '$2a$10$WPyXip2DQEdsckzwtfVvROP962uEhqeIhb7WIRqY0LaNk8yW4vGrO', '天宇龙腾', 'http://qiniuyun.tylt.xyz/b239c5185e1347ab90d55cb5e7a7ee6e.jpg', 'tylt6688@gmail.com', '17666666666', '山东济南', 0, '2022-12-01 15:56:07', 1, NULL, '2022-02-28 22:42:39', '2022-04-03 11:49:47');
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
  `group_job_id` bigint(20) NOT NULL COMMENT '部门团队岗位中间表ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户岗位表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user_group_job
-- ----------------------------
INSERT INTO `sys_user_group_job` VALUES (1, 1, 1);
INSERT INTO `sys_user_group_job` VALUES (2, 2, 1);
INSERT INTO `sys_user_group_job` VALUES (3, 3, 1);
INSERT INTO `sys_user_group_job` VALUES (4, 4, 1);
INSERT INTO `sys_user_group_job` VALUES (5, 5, 1);
INSERT INTO `sys_user_group_job` VALUES (6, 1, 6);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户角色ID',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户角色表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 2, 1);
INSERT INTO `sys_user_role` VALUES (3, 1, 1);
INSERT INTO `sys_user_role` VALUES (4, 3, 5);
INSERT INTO `sys_user_role` VALUES (5, 1, 2);
INSERT INTO `sys_user_role` VALUES (7, 4, 4);
INSERT INTO `sys_user_role` VALUES (8, 4, 6);
INSERT INTO `sys_user_role` VALUES (9, 5, 5);
INSERT INTO `sys_user_role` VALUES (10, 5, 7);

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
