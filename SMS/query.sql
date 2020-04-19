Drop table `m_students`;
CREATE TABLE `m_students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(20) DEFAULT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL,
  `Address` varchar(20) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Gender` varchar(20) DEFAULT NULL,
  `Phne` float DEFAULT NULL,
  `Pname` varchar(20) DEFAULT NULL,
  `Pnum` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

