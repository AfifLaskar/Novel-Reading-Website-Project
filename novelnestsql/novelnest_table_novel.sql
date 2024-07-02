
-- --------------------------------------------------------

--
-- Table structure for table `novel`
--

CREATE TABLE `novel` (
  `novel_id` bigint(20) UNSIGNED NOT NULL,
  `novel_name` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `intro` longtext NOT NULL,
  `novel_img_link` varchar(255) NOT NULL,
  `Rating` float NOT NULL,
  `Action` tinyint(1) NOT NULL,
  `Adventure` tinyint(1) NOT NULL,
  `Fantasy` tinyint(1) NOT NULL,
  `Isekai` tinyint(1) NOT NULL,
  `Slice_of_Life` tinyint(1) NOT NULL,
  `Read_Count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `novel`
--

INSERT INTO `novel` (`novel_id`, `novel_name`, `status`, `intro`, `novel_img_link`, `Rating`, `Action`, `Adventure`, `Fantasy`, `Isekai`, `Slice_of_Life`, `Read_Count`) VALUES
(789001, 'Jujutsu Kaisen 0', 0, 'Enter a world of dark forces and supernatural battles in \'Jujutsu Kaisen 0\'. This prequel dives into the origin of a young exorcist\'s journey, revealing the birth of a legend amidst the clash of curses and sorcery. Brace yourself for thrilling action, intricate magic, and the bonds that defy even death. Welcome to the genesis of an epic saga where destiny hangs in the balance', 'http://localhost/NovelNest/imgs/jj0.jpg', 8.5, 1, 1, 0, 0, 0, 14),
(789002, 'Your Name', 1, 'In the heart of Japan, a tale of fate and connection unfolds in \'Your Name\'. Follow the intertwined destinies of two souls, separated by time and space yet bound by an unbreakable bond. Through dreams and inexplicable encounters, they navigate a world where love transcends the barriers of reality. Prepare to be swept away on a mesmerizing journey of mystery, emotion, and the power of longing. Welcome to a story where every moment is a chance to rewrite destiny.', 'http://localhost/NovelNest/imgs/yourname.png', 10, 0, 0, 1, 0, 1, 6),
(789003, 'The Beginning after the End', 0, 'King Grey has unrivaled strength, wealth, and prestige in a world governed by martial ability. However, solitude lingers closely behind those with great power. Beneath the glamorous exterior of a powerful king lurks the shell of man, devoid of purpose and will. ', 'http://localhost/NovelNest/imgs/thebgafterend.jpg', 9, 1, 1, 0, 1, 0, 5),
(789004, 'Itachi', 0, 'In the hidden village of Konoha, amidst the shadows of towering trees and the whispers of ancient secrets, there exists a legend. It is a tale of sacrifice, duty, and the unyielding pursuit of peace in a world wrought with chaos. At the center of this legend stands Itachi Uchiha, a prodigious shinobi whose name evokes both reverence and sorrow.', 'http://localhost/NovelNest/imgs/itachi.png', 8.5, 1, 1, 0, 0, 0, 9),
(789005, 'Jujutsu Kaisen: Blue Eyes', 0, 'In a world hidden from the eyes of ordinary people, where curses and spirits roam freely, there exists a power so great it can change the course of history. This power resides in the deep, azure eyes of one man—Gojo Satoru. His name alone strikes fear into the hearts of curses and commands respect among sorcerers. This is the story of his journey, his trials, and the battles that shaped him into the strongest sorcerer of his time.', 'http://localhost/NovelNest/imgs/jujutsukaisen0.jpg', 9, 1, 1, 1, 0, 0, 7),
(789006, 'Garden of Worlds', 1, 'On a rainy morning in Tokyo, 15-year-old Takao, an aspiring shoemaker, decides to skip class to sketch designs in a beautiful garden. This is where he meets Yukari, a beautiful yet mysterious woman. They strike an unlikely friendship.', 'http://localhost/NovelNest/imgs/gow.png', 7.4, 0, 0, 0, 0, 1, 9),
(789007, 'Unravel', 1, 'In Tokyo, flesh-eating ghouls blend into the human population. Reserved college student Ken Kaneki ignores the crisis until Rize Kamishiro, a seemingly kind woman, asks him on a date and then attacks him. After a tragic struggle, Kaneki awakens in a hospital with Rize\'s organs transplanted into his body.\r\n\r\nNow a human-ghoul hybrid, Kaneki undergoes terrifying changes and struggles to retain his humanity amidst the conflict between ghouls and government agents', 'http://localhost/NovelNest/imgs/unravel.jpg', 7.79, 1, 0, 1, 0, 0, 6),
(789008, 'Weathering with You', 1, 'In rain-soaked Tokyo, runaway high school student Hodaka Morishima struggles to support himself, eventually landing a job at a small publisher. Orphaned Hina Amano also seeks work to sustain herself and her younger brother. Their lives intersect when Hodaka saves Hina from shady men, and they run away together. Hodaka discovers Hina\'s remarkable ability to summon sunshine through prayer. With Tokyo\'s endless rain, Hodaka suggests she become a \"sunshine girl\" to clear skies for people in need. Initially, their lives improve, but they soon learn that such power comes with a heavy price.', 'http://localhost/NovelNest/imgs/wwy.jpg', 8.28, 0, 0, 1, 0, 1, 8);
