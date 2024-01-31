/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springbootg2g8t
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springbootg2g8t` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springbootg2g8t`;

/*Table structure for table `baoyangdengji` */

DROP TABLE IF EXISTS `baoyangdengji`;

CREATE TABLE `baoyangdengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) NOT NULL COMMENT '编号',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `cheliangleixing` varchar(200) DEFAULT NULL COMMENT '车辆类型',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `baoyangneirong` longtext COMMENT '保养内容',
  `baoyangriqi` date DEFAULT NULL COMMENT '保养日期',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619404294961 DEFAULT CHARSET=utf8 COMMENT='保养登记';

/*Data for the table `baoyangdengji` */

insert  into `baoyangdengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`baoyangneirong`,`baoyangriqi`,`gonghao`,`xingming`) values (71,'2021-04-26 10:19:51','编号1','名称1','车辆名称1','品牌1','车辆类型1','车牌号1','保养内容1','2021-04-26','工号1','姓名1');
insert  into `baoyangdengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`baoyangneirong`,`baoyangriqi`,`gonghao`,`xingming`) values (72,'2021-04-26 10:19:51','编号2','名称2','车辆名称2','品牌2','车辆类型2','车牌号2','保养内容2','2021-04-26','工号2','姓名2');
insert  into `baoyangdengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`baoyangneirong`,`baoyangriqi`,`gonghao`,`xingming`) values (73,'2021-04-26 10:19:51','编号3','名称3','车辆名称3','品牌3','车辆类型3','车牌号3','保养内容3','2021-04-26','工号3','姓名3');
insert  into `baoyangdengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`baoyangneirong`,`baoyangriqi`,`gonghao`,`xingming`) values (74,'2021-04-26 10:19:51','编号4','名称4','车辆名称4','品牌4','车辆类型4','车牌号4','保养内容4','2021-04-26','工号4','姓名4');
insert  into `baoyangdengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`baoyangneirong`,`baoyangriqi`,`gonghao`,`xingming`) values (75,'2021-04-26 10:19:51','编号5','名称5','车辆名称5','品牌5','车辆类型5','车牌号5','保养内容5','2021-04-26','工号5','姓名5');
insert  into `baoyangdengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`baoyangneirong`,`baoyangriqi`,`gonghao`,`xingming`) values (76,'2021-04-26 10:19:51','编号6','名称6','车辆名称6','品牌6','车辆类型6','车牌号6','保养内容6','2021-04-26','工号6','姓名6');
insert  into `baoyangdengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`baoyangneirong`,`baoyangriqi`,`gonghao`,`xingming`) values (1619404294960,'2021-04-26 10:31:34','1619404269363','11111','思域','本田','小轿车','A888888','<p><img src=\"http://localhost:8080/springbootg2g8t/upload/1619404290667.jpg\"></p><p>1212122121</p>','2021-04-29','1','刘曦');

/*Table structure for table `cheliangxinxi` */

DROP TABLE IF EXISTS `cheliangxinxi`;

CREATE TABLE `cheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheliangmingcheng` varchar(200) NOT NULL COMMENT '车辆名称',
  `cheliangleixing` varchar(200) DEFAULT NULL COMMENT '车辆类型',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `chepaihao` varchar(200) NOT NULL COMMENT '车牌号',
  `cheliangyanse` varchar(200) DEFAULT NULL COMMENT '车辆颜色',
  `tingfangweizhi` varchar(200) DEFAULT NULL COMMENT '停放位置',
  `cheliangxiangqing` longtext COMMENT '车辆详情',
  `toubaoriqi` date DEFAULT NULL COMMENT '投保日期',
  `daoqiriqi` date DEFAULT NULL COMMENT '到期日期',
  `nianjianriqi` date DEFAULT NULL COMMENT '年检日期',
  `cheliangzhuangkuang` varchar(200) DEFAULT NULL COMMENT '车辆状况',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='车辆信息';

/*Data for the table `cheliangxinxi` */

insert  into `cheliangxinxi`(`id`,`addtime`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`cheliangyanse`,`tingfangweizhi`,`cheliangxiangqing`,`toubaoriqi`,`daoqiriqi`,`nianjianriqi`,`cheliangzhuangkuang`,`thumbsupnum`,`crazilynum`) values (31,'2021-04-26 10:19:51','思域','小轿车','本田','A888888','蓝色','A区102','车辆详情1212121','2021-04-01','2021-04-30','2021-04-21','空闲',1,1);
insert  into `cheliangxinxi`(`id`,`addtime`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`cheliangyanse`,`tingfangweizhi`,`cheliangxiangqing`,`toubaoriqi`,`daoqiriqi`,`nianjianriqi`,`cheliangzhuangkuang`,`thumbsupnum`,`crazilynum`) values (32,'2021-04-26 10:19:51','车辆名称2','小轿车','品牌2','车牌号2','车辆颜色2','停放位置2','车辆详情2','2021-04-26','2021-04-26','2021-04-26','空闲',2,2);
insert  into `cheliangxinxi`(`id`,`addtime`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`cheliangyanse`,`tingfangweizhi`,`cheliangxiangqing`,`toubaoriqi`,`daoqiriqi`,`nianjianriqi`,`cheliangzhuangkuang`,`thumbsupnum`,`crazilynum`) values (33,'2021-04-26 10:19:51','车辆名称3','小轿车','品牌3','车牌号3','车辆颜色3','停放位置3','车辆详情3','2021-04-26','2021-04-26','2021-04-26','空闲',3,3);
insert  into `cheliangxinxi`(`id`,`addtime`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`cheliangyanse`,`tingfangweizhi`,`cheliangxiangqing`,`toubaoriqi`,`daoqiriqi`,`nianjianriqi`,`cheliangzhuangkuang`,`thumbsupnum`,`crazilynum`) values (34,'2021-04-26 10:19:51','车辆名称4','小轿车','品牌4','车牌号4','车辆颜色4','停放位置4','车辆详情4','2021-04-26','2021-04-26','2021-04-26','空闲',4,4);
insert  into `cheliangxinxi`(`id`,`addtime`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`cheliangyanse`,`tingfangweizhi`,`cheliangxiangqing`,`toubaoriqi`,`daoqiriqi`,`nianjianriqi`,`cheliangzhuangkuang`,`thumbsupnum`,`crazilynum`) values (35,'2021-04-26 10:19:51','车辆名称5','小轿车','品牌5','车牌号5','车辆颜色5','停放位置5','车辆详情5','2021-04-26','2021-04-26','2021-04-26','空闲',5,5);
insert  into `cheliangxinxi`(`id`,`addtime`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`cheliangyanse`,`tingfangweizhi`,`cheliangxiangqing`,`toubaoriqi`,`daoqiriqi`,`nianjianriqi`,`cheliangzhuangkuang`,`thumbsupnum`,`crazilynum`) values (36,'2021-04-26 10:19:51','车辆名称6','小轿车','品牌6','车牌号6','车辆颜色6','停放位置6','车辆详情6','2021-04-26','2021-04-26','2021-04-26','空闲',6,6);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springbootg2g8t/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springbootg2g8t/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springbootg2g8t/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `jiayoudengji` */

DROP TABLE IF EXISTS `jiayoudengji`;

CREATE TABLE `jiayoudengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) NOT NULL COMMENT '编号',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `cheliangleixing` varchar(200) DEFAULT NULL COMMENT '车辆类型',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `jine` int(11) NOT NULL COMMENT '金额',
  `fapiao` varchar(200) DEFAULT NULL COMMENT '发票',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619404318547 DEFAULT CHARSET=utf8 COMMENT='加油登记';

/*Data for the table `jiayoudengji` */

insert  into `jiayoudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`jine`,`fapiao`,`riqi`,`gonghao`,`xingming`) values (81,'2021-04-26 10:19:51','编号1','名称1','车辆名称1','品牌1','车辆类型1','车牌号1',1,'http://localhost:8080/springbootg2g8t/upload/jiayoudengji_fapiao1.jpg','2021-04-26','工号1','姓名1');
insert  into `jiayoudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`jine`,`fapiao`,`riqi`,`gonghao`,`xingming`) values (82,'2021-04-26 10:19:51','编号2','名称2','车辆名称2','品牌2','车辆类型2','车牌号2',2,'http://localhost:8080/springbootg2g8t/upload/jiayoudengji_fapiao2.jpg','2021-04-26','工号2','姓名2');
insert  into `jiayoudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`jine`,`fapiao`,`riqi`,`gonghao`,`xingming`) values (83,'2021-04-26 10:19:51','编号3','名称3','车辆名称3','品牌3','车辆类型3','车牌号3',3,'http://localhost:8080/springbootg2g8t/upload/jiayoudengji_fapiao3.jpg','2021-04-26','工号3','姓名3');
insert  into `jiayoudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`jine`,`fapiao`,`riqi`,`gonghao`,`xingming`) values (84,'2021-04-26 10:19:51','编号4','名称4','车辆名称4','品牌4','车辆类型4','车牌号4',4,'http://localhost:8080/springbootg2g8t/upload/jiayoudengji_fapiao4.jpg','2021-04-26','工号4','姓名4');
insert  into `jiayoudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`jine`,`fapiao`,`riqi`,`gonghao`,`xingming`) values (85,'2021-04-26 10:19:51','编号5','名称5','车辆名称5','品牌5','车辆类型5','车牌号5',5,'http://localhost:8080/springbootg2g8t/upload/jiayoudengji_fapiao5.jpg','2021-04-26','工号5','姓名5');
insert  into `jiayoudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`jine`,`fapiao`,`riqi`,`gonghao`,`xingming`) values (86,'2021-04-26 10:19:51','编号6','名称6','车辆名称6','品牌6','车辆类型6','车牌号6',6,'http://localhost:8080/springbootg2g8t/upload/jiayoudengji_fapiao6.jpg','2021-04-26','工号6','姓名6');
insert  into `jiayoudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`jine`,`fapiao`,`riqi`,`gonghao`,`xingming`) values (1619404318546,'2021-04-26 10:31:57','1619404291080','22222','思域','本田','小轿车','A888888',500,'http://localhost:8080/springbootg2g8t/upload/1619404315777.png','2021-04-30','1','刘曦');

/*Table structure for table `shigudengji` */

DROP TABLE IF EXISTS `shigudengji`;

CREATE TABLE `shigudengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `fashengriqi` date DEFAULT NULL COMMENT '发生日期',
  `shigudidian` varchar(200) DEFAULT NULL COMMENT '事故地点',
  `zerenguishu` varchar(200) DEFAULT NULL COMMENT '责任归属',
  `shiguyuanyin` longtext COMMENT '事故原因',
  `xijiechuli` longtext COMMENT '细节处理',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619404257102 DEFAULT CHARSET=utf8 COMMENT='事故登记';

/*Data for the table `shigudengji` */

insert  into `shigudengji`(`id`,`addtime`,`cheliangmingcheng`,`pinpai`,`chepaihao`,`fashengriqi`,`shigudidian`,`zerenguishu`,`shiguyuanyin`,`xijiechuli`,`dengjishijian`,`gonghao`,`xingming`) values (51,'2021-04-26 10:19:51','车辆名称1','品牌1','车牌号1','2021-04-26','事故地点1','责任归属1','事故原因1','细节处理1','2021-04-26','工号1','姓名1');
insert  into `shigudengji`(`id`,`addtime`,`cheliangmingcheng`,`pinpai`,`chepaihao`,`fashengriqi`,`shigudidian`,`zerenguishu`,`shiguyuanyin`,`xijiechuli`,`dengjishijian`,`gonghao`,`xingming`) values (52,'2021-04-26 10:19:51','车辆名称2','品牌2','车牌号2','2021-04-26','事故地点2','责任归属2','事故原因2','细节处理2','2021-04-26','工号2','姓名2');
insert  into `shigudengji`(`id`,`addtime`,`cheliangmingcheng`,`pinpai`,`chepaihao`,`fashengriqi`,`shigudidian`,`zerenguishu`,`shiguyuanyin`,`xijiechuli`,`dengjishijian`,`gonghao`,`xingming`) values (53,'2021-04-26 10:19:51','车辆名称3','品牌3','车牌号3','2021-04-26','事故地点3','责任归属3','事故原因3','细节处理3','2021-04-26','工号3','姓名3');
insert  into `shigudengji`(`id`,`addtime`,`cheliangmingcheng`,`pinpai`,`chepaihao`,`fashengriqi`,`shigudidian`,`zerenguishu`,`shiguyuanyin`,`xijiechuli`,`dengjishijian`,`gonghao`,`xingming`) values (54,'2021-04-26 10:19:51','车辆名称4','品牌4','车牌号4','2021-04-26','事故地点4','责任归属4','事故原因4','细节处理4','2021-04-26','工号4','姓名4');
insert  into `shigudengji`(`id`,`addtime`,`cheliangmingcheng`,`pinpai`,`chepaihao`,`fashengriqi`,`shigudidian`,`zerenguishu`,`shiguyuanyin`,`xijiechuli`,`dengjishijian`,`gonghao`,`xingming`) values (55,'2021-04-26 10:19:51','车辆名称5','品牌5','车牌号5','2021-04-26','事故地点5','责任归属5','事故原因5','细节处理5','2021-04-26','工号5','姓名5');
insert  into `shigudengji`(`id`,`addtime`,`cheliangmingcheng`,`pinpai`,`chepaihao`,`fashengriqi`,`shigudidian`,`zerenguishu`,`shiguyuanyin`,`xijiechuli`,`dengjishijian`,`gonghao`,`xingming`) values (56,'2021-04-26 10:19:51','车辆名称6','品牌6','车牌号6','2021-04-26','事故地点6','责任归属6','事故原因6','细节处理6','2021-04-26','工号6','姓名6');
insert  into `shigudengji`(`id`,`addtime`,`cheliangmingcheng`,`pinpai`,`chepaihao`,`fashengriqi`,`shigudidian`,`zerenguishu`,`shiguyuanyin`,`xijiechuli`,`dengjishijian`,`gonghao`,`xingming`) values (1619404257101,'2021-04-26 10:30:56','思域','本田','A888888','2021-03-30','上海市','对方','11111','<p>1222222<img src=\"http://localhost:8080/springbootg2g8t/upload/1619404239260.jpg\"></p><p>这里可以上传一些图片作为当时的事故现场情况的、。。。。</p>','2021-03-31','1','刘曦');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','jr7ze8pp6qmj4pp98ykznqy3geoxov55','2021-04-26 10:20:58','2021-04-26 11:32:31');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,11,'1','yuangong','员工','1c65d5wg1bj12nnko8cpozs2sa5f7wfd','2021-04-26 10:22:39','2021-04-26 11:22:40');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-26 10:19:51');

/*Table structure for table `weixiudengji` */

DROP TABLE IF EXISTS `weixiudengji`;

CREATE TABLE `weixiudengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) NOT NULL COMMENT '编号',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `cheliangleixing` varchar(200) DEFAULT NULL COMMENT '车辆类型',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `weixiuneirong` longtext COMMENT '维修内容',
  `weixiuriqi` date DEFAULT NULL COMMENT '维修日期',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619404274461 DEFAULT CHARSET=utf8 COMMENT='维修登记';

/*Data for the table `weixiudengji` */

insert  into `weixiudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`weixiuneirong`,`weixiuriqi`,`gonghao`,`xingming`) values (61,'2021-04-26 10:19:51','编号1','名称1','车辆名称1','品牌1','车辆类型1','车牌号1','维修内容1','2021-04-26','工号1','姓名1');
insert  into `weixiudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`weixiuneirong`,`weixiuriqi`,`gonghao`,`xingming`) values (62,'2021-04-26 10:19:51','编号2','名称2','车辆名称2','品牌2','车辆类型2','车牌号2','维修内容2','2021-04-26','工号2','姓名2');
insert  into `weixiudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`weixiuneirong`,`weixiuriqi`,`gonghao`,`xingming`) values (63,'2021-04-26 10:19:51','编号3','名称3','车辆名称3','品牌3','车辆类型3','车牌号3','维修内容3','2021-04-26','工号3','姓名3');
insert  into `weixiudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`weixiuneirong`,`weixiuriqi`,`gonghao`,`xingming`) values (64,'2021-04-26 10:19:51','编号4','名称4','车辆名称4','品牌4','车辆类型4','车牌号4','维修内容4','2021-04-26','工号4','姓名4');
insert  into `weixiudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`weixiuneirong`,`weixiuriqi`,`gonghao`,`xingming`) values (65,'2021-04-26 10:19:51','编号5','名称5','车辆名称5','品牌5','车辆类型5','车牌号5','维修内容5','2021-04-26','工号5','姓名5');
insert  into `weixiudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`weixiuneirong`,`weixiuriqi`,`gonghao`,`xingming`) values (66,'2021-04-26 10:19:51','编号6','名称6','车辆名称6','品牌6','车辆类型6','车牌号6','维修内容6','2021-04-26','工号6','姓名6');
insert  into `weixiudengji`(`id`,`addtime`,`bianhao`,`mingcheng`,`cheliangmingcheng`,`pinpai`,`cheliangleixing`,`chepaihao`,`weixiuneirong`,`weixiuriqi`,`gonghao`,`xingming`) values (1619404274460,'2021-04-26 10:31:14','1619404253464','11111','思域','本田','小轿车','A888888','<p>1<img src=\"http://localhost:8080/springbootg2g8t/upload/1619404272371.jpg\"></p><p>121221222</p>','2021-04-08','1','刘曦');

/*Table structure for table `weizhangxinxi` */

DROP TABLE IF EXISTS `weizhangxinxi`;

CREATE TABLE `weizhangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `cheliangleixing` varchar(200) DEFAULT NULL COMMENT '车辆类型',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `weizhangmingcheng` varchar(200) DEFAULT NULL COMMENT '违章名称',
  `weizhangren` varchar(200) DEFAULT NULL COMMENT '违章人',
  `shifouchuli` varchar(200) DEFAULT NULL COMMENT '是否处理',
  `chulijieguo` longtext COMMENT '处理结果',
  `chulishijian` date DEFAULT NULL COMMENT '处理时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619404345787 DEFAULT CHARSET=utf8 COMMENT='违章信息';

/*Data for the table `weizhangxinxi` */

insert  into `weizhangxinxi`(`id`,`addtime`,`mingcheng`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`weizhangmingcheng`,`weizhangren`,`shifouchuli`,`chulijieguo`,`chulishijian`,`gonghao`,`xingming`) values (91,'2021-04-26 10:19:51','名称1','车辆名称1','车辆类型1','品牌1','车牌号1','违章名称1','违章人1','是','处理结果1','2021-04-26','工号1','姓名1');
insert  into `weizhangxinxi`(`id`,`addtime`,`mingcheng`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`weizhangmingcheng`,`weizhangren`,`shifouchuli`,`chulijieguo`,`chulishijian`,`gonghao`,`xingming`) values (92,'2021-04-26 10:19:51','名称2','车辆名称2','车辆类型2','品牌2','车牌号2','违章名称2','违章人2','是','处理结果2','2021-04-26','工号2','姓名2');
insert  into `weizhangxinxi`(`id`,`addtime`,`mingcheng`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`weizhangmingcheng`,`weizhangren`,`shifouchuli`,`chulijieguo`,`chulishijian`,`gonghao`,`xingming`) values (93,'2021-04-26 10:19:51','名称3','车辆名称3','车辆类型3','品牌3','车牌号3','违章名称3','违章人3','是','处理结果3','2021-04-26','工号3','姓名3');
insert  into `weizhangxinxi`(`id`,`addtime`,`mingcheng`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`weizhangmingcheng`,`weizhangren`,`shifouchuli`,`chulijieguo`,`chulishijian`,`gonghao`,`xingming`) values (94,'2021-04-26 10:19:51','名称4','车辆名称4','车辆类型4','品牌4','车牌号4','违章名称4','违章人4','是','处理结果4','2021-04-26','工号4','姓名4');
insert  into `weizhangxinxi`(`id`,`addtime`,`mingcheng`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`weizhangmingcheng`,`weizhangren`,`shifouchuli`,`chulijieguo`,`chulishijian`,`gonghao`,`xingming`) values (95,'2021-04-26 10:19:51','名称5','车辆名称5','车辆类型5','品牌5','车牌号5','违章名称5','违章人5','是','处理结果5','2021-04-26','工号5','姓名5');
insert  into `weizhangxinxi`(`id`,`addtime`,`mingcheng`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`weizhangmingcheng`,`weizhangren`,`shifouchuli`,`chulijieguo`,`chulishijian`,`gonghao`,`xingming`) values (96,'2021-04-26 10:19:51','名称6','车辆名称6','车辆类型6','品牌6','车牌号6','违章名称6','违章人6','是','处理结果6','2021-04-26','工号6','姓名6');
insert  into `weizhangxinxi`(`id`,`addtime`,`mingcheng`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`weizhangmingcheng`,`weizhangren`,`shifouchuli`,`chulijieguo`,`chulishijian`,`gonghao`,`xingming`) values (1619404345786,'2021-04-26 10:32:25','1111','思域','小轿车','本田','A888888','超速','李铭','是','<p><img src=\"http://localhost:8080/springbootg2g8t/upload/1619404340859.jpg\"></p><p>目前已经处理完成</p>','2021-04-14','1','刘曦');

/*Table structure for table `yewudanju` */

DROP TABLE IF EXISTS `yewudanju`;

CREATE TABLE `yewudanju` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `yewuleixing` varchar(200) DEFAULT NULL COMMENT '业务类型',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `cheliangleixing` varchar(200) DEFAULT NULL COMMENT '车辆类型',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `yewuneirong` longtext COMMENT '业务内容',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619404216748 DEFAULT CHARSET=utf8 COMMENT='业务单据';

/*Data for the table `yewudanju` */

insert  into `yewudanju`(`id`,`addtime`,`bianhao`,`mingcheng`,`yewuleixing`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`yewuneirong`,`gonghao`,`xingming`,`sfsh`,`shhf`) values (41,'2021-04-26 10:19:51','编号1','名称1','车辆预订','车辆名称1','车辆类型1','品牌1','车牌号1','业务内容1','工号1','姓名1','是','');
insert  into `yewudanju`(`id`,`addtime`,`bianhao`,`mingcheng`,`yewuleixing`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`yewuneirong`,`gonghao`,`xingming`,`sfsh`,`shhf`) values (42,'2021-04-26 10:19:51','编号2','名称2','车辆预订','车辆名称2','车辆类型2','品牌2','车牌号2','业务内容2','工号2','姓名2','是','');
insert  into `yewudanju`(`id`,`addtime`,`bianhao`,`mingcheng`,`yewuleixing`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`yewuneirong`,`gonghao`,`xingming`,`sfsh`,`shhf`) values (43,'2021-04-26 10:19:51','编号3','名称3','车辆预订','车辆名称3','车辆类型3','品牌3','车牌号3','业务内容3','工号3','姓名3','是','');
insert  into `yewudanju`(`id`,`addtime`,`bianhao`,`mingcheng`,`yewuleixing`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`yewuneirong`,`gonghao`,`xingming`,`sfsh`,`shhf`) values (44,'2021-04-26 10:19:51','编号4','名称4','车辆预订','车辆名称4','车辆类型4','品牌4','车牌号4','业务内容4','工号4','姓名4','是','');
insert  into `yewudanju`(`id`,`addtime`,`bianhao`,`mingcheng`,`yewuleixing`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`yewuneirong`,`gonghao`,`xingming`,`sfsh`,`shhf`) values (45,'2021-04-26 10:19:51','编号5','名称5','车辆预订','车辆名称5','车辆类型5','品牌5','车牌号5','业务内容5','工号5','姓名5','是','');
insert  into `yewudanju`(`id`,`addtime`,`bianhao`,`mingcheng`,`yewuleixing`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`yewuneirong`,`gonghao`,`xingming`,`sfsh`,`shhf`) values (46,'2021-04-26 10:19:51','编号6','名称6','车辆预订','车辆名称6','车辆类型6','品牌6','车牌号6','业务内容6','工号6','姓名6','是','');
insert  into `yewudanju`(`id`,`addtime`,`bianhao`,`mingcheng`,`yewuleixing`,`cheliangmingcheng`,`cheliangleixing`,`pinpai`,`chepaihao`,`yewuneirong`,`gonghao`,`xingming`,`sfsh`,`shhf`) values (1619404216747,'2021-04-26 10:30:15','1619403799952','1111','车辆预订','思域','小轿车','本田','A888888','<p><img src=\"http://localhost:8080/springbootg2g8t/upload/1619403821617.jpg\"></p><p>这里可以发布一些12121222相关业务内容的，这里的所有内容都是用预测功能的，都是可以自行添加修改删除的。。。</p>','1','刘曦','是','同意预约');

/*Table structure for table `yuangong` */

DROP TABLE IF EXISTS `yuangong`;

CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='员工';

/*Data for the table `yuangong` */

insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`bumen`,`shouji`,`shenfenzheng`) values (11,'2021-04-26 10:19:51','1','1','刘曦','女','http://localhost:8080/springbootg2g8t/upload/yuangong_touxiang1.jpg','XX部门','13823888881','440300199101010001');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`bumen`,`shouji`,`shenfenzheng`) values (12,'2021-04-26 10:19:51','员工2','123456','姓名2','男','http://localhost:8080/springbootg2g8t/upload/yuangong_touxiang2.jpg','部门2','13823888882','440300199202020002');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`bumen`,`shouji`,`shenfenzheng`) values (13,'2021-04-26 10:19:51','员工3','123456','姓名3','男','http://localhost:8080/springbootg2g8t/upload/yuangong_touxiang3.jpg','部门3','13823888883','440300199303030003');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`bumen`,`shouji`,`shenfenzheng`) values (14,'2021-04-26 10:19:51','员工4','123456','姓名4','男','http://localhost:8080/springbootg2g8t/upload/yuangong_touxiang4.jpg','部门4','13823888884','440300199404040004');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`bumen`,`shouji`,`shenfenzheng`) values (15,'2021-04-26 10:19:51','员工5','123456','姓名5','男','http://localhost:8080/springbootg2g8t/upload/yuangong_touxiang5.jpg','部门5','13823888885','440300199505050005');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`bumen`,`shouji`,`shenfenzheng`) values (16,'2021-04-26 10:19:51','员工6','123456','姓名6','男','http://localhost:8080/springbootg2g8t/upload/yuangong_touxiang6.jpg','部门6','13823888886','440300199606060006');

/*Table structure for table `zhengjianxinxi` */

DROP TABLE IF EXISTS `zhengjianxinxi`;

CREATE TABLE `zhengjianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `zhunjiachexing` varchar(200) DEFAULT NULL COMMENT '准驾车型',
  `jiashizhengtu` varchar(200) DEFAULT NULL COMMENT '驾驶证图',
  `youxiaoriqi` date DEFAULT NULL COMMENT '有效日期',
  `weiguineirong` longtext COMMENT '违规内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619403799700 DEFAULT CHARSET=utf8 COMMENT='证件信息';

/*Data for the table `zhengjianxinxi` */

insert  into `zhengjianxinxi`(`id`,`addtime`,`gonghao`,`xingming`,`xingbie`,`shenfenzheng`,`shouji`,`nianling`,`zhunjiachexing`,`jiashizhengtu`,`youxiaoriqi`,`weiguineirong`) values (21,'2021-04-26 10:19:51','工号1','姓名1','性别1','身份证1','手机1','年龄1','准驾车型1','http://localhost:8080/springbootg2g8t/upload/zhengjianxinxi_jiashizhengtu1.jpg','2021-04-26','违规内容1');
insert  into `zhengjianxinxi`(`id`,`addtime`,`gonghao`,`xingming`,`xingbie`,`shenfenzheng`,`shouji`,`nianling`,`zhunjiachexing`,`jiashizhengtu`,`youxiaoriqi`,`weiguineirong`) values (22,'2021-04-26 10:19:51','工号2','姓名2','性别2','身份证2','手机2','年龄2','准驾车型2','http://localhost:8080/springbootg2g8t/upload/zhengjianxinxi_jiashizhengtu2.jpg','2021-04-26','违规内容2');
insert  into `zhengjianxinxi`(`id`,`addtime`,`gonghao`,`xingming`,`xingbie`,`shenfenzheng`,`shouji`,`nianling`,`zhunjiachexing`,`jiashizhengtu`,`youxiaoriqi`,`weiguineirong`) values (23,'2021-04-26 10:19:51','工号3','姓名3','性别3','身份证3','手机3','年龄3','准驾车型3','http://localhost:8080/springbootg2g8t/upload/zhengjianxinxi_jiashizhengtu3.jpg','2021-04-26','违规内容3');
insert  into `zhengjianxinxi`(`id`,`addtime`,`gonghao`,`xingming`,`xingbie`,`shenfenzheng`,`shouji`,`nianling`,`zhunjiachexing`,`jiashizhengtu`,`youxiaoriqi`,`weiguineirong`) values (24,'2021-04-26 10:19:51','工号4','姓名4','性别4','身份证4','手机4','年龄4','准驾车型4','http://localhost:8080/springbootg2g8t/upload/zhengjianxinxi_jiashizhengtu4.jpg','2021-04-26','违规内容4');
insert  into `zhengjianxinxi`(`id`,`addtime`,`gonghao`,`xingming`,`xingbie`,`shenfenzheng`,`shouji`,`nianling`,`zhunjiachexing`,`jiashizhengtu`,`youxiaoriqi`,`weiguineirong`) values (25,'2021-04-26 10:19:51','工号5','姓名5','性别5','身份证5','手机5','年龄5','准驾车型5','http://localhost:8080/springbootg2g8t/upload/zhengjianxinxi_jiashizhengtu5.jpg','2021-04-26','违规内容5');
insert  into `zhengjianxinxi`(`id`,`addtime`,`gonghao`,`xingming`,`xingbie`,`shenfenzheng`,`shouji`,`nianling`,`zhunjiachexing`,`jiashizhengtu`,`youxiaoriqi`,`weiguineirong`) values (26,'2021-04-26 10:19:51','工号6','姓名6','性别6','身份证6','手机6','年龄6','准驾车型6','http://localhost:8080/springbootg2g8t/upload/zhengjianxinxi_jiashizhengtu6.jpg','2021-04-26','违规内容6');
insert  into `zhengjianxinxi`(`id`,`addtime`,`gonghao`,`xingming`,`xingbie`,`shenfenzheng`,`shouji`,`nianling`,`zhunjiachexing`,`jiashizhengtu`,`youxiaoriqi`,`weiguineirong`) values (1619403799699,'2021-04-26 10:23:18','1','刘曦','女','440300199101010001','13823888881','25','B','http://localhost:8080/springbootg2g8t/upload/1619403786556.png','2021-04-30','无');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
