CREATE DATABASE dbwarehouse;

CREATE TABLE `fact01`(
	`opregion` varchar(100) DEFAULT NULL,
    `salesrep` varchar(100) DEFAULT NULL,
    `cusregion` varchar(100) DEFAULT NULL,
    `month` int(7) DEFAULT NULL,
    `quarter` int(7) DEFAULT NULL,
    `year` int(7) DEFAULT NULL,
    `sales` decimal(9,2) DEFAULT NULL,
    `numcustomer` int DEFAULT NULL,
    `averate` decimal(9,2) DEFAULT NULL
)ENGINE=InnoDB DEFAULT CHARSET=latin1;