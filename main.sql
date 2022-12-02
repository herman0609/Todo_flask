/*
 Navicat Premium Data Transfer

 Source Server         : data_3
 Source Server Type    : SQLite
 Source Server Version : 3035005 (3.35.5)
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3035005 (3.35.5)
 File Encoding         : 65001

 Date: 24/11/2022 16:52:47
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for _item_old_20221101
-- ----------------------------
DROP TABLE IF EXISTS "_item_old_20221101";
CREATE TABLE "_item_old_20221101"
(
	id INTEGER not null
		primary key,
	body TEXT,
	done INTEGER,
	author_id INTEGER
		references user,
	category_id INT,
	desc TEXT,
	end_time TEXT,
	check (done IN (0, 1))
);

-- ----------------------------
-- Records of _item_old_20221101
-- ----------------------------
BEGIN;
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (1, '看见真正雄伟的景色', 1, 1, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (2, '帮助一位完全陌生的人', 0, 1, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (3, '在长城上骑摩托', 0, 1, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (5, '帮助一位完全陌生的人', 0, 2, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (6, '在长城上骑摩托', 0, 2, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (8, '1', 0, 2, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (9, '看见真正雄伟的景色', 0, 3, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (10, '帮助一位完全陌生的人', 0, 3, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (11, '在长城上骑摩托', 0, 3, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (12, '坐在金字塔上', 1, 3, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (13, '看见真正雄伟的景色', 0, 4, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (14, '帮助一位完全陌生的人', 0, 4, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (15, '在长城上骑摩托', 0, 4, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (16, '坐在金字塔上', 1, 4, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (17, '看见真正雄伟的景色', 0, 5, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (18, '帮助一位完全陌生的人', 0, 5, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (19, '在长城上骑摩托', 0, 5, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (20, '坐在金字塔上', 1, 5, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (21, '看见真正雄伟的景色', 0, 6, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (22, '帮助一位完全陌生的人', 0, 6, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (23, '在长城上骑摩托', 0, 6, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (24, '坐在金字塔上', 1, 6, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (25, '看见真正雄伟的景色', 0, 7, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (26, '帮助一位完全陌生的人', 0, 7, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (27, '在长城上骑摩托', 0, 7, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (28, '坐在金字塔上', 1, 7, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (29, '看见真正雄伟的景色', 0, 8, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (30, '帮助一位完全陌生的人', 0, 8, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (31, '在长城上骑摩托', 0, 8, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (32, '坐在金字塔上', 1, 8, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (33, '看见真正雄伟的景色', 0, 9, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (34, '帮助一位完全陌生的人', 0, 9, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (35, '在长城上骑摩托', 0, 9, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (36, '坐在金字塔上', 1, 9, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (37, '看见真正雄伟的景色', 0, 10, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (38, '帮助一位完全陌生的人', 0, 10, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (39, '在长城上骑摩托', 0, 10, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (40, '坐在金字塔上', 1, 10, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (41, '看见真正雄伟的景色', 0, 11, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (42, '帮助一位完全陌生的人', 0, 11, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (43, '在长城上骑摩托', 0, 11, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (44, '坐在金字塔上', 1, 11, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (45, '看见真正雄伟的景色', 0, 12, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (46, '帮助一位完全陌生的人', 0, 12, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (47, '在长城上骑摩托', 0, 12, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (48, '坐在金字塔上', 1, 12, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (49, '看见真正雄伟的景色', 0, 13, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (50, '帮助一位完全陌生的人', 0, 13, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (51, '在长城上骑摩托', 0, 13, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (52, '坐在金字塔上', 1, 13, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (53, '看见真正雄伟的景色', 0, 14, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (54, '帮助一位完全陌生的人', 0, 14, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (55, '在长城上骑摩托', 0, 14, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (56, '坐在金字塔上', 1, 14, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (57, 'Witness something truly majestic', 0, 15, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (58, 'Help a complete stranger', 0, 15, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (59, 'Drive a motorcycle on the Great Wall of China', 0, 15, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (60, 'Sit on the Great Egyptian Pyramids', 1, 15, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (61, '看见真正雄伟的景色', 0, 16, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (62, '帮助一位完全陌生的人', 0, 16, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (63, '在长城上骑摩托', 0, 16, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (64, '坐在金字塔上', 1, 16, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (65, '看见真正雄伟的景色', 0, 17, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (66, '帮助一位完全陌生的人', 0, 17, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (67, '在长城上骑摩托', 0, 17, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (68, '坐在金字塔上', 1, 17, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (69, 'Witness something truly majestic', 0, 18, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (70, 'Help a complete stranger', 0, 18, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (71, 'Drive a motorcycle on the Great Wall of China', 0, 18, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (72, 'Sit on the Great Egyptian Pyramids', 1, 18, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (73, 'Witness something truly majestic', 0, 19, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (74, 'Help a complete stranger', 0, 19, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (75, 'Drive a motorcycle on the Great Wall of China', 0, 19, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (76, 'Sit on the Great Egyptian Pyramids', 1, 19, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (77, 'Witness something truly majestic', 0, 20, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (78, 'Help a complete stranger', 0, 20, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (79, 'Drive a motorcycle on the Great Wall of China', 0, 20, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (80, 'Sit on the Great Egyptian Pyramids', 1, 20, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (81, '看见真正雄伟的景色', 0, 21, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (82, '帮助一位完全陌生的人', 0, 21, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (83, '在长城上骑摩托', 0, 21, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (84, '坐在金字塔上', 1, 21, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (85, '看见真正雄伟的景色', 0, 22, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (86, '帮助一位完全陌生的人', 0, 22, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (87, '在长城上骑摩托', 0, 22, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (88, '坐在金字塔上', 1, 22, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (89, '看见真正雄伟的景色', 0, 23, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (90, '帮助一位完全陌生的人', 0, 23, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (91, '在长城上骑摩托', 0, 23, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (92, '坐在金字塔上', 1, 23, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (93, '看见真正雄伟的景色', 0, 24, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (94, '帮助一位完全陌生的人', 0, 24, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (95, '在长城上骑摩托', 0, 24, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (96, '坐在金字塔上', 1, 24, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (97, '看见真正雄伟的景色', 0, 25, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (98, '帮助一位完全陌生的人', 0, 25, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (99, '在长城上骑摩托', 0, 25, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (100, '坐在金字塔上', 1, 25, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (101, '看见真正雄伟的景色', 0, 26, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (102, '帮助一位完全陌生的人', 0, 26, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (103, '在长城上骑摩托', 0, 26, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (104, '坐在金字塔上', 1, 26, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (105, '看见真正雄伟的景色', 0, 27, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (106, '帮助一位完全陌生的人', 0, 27, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (107, '在长城上骑摩托', 0, 27, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (108, '坐在金字塔上', 1, 27, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (109, '看见真正雄伟的景色', 0, 28, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (110, '帮助一位完全陌生的人', 0, 28, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (111, '在长城上骑摩托', 0, 28, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (112, '坐在金字塔上', 1, 28, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (113, '看见真正雄伟的景色', 0, 29, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (114, '帮助一位完全陌生的人', 0, 29, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (115, '在长城上骑摩托', 0, 29, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (116, '坐在金字塔上', 1, 29, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (117, '看见真正雄伟的景色', 0, 30, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (118, '帮助一位完全陌生的人', 0, 30, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (119, '在长城上骑摩托', 0, 30, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (120, '坐在金字塔上', 1, 30, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (121, '看见真正雄伟的景色', 0, 31, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (122, '帮助一位完全陌生的人', 0, 31, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (123, '在长城上骑摩托', 0, 31, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (124, '坐在金字塔上', 1, 31, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (125, '看见真正雄伟的景色', 0, 32, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (126, '帮助一位完全陌生的人', 0, 32, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (127, '在长城上骑摩托', 0, 32, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (128, '坐在金字塔上', 1, 32, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (129, '看见真正雄伟的景色', 0, 33, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (130, '帮助一位完全陌生的人', 0, 33, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (131, '在长城上骑摩托', 0, 33, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (132, '坐在金字塔上', 1, 33, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (133, '看见真正雄伟的景色', 0, 34, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (134, '帮助一位完全陌生的人', 0, 34, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (135, '在长城上骑摩托', 0, 34, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (136, '坐在金字塔上', 1, 34, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (137, '看见真正雄伟的景色', 0, 35, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (138, '帮助一位完全陌生的人', 0, 35, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (139, '在长城上骑摩托', 0, 35, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (140, '坐在金字塔上', 1, 35, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (141, '看见真正雄伟的景色', 0, 36, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (142, '帮助一位完全陌生的人', 0, 36, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (143, '在长城上骑摩托', 0, 36, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (144, '坐在金字塔上', 1, 36, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (145, '看见真正雄伟的景色', 0, 37, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (146, '帮助一位完全陌生的人', 0, 37, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (147, '在长城上骑摩托', 0, 37, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (148, '坐在金字塔上', 1, 37, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (149, '看见真正雄伟的景色', 0, 38, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (150, '帮助一位完全陌生的人', 0, 38, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (151, '在长城上骑摩托', 0, 38, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (152, '坐在金字塔上', 1, 38, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (153, '看见真正雄伟的景色', 0, 39, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (154, '帮助一位完全陌生的人', 0, 39, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (155, '在长城上骑摩托', 0, 39, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (156, '坐在金字塔上', 1, 39, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (157, '看见真正雄伟的景色', 0, 40, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (158, '帮助一位完全陌生的人', 0, 40, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (159, '在长城上骑摩托', 0, 40, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (160, '坐在金字塔上', 1, 40, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (161, '看见真正雄伟的景色', 0, 41, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (162, '帮助一位完全陌生的人', 0, 41, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (163, '在长城上骑摩托', 0, 41, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (164, '坐在金字塔上', 1, 41, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (165, '看见真正雄伟的景色', 0, 42, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (166, '帮助一位完全陌生的人', 0, 42, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (167, '在长城上骑摩托', 0, 42, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (168, '坐在金字塔上', 1, 42, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (169, '看见真正雄伟的景色', 0, 43, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (170, '帮助一位完全陌生的人', 0, 43, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (171, '在长城上骑摩托', 0, 43, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (172, '坐在金字塔上', 1, 43, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (173, '看见真正雄伟的景色', 0, 44, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (174, '帮助一位完全陌生的人', 0, 44, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (175, '在长城上骑摩托', 0, 44, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (176, '坐在金字塔上', 1, 44, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (177, '看见真正雄伟的景色', 0, 45, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (178, '帮助一位完全陌生的人', 0, 45, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (179, '在长城上骑摩托', 0, 45, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (180, '坐在金字塔上', 1, 45, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (181, '看见真正雄伟的景色', 0, 46, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (182, '帮助一位完全陌生的人', 0, 46, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (183, '在长城上骑摩托', 0, 46, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (184, '坐在金字塔上', 1, 46, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (185, '看见真正雄伟的景色', 0, 47, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (186, '帮助一位完全陌生的人', 0, 47, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (187, '在长城上骑摩托', 0, 47, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (188, '坐在金字塔上', 1, 47, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (189, '看见真正雄伟的景色', 0, 48, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (190, '帮助一位完全陌生的人', 0, 48, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (191, '在长城上骑摩托', 0, 48, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (192, '坐在金字塔上', 1, 48, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (193, '看见真正雄伟的景色', 0, 49, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (194, '帮助一位完全陌生的人', 0, 49, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (195, '在长城上骑摩托', 0, 49, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (196, '坐在金字塔上', 1, 49, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (197, '看见真正雄伟的景色', 0, 50, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (198, '帮助一位完全陌生的人', 0, 50, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (199, '在长城上骑摩托', 0, 50, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (200, '坐在金字塔上', 1, 50, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (201, '看见真正雄伟的景色', 0, 51, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (202, '帮助一位完全陌生的人', 0, 51, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (203, '在长城上骑摩托', 0, 51, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (204, '坐在金字塔上', 1, 51, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (205, '看见真正雄伟的景色', 0, 52, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (206, '帮助一位完全陌生的人', 0, 52, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (207, '在长城上骑摩托', 0, 52, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (208, '坐在金字塔上', 1, 52, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (209, '看见真正雄伟的景色', 0, 53, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (210, '帮助一位完全陌生的人', 0, 53, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (211, '在长城上骑摩托', 0, 53, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (212, '坐在金字塔上', 1, 53, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (213, '看见真正雄伟的景色', 0, 54, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (214, '帮助一位完全陌生的人', 0, 54, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (215, '在长城上骑摩托', 0, 54, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (216, '坐在金字塔上', 1, 54, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (217, '看见真正雄伟的景色', 0, 55, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (218, '帮助一位完全陌生的人', 0, 55, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (219, '在长城上骑摩托', 0, 55, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (220, '坐在金字塔上', 1, 55, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (222, '帮助一位完全陌生的人', 0, 56, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (223, '在长城上骑摩托', 0, 56, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (224, '看见真正雄伟的景色', 0, 57, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (225, '帮助一位完全陌生的人', 0, 57, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (226, '在长城上骑摩托', 0, 57, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (227, '坐在金字塔上', 1, 57, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (228, '看见真正雄伟的景色', 0, 58, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (229, '帮助一位完全陌生的人', 0, 58, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (230, '在长城上骑摩托', 0, 58, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (231, '坐在金字塔上', 1, 58, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (232, '看见真正雄伟的景色', 0, 59, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (233, '帮助一位完全陌生的人', 0, 59, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (234, '在长城上骑摩托', 0, 59, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (235, '坐在金字塔上', 1, 59, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (236, '看见真正雄伟的景色', 0, 60, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (237, '帮助一位完全陌生的人', 0, 60, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (238, '在长城上骑摩托', 0, 60, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (239, '坐在金字塔上', 1, 60, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (240, 'ssss', 0, 60, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (241, '看见真正雄伟的景色', 0, 61, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (242, '帮助一位完全陌生的人', 0, 61, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (243, '在长城上骑摩托', 0, 61, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (244, '坐在金字塔上', 1, 61, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (245, '看见真正雄伟的景色', 0, 62, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (246, '帮助一位完全陌生的人', 0, 62, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (247, '在长城上骑摩托', 0, 62, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (248, '坐在金字塔上', 1, 62, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (249, '看见真正雄伟的景色', 0, 63, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (250, '帮助一位完全陌生的人', 0, 63, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (251, '在长城上骑摩托', 0, 63, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (252, '坐在金字塔上', 1, 63, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (253, 'Witness something truly majestic', 0, 64, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (254, 'Help a complete stranger', 0, 64, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (255, 'Drive a motorcycle on the Great Wall of China', 0, 64, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (256, 'Sit on the Great Egyptian Pyramids', 1, 64, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (257, 'Witness something truly majestic', 0, 65, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (258, 'Help a complete stranger', 0, 65, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (259, 'Drive a motorcycle on the Great Wall of China', 0, 65, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (260, '看见真正雄伟的景色', 0, 66, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (261, '帮助一位完全陌生的人', 0, 66, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (262, '在长城上骑摩托', 0, 66, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (263, '坐在金字塔上', 1, 66, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (264, '看日出', 0, 66, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (265, '看见真正雄伟的景色', 0, 67, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (266, '帮助一位完全陌生的人', 0, 67, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (267, '在长城上骑摩托', 0, 67, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (268, '坐在金字塔上', 1, 67, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (269, '看见真正雄伟的景色', 0, 68, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (270, '帮助一位完全陌生的人', 0, 68, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (271, '在长城上骑摩托', 0, 68, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (272, '坐在金字塔上', 1, 68, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (273, '看见真正雄伟的景色', 0, 69, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (274, '帮助一位完全陌生的人', 0, 69, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (275, '在长城上骑摩托', 0, 69, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (276, '坐在金字塔上', 1, 69, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (277, '看见真正雄伟的景色', 0, 70, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (278, '帮助一位完全陌生的人', 0, 70, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (279, '在长城上骑摩托', 0, 70, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (280, '坐在金字塔上', 1, 70, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (281, '看见真正雄伟的景色', 0, 71, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (282, '帮助一位完全陌生的人', 0, 71, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (283, '在长城上骑摩托', 0, 71, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (284, '坐在金字塔上', 1, 71, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (285, '看见真正雄伟的景色', 0, 72, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (286, '帮助一位完全陌生的人', 0, 72, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (287, '在长城上骑摩托', 0, 72, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (288, '坐在金字塔上', 1, 72, 1, '添加了描述', NULL);
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (289, '看见真正雄伟的景色', 0, 73, 1, '添加了描述', '2022-11-01 10:00:05');
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (290, '帮助一位完全陌生的人', 0, 73, 2, '添加了描述', '2022-11-01 05:00:05');
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (292, '坐在金字塔上', 1, 73, 1, '添加了描述', '2022-11-01 10:00:05');
INSERT INTO "_item_old_20221101" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (293, '123', 0, 73, 2, '添加了描述', '2022-11-01 10:00:05');
COMMIT;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS "category";
CREATE TABLE category
(
	id int /*autoincrement needs PK*/,
	name text
);

-- ----------------------------
-- Records of category
-- ----------------------------
BEGIN;
INSERT INTO "category" ("id", "name") VALUES (0, '无分类');
INSERT INTO "category" ("id", "name") VALUES (1, '生活');
INSERT INTO "category" ("id", "name") VALUES (2, '工作');
INSERT INTO "category" ("id", "name") VALUES (3, '学习');
INSERT INTO "category" ("id", "name") VALUES (4, '考试');
INSERT INTO "category" ("id", "name") VALUES (5, 'Web');
INSERT INTO "category" ("id", "name") VALUES (6, 'Python');
INSERT INTO "category" ("id", "name") VALUES (7, 'C++');
INSERT INTO "category" ("id", "name") VALUES (8, 'SEP');
INSERT INTO "category" ("id", "name") VALUES (9, 'UI');
COMMIT;

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS "item";
CREATE TABLE "item" (
  "id" INTEGER NOT NULL,
  "body" TEXT,
  "done" integer,
  "author_id" INTEGER,
  "category_id" int,
  "desc" text,
  "end_time" TEXT,
  PRIMARY KEY ("id"),
  FOREIGN KEY ("author_id") REFERENCES "user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
);

-- ----------------------------
-- Records of item
-- ----------------------------
BEGIN;
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (307, '看见真正雄伟的景色', 0, 75, 0, 'desc', '2022-11-03 13:17:18');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (308, '帮助一位完全陌生的人', 0, 75, 0, 'desc', '2022-11-03 13:17:18');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (309, '在长城上骑摩托', 0, 75, 0, 'desc', '2022-11-03 13:17:18');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (310, '坐在金字塔上', 1, 75, 0, 'desc', '2022-11-03 13:17:18');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (311, '看见真正雄伟的景色', 0, 76, 0, 'desc', '2022-11-03 13:17:19');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (312, '帮助一位完全陌生的人', 0, 76, 0, 'desc', '2022-11-03 13:17:19');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (313, '在长城上骑摩托', 0, 76, 0, 'desc', '2022-11-03 13:17:19');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (314, '坐在金字塔上', 1, 76, 0, 'desc', '2022-11-03 13:17:19');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (315, 'Witness something truly majestic', 0, 77, 0, 'desc', '2022-11-03 15:08:39');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (316, 'Help a complete stranger', 0, 77, 0, 'desc', '2022-11-03 15:08:39');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (317, 'Drive a motorcycle on the Great Wall of China', 0, 77, 0, 'desc', '2022-11-03 15:08:39');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (318, 'Sit on the Great Egyptian Pyramids', 1, 77, 0, 'desc', '2022-11-03 15:08:39');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (319, 'Witness something truly majestic', 0, 78, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (320, 'Help a complete stranger', 0, 78, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (321, 'Drive a motorcycle on the Great Wall of China', 0, 78, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (322, 'Sit on the Great Egyptian Pyramids', 1, 78, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (323, 'Witness something truly majestic', 0, 79, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (324, 'Help a complete stranger', 0, 79, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (325, 'Drive a motorcycle on the Great Wall of China', 0, 79, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (326, 'Sit on the Great Egyptian Pyramids', 1, 79, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (327, 'Witness something truly majestic', 0, 80, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (328, 'Help a complete stranger', 0, 80, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (329, 'Drive a motorcycle on the Great Wall of China', 0, 80, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (330, 'Sit on the Great Egyptian Pyramids', 1, 80, 0, 'desc', '2022-11-03 15:08:40');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (331, 'Witness something truly majestic', 0, 81, 0, 'desc', '2022-11-03 16:27:16');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (332, 'Help a complete stranger', 0, 81, 0, 'desc', '2022-11-03 16:27:16');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (333, 'Drive a motorcycle on the Great Wall of China', 0, 81, 0, 'desc', '2022-11-03 16:27:16');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (334, 'Sit on the Great Egyptian Pyramids', 1, 81, 0, 'desc', '2022-11-03 16:27:16');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (335, '66', 0, 81, 1, ' nih
', '2022-11-17 16:27:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (336, 'wad', 0, 81, 3, ' sad
', '2022-12-02 16:27:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (337, 'Witness something truly majestic', 0, 82, 0, 'desc', '2022-11-03 21:57:10');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (338, 'Help a complete stranger', 0, 82, 0, 'desc', '2022-11-03 21:57:10');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (339, 'Drive a motorcycle on the Great Wall of China', 0, 82, 0, 'desc', '2022-11-03 21:57:10');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (340, 'Sit on the Great Egyptian Pyramids', 0, 82, 0, 'desc', '2022-11-03 21:57:10');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (341, '1', 0, 63, 1, ' 11
', '2022-11-02 23:37:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (342, '11', 0, 63, 1, ' 1\
', '2022-11-26 23:37:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (343, 'sda', 0, 82, 0, 'quick', '2022-11-04 09:46:54');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (344, '看见真正雄伟的景色', 1, 83, 0, 'desc', '2022-11-04 10:34:09');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (345, '帮助一位完全陌生的人', 0, 83, 0, 'desc', '2022-11-04 10:34:09');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (346, '在长城上骑摩托', 0, 83, 0, 'desc', '2022-11-04 10:34:09');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (349, '1', 0, 83, 2, ' sa
', '2022-10-31 12:59:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (350, '看见真正雄伟的景色', 0, 84, 0, 'desc', '2022-11-04 13:01:31');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (351, '帮助一位完全陌生的人', 0, 84, 0, 'desc', '2022-11-04 13:01:31');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (352, '在长城上骑摩托', 0, 84, 0, 'desc', '2022-11-04 13:01:31');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (353, '坐在金字塔上', 1, 84, 0, 'desc', '2022-11-04 13:01:31');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (354, '看见真正雄伟的景色', 0, 85, 0, 'desc', '2022-11-04 13:01:43');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (355, '帮助一位完全陌生的人', 0, 85, 0, 'desc', '2022-11-04 13:01:43');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (356, 'jknbu', 0, 85, 0, 'quick', '2022-11-04 15:22:19');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (357, '看见真正雄伟的景色', 0, 86, 0, 'desc', '2022-11-04 16:06:15');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (358, '帮助一位完全陌生的人', 0, 86, 0, 'desc', '2022-11-04 16:06:15');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (359, '在长城上骑摩托', 0, 86, 0, 'desc', '2022-11-04 16:06:15');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (360, '坐在金字塔上', 1, 86, 0, 'desc', '2022-11-04 16:06:15');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (363, '看见真正雄伟的景色', 0, 87, 0, 'desc', '2022-11-04 19:25:51');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (364, '帮助一位完全陌生的人', 0, 87, 0, 'desc', '2022-11-04 19:25:51');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (365, '在长城上骑摩托', 0, 87, 0, 'desc', '2022-11-04 19:25:51');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (366, '坐在金字塔上', 1, 87, 0, 'desc', '2022-11-04 19:25:51');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (368, '看见真正雄伟的景色', 0, 88, 0, 'desc', '2022-11-04 22:32:04');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (369, '帮助一位完全陌生的人', 0, 88, 0, 'desc', '2022-11-04 22:32:04');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (370, '在长城上骑摩托', 0, 88, 0, 'desc', '2022-11-04 22:32:04');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (371, '坐在金字塔上', 1, 88, 0, 'desc', '2022-11-04 22:32:04');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (372, '看见真正雄伟的景色', 0, 89, 0, 'desc', '2022-11-04 22:32:04');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (373, '帮助一位完全陌生的人', 0, 89, 0, 'desc', '2022-11-04 22:32:04');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (374, '在长城上骑摩托', 0, 89, 0, 'desc', '2022-11-04 22:32:04');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (375, '坐在金字塔上', 1, 89, 0, 'desc', '2022-11-04 22:32:04');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (376, '看见真正雄伟的景色', 0, 90, 0, 'desc', '2022-11-04 22:43:17');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (377, '帮助一位完全陌生的人', 0, 90, 0, 'desc', '2022-11-04 22:43:17');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (378, '在长城上骑摩托', 0, 90, 0, 'desc', '2022-11-04 22:43:17');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (379, '坐在金字塔上', 1, 90, 0, 'desc', '2022-11-04 22:43:17');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (380, '看见真正雄伟的景色', 0, 91, 0, 'desc', '2022-11-04 22:50:31');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (381, '帮助一位完全陌生的人', 0, 91, 0, 'desc', '2022-11-04 22:50:31');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (382, '在长城上骑摩托', 0, 91, 0, 'desc', '2022-11-04 22:50:31');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (383, '坐在金字塔上', 1, 91, 0, 'desc', '2022-11-04 22:50:31');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (384, '看见真正雄伟的景色', 0, 92, 0, 'desc', '2022-11-04 22:51:26');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (385, '帮助一位完全陌生的人', 0, 92, 0, 'desc', '2022-11-04 22:51:26');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (386, '在长城上骑摩托', 0, 92, 0, 'desc', '2022-11-04 22:51:26');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (387, '坐在金字塔上', 1, 92, 0, 'desc', '2022-11-04 22:51:26');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (389, '看见真正雄伟的景色', 0, 93, 0, 'desc', '2022-11-04 23:45:05');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (390, '帮助一位完全陌生的人', 0, 93, 0, 'desc', '2022-11-04 23:45:05');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (391, '在长城上骑摩托', 0, 93, 0, 'desc', '2022-11-04 23:45:05');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (392, '坐在金字塔上', 1, 93, 0, 'desc', '2022-11-04 23:45:05');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (400, '看见真正雄伟的景色', 0, 95, 0, 'desc', '2022-11-10 13:32:46');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (401, '帮助一位完全陌生的人', 0, 95, 0, 'desc', '2022-11-10 13:32:46');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (402, '在长城上骑摩托', 0, 95, 0, 'desc', '2022-11-10 13:32:46');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (403, '坐在金字塔上', 1, 95, 0, 'desc', '2022-11-10 13:32:46');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (404, 'hello', 0, 95, 8, 'as
', '2022-11-01 15:07:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (407, '看见真正雄伟的景色', 0, 96, 0, 'desc', '2022-11-12 21:44:25');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (408, '帮助一位完全陌生的人', 0, 96, 0, 'desc', '2022-11-12 21:44:25');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (409, '在长城上骑摩托', 0, 96, 0, 'desc', '2022-11-12 21:44:25');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (410, '坐在金字塔上', 1, 96, 0, 'desc', '2022-11-12 21:44:25');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (411, '123', 0, 94, 2, '123
', '2022-11-26 12:46:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (412, '看见真正雄伟的景色', 0, 97, 0, 'desc', '2022-11-25 12:50:42');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (413, '帮助一位完全陌生的人', 0, 97, 0, 'desc', '2022-11-25 12:50:42');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (414, '在长城上骑摩托', 1, 97, 0, 'desc', '2022-11-25 12:50:42');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (415, '坐在金字塔上', 0, 97, 0, 'desc', '2022-11-25 12:50:42');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (416, '看见真正雄伟的景色', 0, 98, 0, 'desc', '2022-11-25 13:05:48');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (417, '帮助一位完全陌生的人', 0, 98, 0, 'desc', '2022-11-25 13:05:48');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (418, '在长城上骑摩托', 0, 98, 0, 'desc', '2022-11-25 13:05:48');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (419, '坐在金字塔上', 1, 98, 0, 'desc', '2022-11-25 13:05:48');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (421, 'asfadsf', 0, 97, 4, 'dasfd
', '2022-12-01 14:35:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (422, 'asdfd', 0, 97, 6, 'asda
', '2022-12-30 14:35:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (423, 'sad', 0, 97, 2, 'asdfdasfdf
', '2022-12-02 15:04:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (424, 'sadasdf', 0, 97, 8, 'asdsad
', '2022-12-08 15:08:00');
INSERT INTO "item" ("id", "body", "done", "author_id", "category_id", "desc", "end_time") VALUES (425, '吃饭', 0, 97, 0, 'quick', '2022-11-25 16:39:56');
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS "user";
CREATE TABLE user (
	id INTEGER NOT NULL, 
	username VARCHAR(20), 
	password_hash VARCHAR(128), 
	locale VARCHAR(20), 
	PRIMARY KEY (id)
);

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (1, 'kschultz', 'pbkdf2:sha256:150000$GNTxDoMw$e416fb77a9db332a136dc01db995da6ca82491e1f88079066f5ee09a44c1618e', 'en_US');
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (2, 'cummingsjacqueline', 'pbkdf2:sha256:150000$oTBkvdVY$7e933efba2e611480d3b8135631ace64285c1ca426ecda1c8fdd9eb237440d83', 'zh_Hans_CN');
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (3, 'james93', 'pbkdf2:sha256:150000$PZybopQ3$970ce368d56146ab7a91a8f12d02172e5fb164c7019cd22f817f51dc63a1ba81', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (4, 'mochoa', 'pbkdf2:sha256:150000$WK48a3yG$1ad503d146a6968dc0c4f1932302566d5d93bc38237523daf7590eaf52261c6f', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (5, 'melinda70', 'pbkdf2:sha256:150000$8ltghVKt$d35655f5974498e634582fbb43748546b416cfbf9a87f74a8e6769d2593b56da', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (6, 'cainwilliam', 'pbkdf2:sha256:150000$zXcfGAfc$a16fd0647cf54c9cf936c059748d664b7080a2602c16b5e8ef09b1480e862b27', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (7, 'harrisbrandon', 'pbkdf2:sha256:150000$uNx1tXzL$a14c41535b0a3497170401f80583ff0c693b95450b73cdcab0b730e709976155', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (8, 'jessica30', 'pbkdf2:sha256:150000$k9ZK8L0L$7353ccc9c417b6cc9f8a78f43a68d1b5bdb55db1b0ee72b66f7357a5e3151daa', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (9, 'juliamoore', 'pbkdf2:sha256:150000$ebWxHzPW$a3cabdf5b1ec77f80bfbec156306c67c4a25df83c8a63f8b2655cd515637b048', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (10, 'lisaperry', 'pbkdf2:sha256:150000$ZzhKZMbG$b500ec231fdb1cf96665f06beb785c16a63d2d01e3fd703076c686a794df02db', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (11, 'wyattcox', 'pbkdf2:sha256:150000$YoSXIZny$2df5171c7e8d8e33864af52e1eb26efde2caf35612fb37b735c39ea47c865c74', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (12, 'markmiller', 'pbkdf2:sha256:150000$Cf1dmkBR$a10e01ca587cc16f489d0eb6d04a76790e8ee8ea1c15a96fcd06514bf9d1621f', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (13, 'matthew49', 'pbkdf2:sha256:150000$7uudAXr9$ff69b820abe4cc9cb521ad3c05638851889dcf885e96daa7ce1202eab3431fa6', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (14, 'tiffany06', 'pbkdf2:sha256:150000$SilMxFJP$8d4e7075966c962347bf3a9aee9331e501bf3315afaa1da32869962d613e99cc', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (15, 'christopherwilson', 'pbkdf2:sha256:150000$wvFGmbxs$8080ecb01341d83ebfdfab226919a775eae080e02e25f471db9293f90b585c16', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (16, 'twilliams', 'pbkdf2:sha256:150000$YLbTrRay$55854a0e5f4d725fcfc3c7e706f35e1e9ad55c9d4c47f4db72fb6dba6f06c258', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (17, 'kellyrebecca', 'pbkdf2:sha256:150000$kbmAc2QT$cc974602445beb86dda176cb355bed4466ccba8e2aaa6d0731bec03365a49f32', 'en_US');
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (18, 'nbarber', 'pbkdf2:sha256:150000$NTIEP6KQ$0ee404a5a6669baa17faeda67c5ff5b90c3a7229cb106939058479902af8df2f', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (19, 'baldwingabriel', 'pbkdf2:sha256:150000$ySDFLVqU$1356fc2020ef689b70dd592d7abda10736ebb1182a9301e03173e7f3574c5e0f', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (20, 'jessica87', 'pbkdf2:sha256:150000$xwYhyNIx$7b5e44fc9e9c82315e7644fd3ca4d311d47fe91a246981ac8c1cdfb833cf5fea', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (21, 'dale05', 'pbkdf2:sha256:150000$H5L6rT3x$fa8a072259740a46ff15935362ce15ffb9116c6cab9381d42a7dc1b95204cfbb', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (22, 'scottfowler', 'pbkdf2:sha256:150000$nsQCzRTO$9309ff9665fc2f08b42b7183de94c5178dea7bf16eb2294b474a0b1b8fb551f2', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (23, 'romerodawn', 'pbkdf2:sha256:150000$z1DvuHJe$6ac768d22bb8860bb70b59638dd92d2ec0f29b5b4b384407e4de6a48b625d9a3', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (24, 'perkinskristen', 'pbkdf2:sha256:150000$x2avCcKd$f6fb7c1753b5f95ea9be0f99b45a3b25e573918ca36eb093b5680f54c6304958', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (25, 'john04', 'pbkdf2:sha256:150000$VzuMiCiG$611cdb035519f25c00681a8ee7489bccb7b3316b55063d5a7e16fc0edf6c5929', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (26, 'wross', 'pbkdf2:sha256:150000$qh8Z5aOe$7299d9c6d4cc87f678c656db1e98cc860057fedc64f15b9880d828228e0f4cb3', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (27, 'owatts', 'pbkdf2:sha256:150000$uv7pK3PU$321fac955bd862ebaa0fa03adeb51eb4c3a1aefb0c83416cecb36571a260c950', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (28, 'gregory05', 'pbkdf2:sha256:150000$FkuMXdnq$cd736cda8b3403363f2016713e668d4be277926f4c9271fa86e5be7075828c4e', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (29, 'patricia77', 'pbkdf2:sha256:150000$6X4dzShP$4099c3b53c47227d9bc9cd51b62106e1fe9f5e977238e7d4f9c5c5bef7522fe7', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (30, 'sarah54', 'pbkdf2:sha256:150000$DY5dha14$85187e767b426b09d2b5e65745156344c479a28e76a85846cf683bb489e1ac3c', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (31, 'bakerashley', 'pbkdf2:sha256:150000$wr2tfTeu$0417b28b94e2ff6727e7aa4d43794c3fedf69d58927148ccbf6cb598b7d87d95', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (32, 'teresaclark', 'pbkdf2:sha256:150000$fBtv7pP4$981c3105394bbee07f9dc79421735596fb921f3296432b1ebdb482c12b7adc7f', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (33, 'gutierrezandrew', 'pbkdf2:sha256:150000$qsquQTfP$378d19e8acad8d9c93503cc249ec00fb5e34c42a757a0ab70abc10d210b4f9f4', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (34, 'uallen', 'pbkdf2:sha256:150000$GH3ULVFG$7b7df62d4bf1ee772a8f26406a26dce3419950608aee8d5fec6745861b1d7740', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (35, 'jessicastevens', 'pbkdf2:sha256:150000$0kGZOIpp$d34a1aba72de2074e467f9a4f714eff643b6b229517f377ff1c81f424a24512a', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (36, 'cassidy69', 'pbkdf2:sha256:150000$8eFi3xxp$6c165f159f5dcb59c6a8ce63508a676ea663a242a87837fd9df0e88c7c24e4df', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (37, 'stephencrosby', 'pbkdf2:sha256:150000$b8FPL1wf$ec5feb6adbd8436ade46ee6f71d2e3e975839ff18c963c8467463185e9b57b68', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (38, 'todd24', 'pbkdf2:sha256:150000$YwLQN5fN$d0aee0b29f076c6b44b9f2c3b1c4ec680f6706a43bb068e1c366ec535cbd5cb6', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (39, 'nerickson', 'pbkdf2:sha256:150000$kLDfAOk8$8156ec2c1a15e50f2d4c47e84148613bf621b782799c984337f897c3f1bf9fd1', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (40, 'jeremybarton', 'pbkdf2:sha256:150000$cn7Dq0va$25511bd4c9818d4538bc19ec216a8c67117cffb9a98c33141efd515d4365f616', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (41, 'cparsons', 'pbkdf2:sha256:150000$zvqRPCwp$141adb2761c7bf0d9cc68be3bf8fe9de21c18fb1dd54664dc2cda2cf2055d514', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (42, 'samanthaguzman', 'pbkdf2:sha256:150000$L7x5oL51$c9bfce8168042d3aaec3e2d26b308799eb43d1388d43abe75defcc249cf88035', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (43, 'anthony98', 'pbkdf2:sha256:150000$MDvHft77$d8712ca2568d878558d21c4155b1b427e5330b9804013a22803737ab6367462e', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (44, 'halvarado', 'pbkdf2:sha256:150000$IRe8tgg5$653e92200b02460a078f527a78e7c18eeb08c40e4e216884e204acc9f0340789', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (45, 'qstanley', 'pbkdf2:sha256:150000$9ZOylnI0$48507f7a1f86964da0e41ab5fda46aba914c40505d82983e8cd9a351127123f4', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (46, 'brian84', 'pbkdf2:sha256:150000$3fgo6Aua$72e4ffa30d8c56fdffce775051df561d2e49b83af2a01e584bc6605b41f01506', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (47, 'iwelch', 'pbkdf2:sha256:150000$c4HrxfJL$ceeee3565f82ae13135a1dd20bd1c866dc0149eb5581d04ec0b27aca6980b04d', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (48, 'parksrussell', 'pbkdf2:sha256:150000$TOJBKdkN$0fb0611bc4f4b1c7f6976d4654780d7c343c9a287df9b9e943b918792954503f', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (49, 'davidsonelizabeth', 'pbkdf2:sha256:150000$sc3SBnmT$12e7351cecc7819b2765a0dbbcf456e3a2b1d7c9d8f3d260b4fae03d4940dacb', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (50, 'sanchezcharles', 'pbkdf2:sha256:150000$0MN1F648$254301df54afbf15f39e7db9f471a9720f6fa4267d66f4ff1f1e109c7a3c8ee2', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (51, 'pamela23', 'pbkdf2:sha256:150000$rONE17L5$17f5644ee0f6c097dbf2c3758a3e2b711f3115f8e6e104c630e8526ab78da789', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (52, 'shannon64', 'pbkdf2:sha256:150000$uFlwqKiL$95ffe41aa03d4c53d14fdbc53529b5130818a02117a65613b6090460e53884f2', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (53, 'sherrystephens', 'pbkdf2:sha256:150000$ipMC2CIy$3071235f1ba74e4a08a6c8be40a43bd399aaefe818da5944264f1be45a64782e', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (54, 'areynolds', 'pbkdf2:sha256:150000$csMO2mOf$1612361e3782465bd69ca986d73893a5bc9eaff5152894b88b7645cc81174a01', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (55, 'curryloretta', 'pbkdf2:sha256:150000$iAN4zPRs$58f909e179060007501ca58453abca6826802caf26c8b3d2670defec0622ecfc', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (56, 'christina25', 'pbkdf2:sha256:150000$Ufeg7fwe$d66b57a7b8e9fa1c9a3b17a0c1a27e96fd2abeaa0c3dfddabbfd284947992a21', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (57, 'thorntondeborah', 'pbkdf2:sha256:150000$eNIpSK4w$383bf67122ddd9ad0615289e6d8c3ddfb7686f741dbb53a2fae4e78e77417acc', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (58, 'melissa91', 'pbkdf2:sha256:150000$bbIHIQaO$e6d7013fdcbd0c0df58415acae8e7cf66e3ead314447bbb328f8caf23605d9fd', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (59, 'jessicaarmstrong', 'pbkdf2:sha256:150000$rQJ8QytR$ffa3051be41ddc3fddb55e8c9e8729abfde4b51fb340d6e7c99bdfc2cfd3b36e', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (60, 'teresa26', 'pbkdf2:sha256:150000$HhKcnIvb$473bc6794a0029ef9fcd1caf1c3d0c3171829db483e1c4f511c09a11553c9eed', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (61, 'mvelasquez', 'pbkdf2:sha256:150000$wyXw7ijn$0abd5875be62c0e2fdb24077756c60b58465586aad3bc0c48e6b34bc8c7103ce', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (62, 'goodwincarlos', 'pbkdf2:sha256:150000$MtWRXGR6$92fe8468bfb50097fc2751966c4741fec1ddbb2fdc0dc26234527758aa95493d', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (63, 'antoniobranch', 'pbkdf2:sha256:150000$6tJQxpsC$023852d3964d680403b6886467540c8faa68ca7babbe92bc87bad19db19d2711', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (64, 'kcoffey', 'pbkdf2:sha256:150000$JpujKIMa$ec03f11274c67d5e5de71b7a6bad1ebf2dc67063565b40d23c5d75639c577078', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (65, 'jennifergonzales', 'pbkdf2:sha256:150000$W8sgMCqO$b0da5f4a2587e8948f3b33a0bc5d061f9554b02499c950122c1d6e872e8f66dd', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (66, 'jacobmartinez', 'pbkdf2:sha256:150000$AMe4MnQk$207d5db3e6ebace9626d539741986f213d554a5734f548b2f286ceb18ad0f57d', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (67, 'garciatyler', 'pbkdf2:sha256:150000$enFJ7ngz$f58465aa14d0e6ec8a94238a2b2b171256a342300e463dba2c207c56efad4daa', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (68, 'ularson', 'pbkdf2:sha256:150000$1Gc0hddV$58bd7d10356d2bc40d06e011b09c6b9218be968008876f4023f12e56cb2c8fdc', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (69, 'paulstrickland', 'pbkdf2:sha256:150000$SL7o92ap$b8e4f990231bbff0efb4f5bfce124579865d7797d650189ca53e6f76471a19f3', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (70, 'yrobinson', 'pbkdf2:sha256:150000$IqLiVoKz$c47cb8e96c8565a4a7770ecde975ac9d3607981710760ad00e219b738af1ee2d', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (71, 'nicole44', 'pbkdf2:sha256:150000$UrzXnAsB$8c9a0049b02bb7da7fd059d6284f7f40695203e0059281d305991782911119df', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (72, 'christina98', 'pbkdf2:sha256:150000$fkLUSTbe$cac9bbc8e58cf8e4bc1f9ae19b743d3547c2d1d34c45319d1d5947a428ca132c', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (73, 'zgrimes', 'pbkdf2:sha256:150000$6xMq1qo9$3ed0c72a222c7fc92ffe389b2005f30c4f9c483ca58e8374414f282d403e1f02', 'zh_Hans_CN');
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (74, 'ryan92', 'pbkdf2:sha256:150000$1eptOX4O$57f0c3b4f050c105bb15e9ff7b1c99760c99e3a932f1a824b3395d1be487af38', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (75, 'leerichard', 'pbkdf2:sha256:150000$Arqo0fJw$d4cffac74e7ae19cb5f8ef72124a12206dd24f1a85242f80f0d5eb36f661a527', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (76, 'andreaholt', 'pbkdf2:sha256:150000$Xp4KxycK$f1049676dfd24d64e4273a8bede6e3f3d805d11b6ed864f4cf9857666241c164', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (77, 'jenkinssandra', 'pbkdf2:sha256:150000$jT9SNM6b$800bda4cf44cd19a427ccbd20373313cf38110930da83c24f95f96fef8519f25', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (78, 'wgonzalez', 'pbkdf2:sha256:150000$yrS62nDI$f3e680ac6390b1d2788b07bade6b60e57cd0fcfcd3731b45e30d75e6bf9afb76', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (79, 'noah02', 'pbkdf2:sha256:150000$uEGRarZz$60afb06af0e7a50f941d55ad943e619bd9905893abc1040916a928befaab8c7e', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (80, 'pwade', 'pbkdf2:sha256:150000$wUXtDY1O$3590b0e723eccb232a02f31eeec5d1bea560ac4e21fb5df8a5250516970a0292', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (81, 'ronaldsanchez', 'pbkdf2:sha256:150000$pLLw766K$a607480022a77abb620809cce5ddcf1c11a866c1e232f675d25b05b5ed6e71b2', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (82, 'jamie04', 'pbkdf2:sha256:150000$1DNklnui$60d677bcea168add2b827dab9e5da129fdc9fa77bd211085b979a5f73283eaa4', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (83, 'gregory08', 'pbkdf2:sha256:150000$5P0t0h9e$12e98cbea5e527afc102120fe979c6ee9fb574615993b0deacfda3731038913f', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (84, 'hsmith', 'pbkdf2:sha256:150000$S7Y8qO0V$7ed67387e3dcca35206a8d2deb80de54e469dbaea8a6a55a34e43bef0eb93851', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (85, 'garycampbell', 'pbkdf2:sha256:150000$YqQZbK4e$2ecbd02f7c6ca305f6d7edd0804cd78949239233d7c02842be123ae5720245c1', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (86, 'ygreen', 'pbkdf2:sha256:150000$QYwDVS3d$0f5f62d4a1d6fb5f24b81a0643c858f1d4953243f2f7512a53aa56b4c7b37baf', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (87, 'barbarabrewer', 'pbkdf2:sha256:150000$mwROR5eT$95d0690dfb18ad3f2cd9c9c924f4d8614147bc2d81d24031b8a490cc66433cf5', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (88, 'dperez', 'pbkdf2:sha256:150000$8oJY0M9g$22724619eecd29733729f0598bfca92d3a17c8393ae0e6d66f9c5a506e328966', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (89, 'lmitchell', 'pbkdf2:sha256:150000$pE3SMqYi$b4b69173ca8e49db7b0ae6e4caf902af8305a588573bfbf27f5d579ff281e4ce', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (90, 'erin48', 'pbkdf2:sha256:150000$ZENjAqko$da492e201a06eed12b1bcf092921de3499eb72b8c2412fb3c0b08e4b250e5538', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (91, 'wharding', 'pbkdf2:sha256:150000$13aHsLig$f16d2a410522857986b47588c7c5eed64826d7d8f7fc37261c204a8feb5e2b9e', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (92, 'stewartjohn', 'pbkdf2:sha256:150000$znBsNXP2$38c33d77f3081e1b0924a7b9ade0cac57d99326cbd0ad5099dad585257fcf952', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (93, 'qwe', 'pbkdf2:sha256:150000$Ytow4bAd$e5a9b1a64e24be833fd132e6159a5161de826579feed5466b0e5f410789234c7', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (94, 'hello', 'pbkdf2:sha256:150000$nsYAcylE$5a349384328206f19dc79606f6766865c8e7891bcd99321cf6aebe8b6f342b2e', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (95, 'sun', 'pbkdf2:sha256:150000$v3jpzu3N$c310c14c9aee3db7183d28ca46e1d8f4f4edca7d75357b5c6d7ccd38586e2aca', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (96, 'niaho', 'pbkdf2:sha256:150000$Orx0Sg0j$62633d5c3c2bdd76c05e4f8de22cd7a62aa3c6a25a77e2afd7c75910c83ad31c', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (97, 'hangsun', 'pbkdf2:sha256:150000$3R7Q6zCC$02a1874263df8dfc614b774463879508c699b79c4a771f73725356bcfc32e350', NULL);
INSERT INTO "user" ("id", "username", "password_hash", "locale") VALUES (98, 'iamsun', 'pbkdf2:sha256:150000$c6fDdG2R$fa31c476101e9ae21350753b158ee2c54da3d9ed30c8887a525f9a3aa23eae49', NULL);
COMMIT;

-- ----------------------------
-- Indexes structure for table category
-- ----------------------------
CREATE UNIQUE INDEX "main"."category_name_uindex"
ON "category" (
  "name" ASC
);

-- ----------------------------
-- Indexes structure for table user
-- ----------------------------
CREATE UNIQUE INDEX "main"."ix_user_username"
ON "user" (
  "username" ASC
);

PRAGMA foreign_keys = true;
