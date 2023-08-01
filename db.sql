CREATE DATABASE `akademik`;
USE `akademik`;

CREATE TABLE `mahasiswa` (
`IdMhsw` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
`Nama` varchar(150),
`JenisKelamin` varchar(20),
`Alamat` text,
`Agama` varchar(30),
`NoHp` varchar(15),
`Email` varchar(150)
);