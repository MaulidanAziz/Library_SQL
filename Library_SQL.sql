-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 08:08 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes_pbd`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `id_anggota` varchar(10) NOT NULL,
  `nama_anggota` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  `status_anggota` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`id_anggota`, `nama_anggota`, `email`, `alamat`, `no_telp`, `status_anggota`) VALUES
('1301150001', 'John Wayne', 'wayne@gmail.com', 'Sukabirus', '+62-898-5554-09', 'Mahasiswa'),
('1301150002', 'Sarah Eve', 'sarah@gmail.com', 'Pasteur', '+62-898-5559-86', 'Mahasiswa'),
('1301150003', 'Reynard Sucipto', 'reynard@gmail.com', 'Pasteur', '+62-898-5562-21', 'Mahasiswa'),
('1301150004', 'Fatahillah Selenia', 'fatah@gmail.com', 'Cibiru', '+62-898-7371-31', 'Mahasiswa'),
('1301150005', 'Dicky Tarigan', 'dicky@gmail.com', 'Cibiru', '+62-898-5559-87', 'Mahasiswa'),
('1301150006', 'Mubarak Amira', 'mubarak@gmail.com', 'Antapani', '+62-898-5559-88', 'Mahasiswa'),
('1301150007', 'Richard Okky', 'richard@gmail.com', 'Pasteur', '+62-898-5559-89', 'Mahasiswa'),
('1301150008', 'Garin Hilmawan', 'garin@gmail.com', 'Kiaracondong', '+62-898-5559-90', 'Mahasiswa'),
('1301150009', 'Zulfi Anggarini', 'zulfi@gmail.com', 'Sukajadi', '+62-898-5559-91', 'Mahasiswa'),
('1301150010', 'Hafizh Munikasari', 'hafizh@gmail.com', 'Sukabirus', '+62-898-5559-92', 'Mahasiswa'),
('1301150011', 'Sakti Ramsihs', 'sakti@gmail.com', 'Pasteur', '+62-898-5559-93', 'Mahasiswa'),
('1301150012', 'Hizrian Abrianto', 'hizrian@gmail.com', 'Cibiru', '+62-898-5559-94', 'Mahasiswa'),
('1301150018', 'Fahlian W', 'fahlian@gmail.com', 'Sukajadi', '+62-898-5551-00', 'Mahasiswa'),
('1301150019', 'Amar Cahyadi', 'amar@gmail.com', 'Kiaracondong', '+62-898-5551-01', 'Mahasiswa'),
('1301150020', 'Akbar Azhari', 'akbar@gmail.com', 'Antapani', '+62-898-5551-02', 'Mahasiswa'),
('1301150021', 'Linda Damayanti', 'linda@gmail.com', 'Kiaracondong', '+62-898-5551-03', 'Mahasiswa'),
('1301150022', 'Asyrafi Husein', 'asyrafi@gmail.com', 'Antapani', '+62-898-5551-04', 'Mahasiswa'),
('1301150023', 'Humam Mitsuko', 'humam@gmail.com', 'Pasteur', '+62-898-5559-70', 'Mahasiswa'),
('1301150024', 'Lisna Prasanti', 'lisna@gmail.com', 'Cibiru', '+62-898-5559-71', 'Mahasiswa'),
('1301150025', 'Nael Mulyana', 'nael@gmail.com', 'Kiaracondong', '+62-898-5559-72', 'Mahasiswa'),
('1301150026', 'Gita Mukaffi', 'gita@gmail.com', 'Pasteur', '+62-898-5559-73', 'Mahasiswa'),
('1301150027', 'Chairinaya Karina', 'karina@gmail.com', 'Cibiru', '+62-898-5551-74', 'Mahasiswa'),
('1301150033', 'Jesica Nugroho', 'jesica@gmail.com', 'Sukajadi', '+62-898-5554-80', 'Mahasiswa'),
('1301150034', 'Amanda Suryo', 'amanda@gmail.com', 'Kiaracondong', '+62-898-5554-81', 'Mahasiswa'),
('1301150035', 'Annisa Sundah', 'annisa@gmail.com', 'Sukabirus', '+62-898-5554-82', 'Mahasiswa'),
('1301150036', 'Olga Onnara', 'olga@gmail.com', 'Sukajadi', '+62-898-5554-83', 'Mahasiswa'),
('1301150037', 'Monica Christine', 'monica@gmail.com', 'Kiaracondong', '+62-898-5554-84', 'Mahasiswa'),
('1301150038', 'Hillery Saniyati', 'hillery@gmail.com', 'Antapani', '+62-898-5554-85', 'Mahasiswa'),
('1301150040', 'Sasha Yahya', 'sasha@gmail.com', 'Pasteur', '+62-898-5559-86', 'Mahasiswa'),
('1401150001', 'David Selter', 'david@gmail.com', 'Sukabirus', '+62-899-5555-27', 'Dosen'),
('1401150013', 'Eka Fathir', 'eka@gmail.com', 'Antapani', '+62-899-5555-95', 'Dosen'),
('1401150014', 'Arie Widiyasari', 'arie@gmail.com', 'Pasteur', '+62-899-5555-96', 'Dosen'),
('1401150015', 'Banni Yasin', 'banni@gmail.com', 'Kiaracondong', '+62-899-5555-97', 'Dosen'),
('1401150016', 'Anton Forsa', 'anton@gmail.com', 'Sukajadi', '+62-899-5555-98', 'Dosen'),
('1401150017', 'Azmi Azis', 'azmi@gmail.com', 'Sukabirus', '+62-899-5555-99', 'Dosen'),
('1401150028', 'Ismiranti Harkart', 'ismiranti@gmail.com', 'Sukabirus', '+62-899-5555-75', 'Dosen'),
('1401150029', 'Jesyca Keviati', 'jesyca@gmail.com', 'Sukabirus', '+62-899-5555-76', 'Dosen'),
('1401150030', 'Wulan Ahugrah', 'wulan@gmail.com', 'Cibiru', '+62-899-5555-77', 'Dosen'),
('1401150031', 'Jenny Assodiqin', 'jenny@gmail.com', 'Sukabirus', '+62-899-5555-78', 'Dosen'),
('1401150032', 'Derisa Kevin', 'derisa@gmail.com', 'Pasteur', '+62-899-5555-79', 'Dosen');

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` varchar(10) NOT NULL,
  `nama_buku` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL,
  `no_rak` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `nama_buku`, `author`, `status`, `no_rak`) VALUES
('150115', 'The Final solution', 'J.K Rowling', 'Available', 'A001'),
('150116', 'Animal Farm', 'George Orwell', 'Not Available', 'A113'),
('150117', 'My Struggle', 'Neue Rechte', 'Available', 'A039'),
('150118', 'Hunger Games ', 'Suzanne Collins', 'Available', 'A040'),
('150119', 'Gone Girl', 'Gillian Flynn', 'Available', 'A141'),
('150120', 'Brave New World ', 'Aldous Huxley', 'Available', 'A131'),
('150121', 'The Giver', 'Lois Lowry', 'Not Available', 'A032'),
('150122', 'Warbreaker', 'Brandon Sanderson', 'Available', 'B012'),
('150123', 'The Culture Code', 'Daniel Coyle', 'Not Available', 'A011'),
('150124', 'Dark Matter ', 'Blake Crouch ', 'Available ', 'A059'),
('150125', 'African Notebook', 'Dr. Albert Schweitzer', 'Available ', 'A060'),
('150126', 'The Return ', 'Nicholas Spark', 'Not Available ', 'B010'),
('150127', 'Song of Achilles ', 'Madeline Miller ', 'Not Available', 'A029'),
('150128', 'The Queen\'s Gambit', 'Walter Tevis', 'Available ', 'A037'),
('150129', 'Atomic Habits ', 'James Clear', 'Not Available', 'A083'),
('150130', 'Becoming Wild ', 'Carl Safina', 'Not Available', 'B020'),
('150131', 'Black Wave', 'Kim Johnson', 'Available', 'B022'),
('150132', 'Trainspotting ', 'Irvine Welsh', 'Available ', 'B013'),
('150133', 'Lord of The Rings', 'J. R. R. Tolkien', 'Available', 'B023'),
('150134', 'The Last Victim ', 'Jason Moss', 'Not Available', 'B028'),
('150135', 'Fantastic Beast and where to find them', 'J.K Rowling ', 'Available', 'A087'),
('150136', 'Twilight', 'Stephanie Meyer', 'Not Available', 'A062'),
('150137', 'Dr Strangelove', 'Peter George', 'Available', 'A073'),
('150138', 'Harry Potter ', 'J.K Rowling ', 'Not Available', 'A109'),
('150139', 'The Better Tommorrow ', 'Neue Rechte', 'Available', 'A139'),
('150140', 'Schindler\'s Ark', ' Thomas Keneally', 'Not Available', 'A048'),
('150141', 'Forrest Gump', 'Winston Groom', 'Available', 'A092'),
('150142', 'To Kill a Mockingbird', 'Suzanne Collins', 'Not Available', 'A082'),
('150143', 'The Hobbit', 'J. R. R. Tolkien', 'Available', 'A065'),
('150144', 'The Great Gatsby ', 'F. Scott Fitzgerald', 'Not Available', 'A097'),
('150145', 'The Great Replacement', 'Brendan Tarrant', 'Available', 'A103'),
('150146', 'Operation Opera', 'Kim Johnson', 'Available', 'A182'),
('150147', 'No Country for Old Man', 'Cormac Mcarthy', 'Not Available', 'A027'),
('150148', 'The Great Suffering ', 'Dr. Albert Schweitzer', 'Not Available', 'A095'),
('150149', 'It', 'Stephen King', 'Available', 'A017'),
('150150', 'The Godfather', 'Mario Puzo', 'Available', 'A085'),
('150151', 'Little Women', 'Louisa May Alcott', 'Not Available', 'A018'),
('150152', 'The Shawshank Redemption', 'Stephen King ', 'Available', 'A028'),
('150153', 'Cujo ', 'Stephen King', 'Not Available', 'A042'),
('150154', 'War Pig', 'Lois Lowry', 'Not Available', 'A169'),
('150155', 'Children of Men', 'P. D. James', 'Available', 'A156'),
('150156', 'Mean Girls', 'Rosalind Wiseman', 'Not Available', 'A041'),
('150157', 'Election Year', 'Tom Perrotta', 'Available ', 'A021'),
('150158', 'Sense and Sensibility', 'Jane Austen', 'Available', 'B019'),
('150159', 'Atonement', 'Ian McEwan', 'Available', 'B017'),
('150160', 'The Talented Mr. Ripley', 'Patricia Highsmith', 'Available', 'A025'),
('150161', 'Persepolis', 'Marjane Satrapi', 'Available', 'A028'),
('150162', 'Doctor Zhivago', 'Boris Pasternak', 'Not Available', 'A112'),
('150163', 'Wiseguy', 'Nicholas Pileggi', 'Not Available', 'A022'),
('150164', 'The Bridge Over the River Kwai ', 'Pierre Boulle', 'Not Available', 'B029'),
('150165', 'Crazy Rich Asians', 'Kevin Kwan', 'Available', 'B039');

-- --------------------------------------------------------

--
-- Table structure for table `data_pinjam`
--

CREATE TABLE `data_pinjam` (
  `id_pinjam` varchar(10) NOT NULL,
  `id_anggota` varchar(10) NOT NULL,
  `id_buku` varchar(10) NOT NULL,
  `nama_buku` varchar(50) NOT NULL,
  `durasi_pinjam` varchar(10) NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `denda` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_pinjam`
--

INSERT INTO `data_pinjam` (`id_pinjam`, `id_anggota`, `id_buku`, `nama_buku`, `durasi_pinjam`, `tgl_pinjam`, `tgl_kembali`, `denda`) VALUES
('P001', '1301150001', '150115', 'The Final solution', '4 hari', '2020-12-03', '2020-12-07', '0'),
('P002', '1301150002', '150118', 'Hunger Games ', '2 Hari', '2020-12-03', '2020-12-07', '100'),
('P003', '1401150001', '150117', 'My Struggle', '4 hari', '2020-12-03', '2020-12-07', '0'),
('P004', '1301150004', '150142', 'To Kill a Mockingbird', '3 Hari', '2021-01-04', '2021-01-06', '0'),
('P005', '1401150015', '150120', 'Brave New World', '2 Hari', '2021-01-04', '2021-01-09', '150'),
('P006', '1301150006', '150121', 'The Giver', '7 Hari', '2021-01-04', '2021-01-08', '0'),
('P007', '1301150009', '150128', 'The Queens Gambit', '3 Hari', '2021-01-04', '2021-01-07', '0'),
('P008', '1301150007', '150150', 'The Godfather', '2 Hari', '2021-01-04', '2021-01-07', '50'),
('P009', '1301150010', '150141', 'Forrest Gump', '3 Hari', '2021-01-04', '2021-01-06', '0'),
('P010', '1401150016', '150127', 'Song of Achilles', '5 Hari', '2021-01-04', '2021-01-09', '0'),
('P011', '1401150017', '150125', 'African Notebook', '8 Hari', '2021-01-04', '2021-01-11', '0'),
('P012', '1301150021', '150143', 'The Hobbit', '3 Hari', '2021-01-04', '2021-01-08', '50'),
('P013', '1301150020', '150145', 'The Great Replacement', '8 Hari', '2021-01-04', '2021-01-13', '50'),
('P014', '1301150024', '150139', 'The Better Tomorrow', '7 Hari', '2021-01-04', '2021-01-13', '100'),
('P015', '1401150013', '150137', 'Dr Strangelove', '3 Hari', '2021-01-04', '2021-01-07', '0'),
('P016', '1301150038', '150152', 'The Shawshank Redemption', '2 Hari', '2021-01-04', '2021-01-06', '0'),
('P017', '1401150030', '150140', 'Schindlers Ark', '3 Hari', '2021-01-04', '2021-01-09', '100'),
('P018', '1301150012', '150148', 'The Great Suffering', '5 Hari', '2021-01-04', '2021-01-11', '100'),
('P019', '1401150031', '150147', 'No Country for Old Man', '9 Hari', '2021-01-04', '2021-01-12', '0'),
('P020', '1301150026', '150146', 'Operation Opera', '7 Hari', '2021-01-04', '2021-01-09', '0'),
('P021', '1301150019', '150136', 'Twilight', '3 Hari', '2021-01-04', '2020-12-07', '0'),
('P022', '1301150006', '150144', 'The Great Gatsby', '2 Hari', '2021-01-04', '2020-12-07', '50'),
('P023', '1401150014', '150134', 'The Last Victim', '7 Hari', '2021-01-04', '2021-01-08', '0'),
('P024', '1301150036', '150131', 'Black Wave', '3 Hari', '2021-01-04', '2021-01-07', '0'),
('P025', '1301150023', '150119', 'Gone Girl', '5 Hari', '2021-01-04', '2021-01-08', '0'),
('P026', '1301150008', '150126', 'The Return', '3 Hari', '2021-01-04', '2021-01-06', '100'),
('P027', '1301150022', '150132', 'Trainspotting', '5 Hari', '2021-01-04', '2021-01-11', '100'),
('P028', '1301150019', '150149', 'It', '8 Hari', '2021-01-04', '2021-01-12', '0'),
('P029', '1301150003', '150153', 'Cujo', '7 Hari', '2021-01-04', '2021-01-09', '0'),
('P030', '1401150032', '150154', 'War Pig', '4 Hari', '2021-01-04', '2021-01-07', '0'),
('P031', '1301150026', '150155', 'Children of Men', '3 Hari', '2021-01-04', '2021-01-11', '200'),
('P032', '1301150009', '150151', 'Little Women', '2 Hari', '2021-01-04', '2020-12-07', '50'),
('P033', '1301150027', '150135', 'Fantastic Beast and where to find them', '7 Hari', '2021-01-04', '2021-01-13', '100'),
('P034', '1301150037', '150123', 'The Culture Code', '3 Hari', '2021-01-04', '2021-01-07', '0'),
('P035', '1401150013', '150124', 'Dark Matter', '2 Hari', '2021-01-04', '2021-01-06', '0'),
('P036', '1301150019', '150157', 'Election Year', '3 Hari', '2021-01-04', '2021-01-06', '0'),
('P037', '1401150016', '150161', 'Persepolis', '5 Hari', '2021-01-04', '2021-01-11', '100'),
('P038', '1301150023', '150159', 'Atonement', '3 Hari', '2021-01-04', '2021-01-08', '50'),
('P039', '1301150036', '150160', 'The Talented Mr. Ripley', '4 Hari', '2021-01-04', '2021-01-09', '50'),
('P040', '1401150029', '150165', 'Crazy Rich Asians', '4 Hari', '2021-01-04', '2021-01-08', '0');

-- --------------------------------------------------------

--
-- Table structure for table `data_sewa`
--

CREATE TABLE `data_sewa` (
  `id_sewa` varchar(10) NOT NULL,
  `id_anggota` varchar(10) NOT NULL,
  `no_ruangan` int(10) NOT NULL,
  `tgl_sewa` date NOT NULL,
  `waktu_mulai` time(6) NOT NULL,
  `waktu_selesai` time(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_sewa`
--

INSERT INTO `data_sewa` (`id_sewa`, `id_anggota`, `no_ruangan`, `tgl_sewa`, `waktu_mulai`, `waktu_selesai`) VALUES
('S001', '1301150001', 1, '2021-01-01', '12:30:00.000000', '14:00:00.000000'),
('S002', '1401150001', 2, '2021-01-01', '12:00:00.000000', '13:30:00.000000'),
('S003', '1301150011', 5, '2021-01-01', '12:30:00.000000', '15:00:00.000000'),
('S004', '1301150018', 20, '2021-01-01', '12:00:00.000000', '13:00:00.000000'),
('S005', '1401150017', 18, '2021-01-01', '10:00:00.000000', '12:00:00.000000'),
('S006', '1301150034', 23, '2021-01-01', '10:00:00.000000', '11:00:00.000000'),
('S007', '1301150022', 24, '2021-01-01', '10:00:00.000000', '10:30:00.000000'),
('S008', '1301150026', 10, '2021-01-01', '10:30:00.000000', '12:00:00.000000'),
('S009', '1301150023', 12, '2021-01-01', '10:30:00.000000', '11:30:00.000000'),
('S010', '1301150021', 16, '2021-01-01', '11:30:00.000000', '12:35:00.000000'),
('S011', '1401150017', 19, '2021-01-01', '12:35:00.000000', '14:45:00.000000'),
('S012', '1401150032', 29, '2021-01-01', '10:00:00.000000', '11:00:00.000000'),
('S013', '1301150007', 17, '2021-01-01', '12:00:00.000000', '13:00:00.000000'),
('S014', '1401150031', 2, '2021-01-01', '12:00:00.000000', '15:00:00.000000'),
('S015', '1301150036', 22, '2021-01-01', '12:30:00.000000', '14:00:00.000000'),
('S016', '1401150016', 14, '2021-01-01', '10:00:00.000000', '13:30:00.000000'),
('S017', '1301150010', 7, '2021-01-01', '10:00:00.000000', '13:30:00.000000'),
('S018', '1301150009', 15, '2021-01-01', '10:30:00.000000', '12:00:00.000000'),
('S019', '1301150008', 26, '2021-01-01', '10:00:00.000000', '12:00:00.000000'),
('S020', '1401150013', 8, '2021-01-01', '12:00:00.000000', '13:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ruangan`
--

CREATE TABLE `ruangan` (
  `no_ruangan` int(10) NOT NULL,
  `status` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ruangan`
--

INSERT INTO `ruangan` (`no_ruangan`, `status`) VALUES
(1, 'Available'),
(2, 'Available'),
(3, 'Not Available'),
(4, 'Not Available'),
(5, 'Available'),
(6, 'Not Available'),
(7, 'Available'),
(8, 'Available'),
(9, 'Not Available'),
(10, 'Available'),
(11, 'Available'),
(12, 'Available'),
(13, 'Not Available'),
(14, 'Available'),
(15, 'Available'),
(16, 'Available'),
(17, 'Available'),
(18, 'Available'),
(19, 'Available'),
(20, 'Available'),
(21, 'Not Available'),
(22, 'Available'),
(23, 'Available'),
(24, 'Available'),
(25, 'Not Available'),
(26, 'Available'),
(27, 'Not Available'),
(28, 'Not Available'),
(29, 'Available'),
(30, 'Not Available');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id_staff` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `gender` char(10) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_telp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id_staff`, `nama`, `gender`, `alamat`, `no_telp`) VALUES
('1601150001', 'Chris Stevens', 'Pria', 'Bojongsoang', '+62-899-5555-27'),
('1601150002', 'Arno James', 'Pria', 'Buah batu', '+62-878-5554-01'),
('1601150003', 'Michele Piper', 'Wanita', 'Batununggal', '+62-878-5553-95'),
('1601150004', 'Ahmad Sudrajat', 'Pria', 'Batununggal', '+62-838-555-574'),
('1601150005', 'Miranda Nasution ', 'Wanita', 'Dago', '+62-838-555-063'),
('1601150006', 'Nia Fitria', 'Wanita', 'Soreang', '+62-898-555-587'),
('1601150007', 'Fauzan Adhima', 'Pria', 'Cileunyi', '+62-898-555-454'),
('1601150008', 'Amanda Najla', 'Wanita', 'Arcamanik', '+62-838-555-588'),
('1601150009', 'Trena Alfarizi', 'Pria', 'Lembang', '+62-899-555-398'),
('1601150010', 'Dara Citra', 'Wanita', 'Pasteur', '+62-896-555-599'),
('1601150011', 'Faizy Dakikan', 'Pria', 'Lengkong', '+62-897-555-299'),
('1601150012', 'Suci Aulia', 'Wanita', 'Ciwastra', '+62-813-555-264'),
('1601150013', 'Aldi Nugraha', 'Pria', 'Karapitan', '+62-878-555-670'),
('1601150014', 'Jasmine Alika', 'Wanita', 'Ciwastra', '+62-812-555-249'),
('1601150015', 'Steven Dava', 'Pria', 'Padalarang', '+62-854-555-677'),
('1601150016', 'Liani Nirmala', 'Wanita', 'Cimahi', '+62-898-555-599'),
('1601150017', 'Adam Sinamo', 'Pria', 'Kopo', '+62-878-555-561'),
('1601150018', 'Sapphira Sipangkar', 'Wanita', 'Cicadas', '+62-878-555-778'),
('1601150019', 'Lazarus Baeha', 'Pria', 'Jatinangor', '+62-898-555-420'),
('1601150020', 'Jameela Bersaudara', 'Wanita', 'Cibiru', '+62-838-555-548'),
('1601150021', 'Hadi Hartono', 'Pria', 'Astanaanyar', '+62-878-555-704'),
('1601150022', 'Mara Ganagana', 'Wanita', 'Cicendo', '+62-838-555-169'),
('1601150023', 'Ariel Tamba', 'Pria', 'Kiaracondong', '+62-878-555-917'),
('1601150024', 'Nadheera Tiahahu', 'Wanita', 'Sukajadi', '+62-838-555-688'),
('1601150025', 'Iman Ivan', 'Pria', 'Rancasari', '+62-838-555-600'),
('1601150026', 'Honey Tambak', 'Wanita', 'Panyileukan', '+62-858-555-918'),
('1601150027', 'Lucas Sibuaton', 'Pria', 'Cibeunying', '+662-812-555-489'),
('1601150028', 'Mawar Bethary', 'Wanita', 'Ciparay', '+62-812-555-848'),
('1601150029', 'Yapardi Dong', 'Pria', 'Antapani', '+62-896-555-391'),
('1601150030', 'Yuliani Utary', 'Wanita', 'Gedebage', '+62-818-555-048'),
('1601150031', 'Wijaya Jinghua', 'Pria', 'Mandalajati', '+62-896-555-953'),
('1601150032', 'Hettie Fauzi', 'Wanita', 'Sukasari', '+62-897-555-698'),
('1601150033', 'Bambang Doddy', 'Pria', 'Andir', '+62-897-555-816'),
('1601150034', 'Sharon Nalu', 'Wanita', 'Bojongloa', '+62-898-555-976'),
('1601150035', 'Dorcas Cambo', 'Pria', 'Cidadap', '+62-897-555-554'),
('1601150036', 'Vera Liana', 'Wanita', 'Regol', '+62-899-555-172'),
('1601150037', 'Hartanoe Yu', 'Pria', 'Ciroyom', '+62-856-555-416'),
('1601150038', 'Jeremiah Siadari', 'Wanita', 'Gumuruh', '+62-878-555-482'),
('1601150039', 'Jesse Lembong', 'Pria', 'Margahayu', '+62-896-555-531'),
('1601150040', 'Sharon Nalu', 'Wanita', 'Cibaduyut', '+62-855-555-412');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`id_anggota`);

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `data_pinjam`
--
ALTER TABLE `data_pinjam`
  ADD PRIMARY KEY (`id_pinjam`),
  ADD KEY `fk_pinjam1` (`id_anggota`),
  ADD KEY `fk_pinjam2` (`id_buku`);

--
-- Indexes for table `data_sewa`
--
ALTER TABLE `data_sewa`
  ADD PRIMARY KEY (`id_sewa`),
  ADD KEY `fk_sewa1` (`id_anggota`),
  ADD KEY `fk_sewa2` (`no_ruangan`);

--
-- Indexes for table `ruangan`
--
ALTER TABLE `ruangan`
  ADD PRIMARY KEY (`no_ruangan`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id_staff`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
