DROP DATABASE IF EXISTS mphp_sample_db;

CREATE DATABASE mphp_sample_db;

USE mphp_sample_db;

CREATE TABLE student
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    address TEXT,
    phone_number VARCHAR(50)
);

CREATE TABLE subject
(
    code VARCHAR(20) PRIMARY KEY NOT NULL ,
    name VARCHAR(255),
    credit TINYINT
);

CREATE TABLE dosen
(
    nip INT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL,
    address TEXT, 
    prodi VARCHAR(255) NOT NULL,
    jurusan VARCHAR(255) NOT NULL,
    phone_number VARCHAR(50)
);

INSERT INTO student (name, address, phone_number) VALUES
('Ayu', 'Jl. Pisang Kipas No. 11 - Lowokwaru, Malang', '0812345666777'),
('Bella', 'Jl. Bunga Coklat No. 22 - Lowokwaru, Malang', '0812345666888'),
('Chyntia', 'Jl. Sudimoro No. 33 - Lowokwaru, Malang', '0812345666999');

INSERT INTO subject VALUES
('PRY2', 'Proyek 2', 6),
('PWLJ', 'Pemrograman Web Lanjut', 3),
('KCB', 'Kecerdasan Buatan', 2),
('DWH', 'Data Warehouse', 3);

INSERT INTO dosen (nip, name, address, prodi, jurusan, phone_number) VALUES
(111, 'Ibu Ayu', 'Jl. Pisang Kipas No. 11 - Lowokwaru, Malang', 'Akutansu', 'Akutansi', '0812345666777'),
(112, 'Ibu Bella', 'Jl. Bunga Coklat No. 22 - Lowokwaru, Malang', 'Teknologi Informasi', 'Teknik Informatika', '0812345666888'),
(113, 'Ibu Chyntia', 'Jl. Sudimoro No. 33 - Lowokwaru, Malang', 'Teknologi Informasi', 'Manajement Informatika', '0812345666999');