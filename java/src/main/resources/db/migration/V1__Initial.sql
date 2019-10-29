
-- Dumping structure for table indigo.student
CREATE TABLE IF NOT EXISTS `student` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_branch` varchar(255) DEFAULT NULL,
  `student_email` varchar(255) DEFAULT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;


-- Dumping data for table indigo.student: 2 rows
DELETE FROM `student`;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`student_id`, `student_branch`, `student_email`, `student_name`) VALUES
	(1, 'B-Tech', 'ccc@gmail.com', 'ccccccc'),
	(2, 'BCA', 'dfdsfd@gmail.com', 'dfdff');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
