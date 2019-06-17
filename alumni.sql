/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 6.0.11-alpha-community : Database - alumni
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`alumni` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `alumni`;

/*Table structure for table `msg` */

DROP TABLE IF EXISTS `msg`;

CREATE TABLE `msg` (
  `email` varchar(100) DEFAULT NULL,
  `msg` varchar(100) DEFAULT NULL,
  `roll` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `msg` */

insert  into `msg`(`email`,`msg`,`roll`) values ('hari@gmail.com','hai','321'),('takeoff.cse@gmail.com','dfgdf','321'),('takeoff.cse@gmail.com','sdfsdfsd erter','321'),('takeoff.cse@gmail.com','this is sai 456','456'),('hari@gmail.com','jhsgdfjd wefwe','321'),('siri@gmail.com','ele','2015mca16008');

/*Table structure for table `nsreg` */

DROP TABLE IF EXISTS `nsreg`;

CREATE TABLE `nsreg` (
  `name` varchar(100) DEFAULT NULL,
  `rollno` varchar(100) NOT NULL,
  `pswd` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `student` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `nsreg` */

insert  into `nsreg`(`name`,`rollno`,`pswd`,`email`,`phone`,`address`,`student`) values ('dhana','2015mca16008','dhana@123','dhanalakshmid303.com','8333835671','tpt','New student'),('mounika','321','321','sri@gmail.com','8877992211','hyd','New student'),('sai','456','456','sai@gmail.com','9988223388','ptr','New student');

/*Table structure for table `osreg` */

DROP TABLE IF EXISTS `osreg`;

CREATE TABLE `osreg` (
  `name` varchar(100) DEFAULT NULL,
  `rollno` varchar(100) NOT NULL,
  `pswd` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `student` varchar(100) DEFAULT NULL,
  `pstatus` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `osreg` */

insert  into `osreg`(`name`,`rollno`,`pswd`,`email`,`phone`,`address`,`student`,`pstatus`) values ('ram','123','123','takeoff.cse@gmail.com','9988112233','tpt','Old student',NULL),('siri','2015mca16102','siri@ie4','siri@gmail.com','9856120120','tpt','Old student','accenture'),('janu','2015mca16108','janu@ja6','jau@gmail.com','9784574874','tpt','Old student',NULL),('hari','234','234','hari@gmail.com','9988223311','ctr','Old student',NULL);

/*Table structure for table `placement` */

DROP TABLE IF EXISTS `placement`;

CREATE TABLE `placement` (
  `cmny` varchar(100) DEFAULT NULL,
  `msg` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `oadd` varchar(100) DEFAULT NULL,
  `otime` varchar(100) DEFAULT NULL,
  `oyear` varchar(100) DEFAULT NULL,
  `opercent` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `placement` */

insert  into `placement`(`cmny`,`msg`,`date`,`oadd`,`otime`,`oyear`,`opercent`) values ('takoff','conducting placements','2016-12-16',NULL,NULL,NULL,NULL),('accenture','asdfasd','2016-12-16',NULL,NULL,NULL,NULL),('hcl','placements for all batches','2017-09-12',NULL,NULL,NULL,NULL),('accenture','tgg','2017-09-06','banergatta road,banglore','09:00A.M',NULL,NULL),('aa','safa','2017-09-22','rr','10:00 A.M','2015-2017','75');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
