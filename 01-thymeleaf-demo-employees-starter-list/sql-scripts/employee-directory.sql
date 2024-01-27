CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Nghia','Le','nghiale@luv2code.com'),
	(2,'Thinh','Tran','thinhtran@luv2code.com'),
	(3,'To','Le','tole@luv2code.com'),
	(4,'Trung','Nguyen','trungnguyen@luv2code.com'),
	(5,'Phat','Ho','phatho@luv2code.com');

