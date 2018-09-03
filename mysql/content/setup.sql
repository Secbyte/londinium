CREATE DATABASE emislogdata;

USE emislogdata;

CREATE TABLE `appointment_stat` (
  `id` bigint(20) NOT NULL,
  `cdb` varchar(10) DEFAULT NULL,
  `log_date` datetime(6) NOT NULL,
  `status` varchar(100) DEFAULT NULL,
  `method` varchar(100) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  KEY `datemethod` (`log_date`),
  KEY `statusbased` (`status`),
  KEY `cdbbased` (`cdb`),
  KEY `methodbased` (`method`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

