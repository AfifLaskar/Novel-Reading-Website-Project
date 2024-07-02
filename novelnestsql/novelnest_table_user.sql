
-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `user_email`, `password`) VALUES
(1000, 'admin', 'admin@gmail.com', 'adminpass'),
(6027, 'afif', 'afiflaskar.69@gmail.', 'afifpass'),
(8001, 'user', 'user@yahoo.com', 'password'),
(8002, 'user2', 'user2@yahoo.com', 'password2'),
(4517498, 'User', 'user@gmail.com', 'userpass'),
(1049599939, 'user user', 'asdsa@sda', 'asdadsd'),
(4294967295, 'maysha', 'maysha53@gmail.com', 'maysha');
