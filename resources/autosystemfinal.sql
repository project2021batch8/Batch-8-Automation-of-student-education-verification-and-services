# MySQL-Front 5.1  (Build 1.5)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: autosystem
# ------------------------------------------------------
# Server version 5.0.24a-community-nt

#
# Source for table approvedboncertificate
#

DROP TABLE IF EXISTS `approvedboncertificate`;
CREATE TABLE `approvedboncertificate` (
  `name` varchar(255) default NULL,
  `joinyear` varchar(255) default NULL,
  `endyear` varchar(255) default NULL,
  `course` varchar(255) default NULL,
  `regno` varchar(255) NOT NULL default '',
  `bcfno` varchar(255) default NULL,
  `cdate` varchar(255) default NULL,
  `image` varchar(255) default NULL,
  `count` int(11) default NULL,
  `STATUS` varchar(255) default NULL,
  `reason` longtext,
  PRIMARY KEY  (`regno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table approvedboncertificate
#
LOCK TABLES `approvedboncertificate` WRITE;
/*!40000 ALTER TABLE `approvedboncertificate` DISABLE KEYS */;

/*!40000 ALTER TABLE `approvedboncertificate` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table approvedboncertificate_copy
#

DROP TABLE IF EXISTS `approvedboncertificate_copy`;
CREATE TABLE `approvedboncertificate_copy` (
  `name` varchar(255) default NULL,
  `joinyear` varchar(255) default NULL,
  `endyear` varchar(255) default NULL,
  `course` varchar(255) default NULL,
  `regno` varchar(255) NOT NULL default '',
  `bcfno` varchar(255) default NULL,
  `cdate` varchar(255) default NULL,
  `image` varchar(255) default NULL,
  `count` int(11) default NULL,
  `STATUS` varchar(255) default NULL,
  `reason` longtext,
  PRIMARY KEY  (`regno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table approvedboncertificate_copy
#
LOCK TABLES `approvedboncertificate_copy` WRITE;
/*!40000 ALTER TABLE `approvedboncertificate_copy` DISABLE KEYS */;

/*!40000 ALTER TABLE `approvedboncertificate_copy` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table approvedlofcertificate
#

DROP TABLE IF EXISTS `approvedlofcertificate`;
CREATE TABLE `approvedlofcertificate` (
  `cdate` varchar(255) default NULL,
  `stuname` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `location` varchar(255) default NULL,
  `pincode` varchar(255) default NULL,
  `staffname` varchar(255) default NULL,
  `department` varchar(255) default NULL,
  `university` varchar(255) default NULL,
  `university_code` varchar(255) default NULL,
  `staff_sign` varchar(255) default NULL,
  `content` longtext,
  `stuid` varchar(255) default NULL,
  `regno` varchar(255) default NULL,
  `staffid` varchar(255) default NULL,
  `stuimage` varchar(255) default NULL,
  `count` int(11) default NULL,
  `status` varchar(255) default NULL,
  `u_id` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table approvedlofcertificate
#
LOCK TABLES `approvedlofcertificate` WRITE;
/*!40000 ALTER TABLE `approvedlofcertificate` DISABLE KEYS */;

/*!40000 ALTER TABLE `approvedlofcertificate` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table approvedlofcertificate_copy
#

DROP TABLE IF EXISTS `approvedlofcertificate_copy`;
CREATE TABLE `approvedlofcertificate_copy` (
  `cdate` varchar(255) default NULL,
  `stuname` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `location` varchar(255) default NULL,
  `pincode` varchar(255) default NULL,
  `staffname` varchar(255) default NULL,
  `department` varchar(255) default NULL,
  `university` varchar(255) default NULL,
  `university_code` varchar(255) default NULL,
  `staff_sign` varchar(255) default NULL,
  `content` longtext,
  `stuid` varchar(255) default NULL,
  `regno` varchar(255) default NULL,
  `staffid` varchar(255) default NULL,
  `stuimage` varchar(255) default NULL,
  `count` int(11) default NULL,
  `status` varchar(255) default NULL,
  `u_id` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table approvedlofcertificate_copy
#
LOCK TABLES `approvedlofcertificate_copy` WRITE;
/*!40000 ALTER TABLE `approvedlofcertificate_copy` DISABLE KEYS */;

/*!40000 ALTER TABLE `approvedlofcertificate_copy` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table bonafide_request
#

DROP TABLE IF EXISTS `bonafide_request`;
CREATE TABLE `bonafide_request` (
  `stuid` varchar(255) default NULL,
  `regno` varchar(255) NOT NULL default '',
  `dob` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `course` varchar(255) default NULL,
  `category` varchar(255) default NULL,
  `joinyear` varchar(255) default NULL,
  `endyear` varchar(255) default NULL,
  `gender` varchar(255) default NULL,
  `reason` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  `unique_no` int(11) default NULL,
  PRIMARY KEY  (`regno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table bonafide_request
#
LOCK TABLES `bonafide_request` WRITE;
/*!40000 ALTER TABLE `bonafide_request` DISABLE KEYS */;

/*!40000 ALTER TABLE `bonafide_request` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table bonafide_request_copy
#

DROP TABLE IF EXISTS `bonafide_request_copy`;
CREATE TABLE `bonafide_request_copy` (
  `stuid` varchar(255) default NULL,
  `regno` varchar(255) NOT NULL default '',
  `dob` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `course` varchar(255) default NULL,
  `category` varchar(255) default NULL,
  `joinyear` varchar(255) default NULL,
  `endyear` varchar(255) default NULL,
  `gender` varchar(255) default NULL,
  `reason` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  `unique_no` int(11) default NULL,
  PRIMARY KEY  (`regno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table bonafide_request_copy
#
LOCK TABLES `bonafide_request_copy` WRITE;
/*!40000 ALTER TABLE `bonafide_request_copy` DISABLE KEYS */;

/*!40000 ALTER TABLE `bonafide_request_copy` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table bonafide_request_copy1
#

DROP TABLE IF EXISTS `bonafide_request_copy1`;
CREATE TABLE `bonafide_request_copy1` (
  `stuid` varchar(255) default NULL,
  `regno` varchar(255) NOT NULL default '',
  `dob` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `course` varchar(255) default NULL,
  `category` varchar(255) default NULL,
  `joinyear` varchar(255) default NULL,
  `endyear` varchar(255) default NULL,
  `gender` varchar(255) default NULL,
  `reason` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  `unique_no` int(11) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table bonafide_request_copy1
#
LOCK TABLES `bonafide_request_copy1` WRITE;
/*!40000 ALTER TABLE `bonafide_request_copy1` DISABLE KEYS */;

/*!40000 ALTER TABLE `bonafide_request_copy1` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table listvalue
#

DROP TABLE IF EXISTS `listvalue`;
CREATE TABLE `listvalue` (
  `unique_value` int(11) NOT NULL default '0',
  `status` varchar(255) default NULL,
  PRIMARY KEY  (`unique_value`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table listvalue
#
LOCK TABLES `listvalue` WRITE;
/*!40000 ALTER TABLE `listvalue` DISABLE KEYS */;

INSERT INTO `listvalue` VALUES (2216,NULL);
INSERT INTO `listvalue` VALUES (9247,NULL);
/*!40000 ALTER TABLE `listvalue` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table lofrequest
#

DROP TABLE IF EXISTS `lofrequest`;
CREATE TABLE `lofrequest` (
  `staffid` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `department` varchar(255) default NULL,
  `count` int(11) default NULL,
  `keywords` longtext,
  `email` varchar(255) default NULL,
  `stuids` varchar(255) default NULL,
  `stuname` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `location` varchar(255) default NULL,
  `signimage` varchar(255) default NULL,
  `place` varchar(255) default NULL,
  `pincode` varchar(255) default NULL,
  `regno` varchar(255) default NULL,
  `unique_id` int(11) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table lofrequest
#
LOCK TABLES `lofrequest` WRITE;
/*!40000 ALTER TABLE `lofrequest` DISABLE KEYS */;

/*!40000 ALTER TABLE `lofrequest` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table lofrequest_copy
#

DROP TABLE IF EXISTS `lofrequest_copy`;
CREATE TABLE `lofrequest_copy` (
  `staffid` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `department` varchar(255) default NULL,
  `count` int(11) default NULL,
  `keywords` longtext,
  `email` varchar(255) default NULL,
  `stuids` varchar(255) default NULL,
  `stuname` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `location` varchar(255) default NULL,
  `signimage` varchar(255) default NULL,
  `place` varchar(255) default NULL,
  `pincode` varchar(255) default NULL,
  `regno` varchar(255) default NULL,
  `unique_id` int(11) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table lofrequest_copy
#
LOCK TABLES `lofrequest_copy` WRITE;
/*!40000 ALTER TABLE `lofrequest_copy` DISABLE KEYS */;

/*!40000 ALTER TABLE `lofrequest_copy` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table staff
#

DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `staffid` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `dob` varchar(255) default NULL,
  `gender` varchar(255) default NULL,
  `education` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `designation` varchar(255) default NULL,
  `department` varchar(255) default NULL,
  `status` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table staff
#
LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;

INSERT INTO `staff` VALUES ('51','a','2021-02-10','yes','mphil','a@gmail.com','123','assitantprofessor','cse','Authorized');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table student
#

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `stuid` varchar(255) default NULL,
  `regno` varchar(255) default NULL,
  `dob` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `course` varchar(255) default NULL,
  `category` varchar(255) default NULL,
  `joinyear` varchar(255) default NULL,
  `endyear` varchar(255) default NULL,
  `gender` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `pincode` varchar(255) default NULL,
  `location` varchar(255) default NULL,
  `cgpa` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table student
#
LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;

INSERT INTO `student` VALUES ('79','322','2021-02-17','h@gmail.com','123','cse','OC','','2025-02-25','male','Authorized','hari','mbstree','12','chennai','6.9');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
