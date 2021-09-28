# Host: localhost  (Version 5.7.16-log)
# Date: 2021-09-28 13:19:24
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "student"
#

CREATE TABLE `student` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(255) DEFAULT NULL COMMENT '学生名称',
  `sex` varchar(255) DEFAULT NULL COMMENT '性别（0男 1女 2未知）',
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "student"
#

INSERT INTO `student` VALUES (1,'123','0',123);
