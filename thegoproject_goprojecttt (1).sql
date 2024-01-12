-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 12, 2024 at 12:03 PM
-- Server version: 10.3.39-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thegoproject_goprojecttt`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_desc`
--

CREATE TABLE `about_desc` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_desc`
--

INSERT INTO `about_desc` (`id`, `description`, `created_at`, `updated_at`) VALUES
(1, '<p>Sure, we know social media and digital marketing like the back of our hand, but our expertise goes way beyond that.</p><p> </p><p>We tap into our diverse backgrounds in branding, design, advertising, and marketing to help you carve out your own corner in a competitive landscape.</p><p> Our mission is simple: we’re here to revolutionize the way you do business.</p>', '2023-03-23 06:30:11', '2023-05-02 14:04:36'),
(2, '', '2023-03-23 06:30:30', '2023-03-23 06:30:30'),
(3, '', '2023-03-23 06:31:28', '2023-03-23 06:31:28'),
(4, '', '2023-03-23 06:31:36', '2023-03-23 06:31:36'),
(5, '', '2023-03-23 06:32:02', '2023-03-23 06:32:02'),
(6, '', '2023-03-23 09:45:21', '2023-03-23 09:45:21'),
(7, '', '2023-03-23 09:54:55', '2023-03-23 09:54:55'),
(8, '', '2023-03-28 04:19:40', '2023-03-28 04:19:40'),
(9, '', '2023-04-01 11:13:39', '2023-04-01 11:13:39'),
(10, '', '2023-04-02 03:26:28', '2023-04-02 03:26:28'),
(11, '', '2023-04-18 04:38:54', '2023-04-18 04:38:54'),
(12, '', '2023-04-24 09:37:28', '2023-04-24 09:37:28'),
(13, '', '2023-04-25 11:40:38', '2023-04-25 11:40:38'),
(14, '', '2023-04-25 11:40:53', '2023-04-25 11:40:53'),
(15, '', '2023-04-26 12:01:35', '2023-04-26 12:01:35'),
(16, '', '2023-04-26 12:02:09', '2023-04-26 12:02:09'),
(17, '', '2023-05-02 14:04:29', '2023-05-02 14:04:29'),
(18, '', '2023-05-02 14:04:36', '2023-05-02 14:04:36'),
(19, '', '2023-05-03 18:47:01', '2023-05-03 18:47:01'),
(20, '', '2023-05-04 15:18:35', '2023-05-04 15:18:35'),
(21, '', '2023-05-08 12:29:26', '2023-05-08 12:29:26'),
(22, '', '2023-05-15 12:34:45', '2023-05-15 12:34:45'),
(23, '', '2023-05-16 11:15:43', '2023-05-16 11:15:43'),
(24, '', '2023-06-21 10:02:31', '2023-06-21 10:02:31');

-- --------------------------------------------------------

--
-- Table structure for table `agency_banner`
--

CREATE TABLE `agency_banner` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `titletwo` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agency_banner`
--

INSERT INTO `agency_banner` (`id`, `image`, `title`, `titletwo`, `description`, `created_at`, `updated_at`) VALUES
(1, 'upload/167766066832770.png', 'belief we\'re build around', 'trust our people and process', '<p>we tried hierarchy for trust and politics for processes , allowing talent...</p>', '2023-03-01 06:48:28', '2023-03-01 06:51:08');

-- --------------------------------------------------------

--
-- Table structure for table `agency_desc_video`
--

CREATE TABLE `agency_desc_video` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `agencydescr` text DEFAULT NULL,
  `video` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `agencytitle` text DEFAULT NULL,
  `agencydesc` text DEFAULT NULL,
  `agencytitletwo` text DEFAULT NULL,
  `agencydesctwo` text DEFAULT NULL,
  `agencytitlethree` text DEFAULT NULL,
  `agencydescthree` text DEFAULT NULL,
  `agencytitlefour` text DEFAULT NULL,
  `agencydescfour` text DEFAULT NULL,
  `animattext` text DEFAULT NULL,
  `gettrs` text DEFAULT NULL,
  `getrsdesc` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agency_desc_video`
--

INSERT INTO `agency_desc_video` (`id`, `agencydescr`, `video`, `title`, `agencytitle`, `agencydesc`, `agencytitletwo`, `agencydesctwo`, `agencytitlethree`, `agencydescthree`, `agencytitlefour`, `agencydescfour`, `animattext`, `gettrs`, `getrsdesc`, `created_at`, `updated_at`) VALUES
(1, 'At TGP, creativity knows no bounds. With offices in Beirut and Dubai, and an upcoming office in KSA, you better believe we know the region inside out. We’re not just about efficiency and reach – we’re upending the model to focus on attention, relevance, and impact. Human connection is at the heart of everything we do. We believe that effective marketing is the one that speaks to people – that’s why we take a culturally rich, consumer-led approach to everything we do.', NULL, 'The Go Methodology', 'Go customer-centric', 'To us, you’re not just a client; you’re a life partner. We’re all about putting you at the heart of every decision we make. Rest assured that our team works tirelessly to create customized solutions that go beyond your expectations.', 'Go simple', 'We keep it simple – forget the jargon, forget the complexity. Our team of experts has a knack for breaking down even the most intricate problems and creating tailored solutions.', 'Go daring', 'We thrive on challenges and bring passion to every project. We’re here to give you boldness in a world of fragility and make a difference in a world of similarities. We’re here to make a real impact, and we won’t stop until we do.', 'Go purposeful', 'Our team is always on the hunt for results. We steer clear of the smoke and mirrors of empty promises and instead rely on hard facts and numbers. So, whether you’re starting from scratch or building on, we’re the ones you can count on.', 'DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT.', 'The Go-Getters', 'Meet the team of highly-caffeinated, data-driven, and fiercely-imaginative humans. They live and breathe creativity, and will stop at nothing to bring your vision to life. But don’t let their laid-back vibe fool you, these folks mean business. You’re in good hands.', '2023-02-28 14:10:00', '2023-06-19 09:11:07'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-02-28 14:14:46', '2023-02-28 14:14:46'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-02-28 17:27:39', '2023-02-28 17:27:39'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-02-28 17:31:25', '2023-02-28 17:31:25'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-02-28 17:32:05', '2023-02-28 17:32:05'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-02-28 17:57:04', '2023-02-28 17:57:04'),
(7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-01 05:41:33', '2023-03-01 05:41:33'),
(8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-06 07:27:06', '2023-03-06 07:27:06'),
(9, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-09 11:59:35', '2023-03-09 11:59:35'),
(10, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-09 17:01:54', '2023-03-09 17:01:54'),
(11, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-09 17:03:32', '2023-03-09 17:03:32'),
(12, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-10 13:48:58', '2023-03-10 13:48:58'),
(13, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-10 13:53:04', '2023-03-10 13:53:04'),
(14, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-23 07:34:10', '2023-03-23 07:34:10'),
(15, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-23 07:40:56', '2023-03-23 07:40:56'),
(16, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-23 07:49:53', '2023-03-23 07:49:53'),
(17, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-23 07:50:53', '2023-03-23 07:50:53'),
(18, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-23 07:52:57', '2023-03-23 07:52:57'),
(19, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-23 07:54:59', '2023-03-23 07:54:59'),
(20, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-03-23 09:44:04', '2023-03-23 09:44:04'),
(26, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-22 12:51:46', '2023-04-22 12:51:46'),
(27, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-22 12:52:03', '2023-04-22 12:52:03'),
(28, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-24 14:27:47', '2023-04-24 14:27:47'),
(29, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-25 07:03:38', '2023-04-25 07:03:38'),
(30, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-25 07:03:44', '2023-04-25 07:03:44'),
(31, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-25 07:03:55', '2023-04-25 07:03:55'),
(32, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-27 09:07:23', '2023-04-27 09:07:23');

-- --------------------------------------------------------

--
-- Table structure for table `agency_members`
--

CREATE TABLE `agency_members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `job` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `quote` text DEFAULT NULL,
  `text` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agency_members`
--

INSERT INTO `agency_members` (`id`, `image`, `title`, `job`, `description`, `quote`, `text`, `created_at`, `updated_at`) VALUES
(1, 'upload/16836329487965.png', 'SHADI', 'Founder/Chief Hustler', 'Shadi is a seasoned marketer and entrepreneur with over 18 years of diverse experience within different industries, including finance, FMCG, media, events, technology, and F&amp;B.He has helped create success stories for numerous entities and brands in the region through creative concepts and in-depth analysis and development.', 'Favorite Quote', 'The way to get started is to quit talking and begin doing.', '2023-04-27 13:15:45', '2023-06-19 09:00:34'),
(2, 'upload/168363345443874.png', 'TIMMA', 'Partner/Production Director', 'With over 16 years of international experience as a multi-disciplined artist and entrepreneur, Timma brings a unique blend of talent, expertise, and vision.Timma honed her skills as a writer, director, and producer. Her work as a director for international production agencies and TV stations is a testament to her ability to deliver exceptional content.', 'Favorite Series', 'Suits', '2023-04-27 13:19:08', '2023-06-19 09:01:08'),
(3, 'upload/168363346913523.png', 'CHADI K.', 'Creative Director', 'Chadi is a creative director with a 25 years of experience leading creative teams in prestigious agencies across the Middle East, and holding an MA in Interactive Digital Media from London.He has a proven track record as a Creative Director and General Manager, advising on and ensuring the delivery of successful creative solutions.', 'Favorite Movie', 'Eyes Wide Shut', '2023-03-23 18:19:51', '2023-06-19 09:01:42'),
(15, 'upload/168381512643262.png', 'KHALDOUN', 'Client Servicing & Strategy Director', 'Khaldoun is a digital media leader with over 17 years of international experience having worked for global networks and local independents across the MENA region.&nbsp;To date, the core experience has involved developing innovative digital strategies that drive innovation and ROI for multi-tier clients.', 'Favorite Quote', 'Change is the only constant.', '2023-05-08 16:08:06', '2023-09-05 08:25:51'),
(19, 'upload/168362071336801.png', 'MAHER', 'Senior Ux/Ui', 'Maher is a Senior User Experience Designer, User Interface, &amp; Motion Graphic Artist. with over 18 years of experience in digital projects (the last 6 years have been in UX/UI). I consider myself an active listener, critical thinker, who is open-minded &amp; likes to works hands-on. I am always striving to grow &amp; learn something new, seeing the big picture &amp; keeping an eye on details.', 'Favorite Movie', 'Legends of the Fall', '2023-05-09 08:25:13', '2023-06-19 09:02:10'),
(20, 'upload/16836260936545.png', 'PAOLO', 'Performance & Growth Marketing Manager', 'Paolo is a digital strategist with over 10 years of experience in social media, media planning, and brand planning. Bringing his expertise in analytics, social listening, and digital advertisement that drives performance.', 'Favorites', 'Avid Coca-Cola collector, lifelong Batman fan, and loves his Playstation.', '2023-05-09 08:29:14', '2023-06-19 09:02:24'),
(22, 'upload/168362123630105.png', 'JAD', 'Senior Art Director', 'Jad is a skilled Creative Designer with over 8 years of experience in Art Direction, Motion Graphics, Video Editing, Online &amp; Offline Design, and Creative Conceptualization. He specializes in social media content design and enjoys adding an unexpected twist to his conceptual designs.', 'Favorite TV Show', 'Rick & Morty', '2023-05-09 08:33:56', '2023-06-19 09:02:45'),
(23, 'upload/168494591635117.png', 'RAYAN A.', 'Bilingual Copywriter', 'Rayan is a copywriter constantly on the look for inspiration. She believes that a copy is more than just a tool that sells – it’s a way to tap into the human experience and connect with others. With a background in translation, Rayan has a unique perspective on language and communication. In her free time, you’ll find her exploring new places and trying out different cuisines.', 'Favorite Quote', '“Talent comes everywhere, but having something to say and a way to say it to have people listen to it, that’s a whole other bag.” —Jackson Maine', '2023-05-09 08:36:04', '2023-06-19 09:02:52'),
(24, 'upload/168362209824948.png', 'TAMMAM', 'Graphic Designer/2D Animator', 'Tammam is a creative graphic designer and 2D motion graphics designer. He specialized in creating visually appealing designs that communicate complex ideas, proficient in Adobe Creative Suite, and he have experience creating animations for various digital marketing campaigns.', 'Favorite Movie', 'The Dark Knight', '2023-05-09 08:48:18', '2023-06-19 09:03:02'),
(25, 'upload/168484970541063.png', 'ANGELINA', 'Community Manager', 'Angelina is an ambitious and dedicated marketer, constantly striving to achieve meaningful connections. Being the liaison between our brands and audience, my priority is to keep them hooked and to expand our network.', 'Favorite Movie', 'The First Wives Club', '2023-05-09 08:54:49', '2023-06-19 09:03:13'),
(26, 'upload/168362270523646.png', 'HAYLA', 'Full Stack Developer', 'Hayla is a full stack developer who has the ability to turn complex code into enchanting web applications. Whether it’s diving deep into backend languages or crafting captivating frontend designs, Hayla is always ready to take on any challenge that comes her way. When not conjuring up new digital experiences, she likes to unwind and have a good time. You might even find her playing the piano.', 'Favorite Song', 'Je suis jaloux', '2023-05-09 08:58:25', '2023-07-17 10:20:19'),
(27, 'upload/168544166232613.png', 'RAYAN I.', 'Bilingual Copywriter', 'Rayan, a copywriter with a flair for capturing the feeling and emotion behind brand stories, is fueled by a genuine desire to inspire, inform, and forge lasting connections through her words. Her translation background enables captivating copies beyond language barriers. When not immersed in her craft, Rayan finds solace in restful sleep and cherishes the company of friends.&gt;', 'Favorite Quote', 'I\'ve built my homeland, I\'ve even founded my state - in my language. Mahmoud Darwish', '2023-05-29 10:12:55', '2023-09-05 08:24:39'),
(28, 'upload/168502082414826.png', 'WAEL ZEIN', 'HR Consultant', 'Wael is an experienced HR professional with a strategic mind and a passion for talent development and employee engagement. He has helped companies attract, retain, and develop talent, and has a track record of creating innovative and effective HR programs.&nbsp;', 'Favorite Hobbies', 'Adventurous activities, hiking, and spending time with his family.', '2023-05-25 13:20:24', '2023-09-05 08:25:21'),
(32, 'upload/168362852730252.png', 'MIZA', 'Photographer/Videographer', 'Miza is a professional Photographer and Content Creator with a bachelor\'s degree from LIU and over 10 years of experience. She has a sharp eye for detail and a passion bringing precision and artistry to every project.', 'Favorite Movie', 'The Curious Case of Benjamin Button', '2023-05-09 10:35:27', '2023-06-19 09:04:00'),
(34, 'upload/168381535910550.png', 'LOCA GOGO', 'Boss', 'Gogo is the boss who rules our agency and is always ready to lend a helping paw.When she\'s not busy napping in sunbeams or exploring the corridors, you\'ll find her overseeing operations, motivating the team, and chasing inspiration.', 'Favorite Quote', '\"Meow Meow Meow, Meow Meow.\"', '2023-05-11 14:26:22', '2023-09-05 08:27:50');

-- --------------------------------------------------------

--
-- Table structure for table `agency_slider`
--

CREATE TABLE `agency_slider` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agency_slider`
--

INSERT INTO `agency_slider` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, 'upload/168259460043956.png', '2023-04-22 12:37:20', '2023-04-27 11:23:20'),
(2, 'upload/168259461844416.png', '2023-04-22 12:37:29', '2023-04-27 11:23:38'),
(3, 'upload/168259463333176.png', '2023-04-27 11:23:53', '2023-04-27 11:23:53'),
(4, 'upload/168259464519465.png', '2023-04-27 11:24:05', '2023-04-27 11:24:05'),
(5, 'upload/168259466024779.png', '2023-04-27 11:24:20', '2023-04-27 11:24:20'),
(6, 'upload/168353045446354.png', '2023-05-08 07:20:54', '2023-05-08 07:20:54');

-- --------------------------------------------------------

--
-- Table structure for table `animation_text`
--

CREATE TABLE `animation_text` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titleone` text DEFAULT NULL,
  `titletwo` text DEFAULT NULL,
  `titlethree` text DEFAULT NULL,
  `titlefour` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `animation_text`
--

INSERT INTO `animation_text` (`id`, `titleone`, `titletwo`, `titlethree`, `titlefour`, `created_at`, `updated_at`) VALUES
(1, 'DATA DRIVEN.  FIERCELY CREATIVE.  BOLDLY INDEPENDENT.  DATA DRIVEN.  FIERCELY CREATIVE.  BOLDLY INDEPENDENT.  DATA DRIVEN.   FIERCELY CREATIVE.  BOLDLY INDEPENDENT.', 'WE’RE NOT FOR THE FAINT OF HEART.  WE’RE NOT FOR THE FAINT OF HEART.  WE’RE NOT FOR THE FAINT OF HEART.  WE’RE NOT FOR THE FAINT OF HEART.', 'DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. BOLDLY INDEPENDENT. DATA DRIVEN. FIERCELY CREATIVE. FIERCELY CREATIVE.', 'OUR BELIEF SYSTEM. OUR BELIEF SYSTEM. OUR BELIEF SYSTEM. OUR BELIEF SYSTEM. OUR BELIEF SYSTEM.  OUR BELIEF SYSTEM.  OUR BELIEF SYSTEM.  OUR BELIEF SYSTEM.', '2023-02-27 13:34:07', '2023-05-21 08:24:55');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slug` text DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT 0,
  `title` text NOT NULL,
  `by` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `description` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=hidden,0=visible',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `slug`, `is_featured`, `title`, `by`, `date`, `description`, `status`, `created_at`, `updated_at`) VALUES
(6, 'the-unfiltered-truth-of-copywriting', 0, 'The Unfiltered Truth of Copywriting', 'Rayan Abdallah', '2023-06-01', '<p>Let’s face it, dragging yourself out of bed to a 9-5 job sounds a bit dull. However, sitting behind the desk knowing that you can make an impact and not just twiddle your thumbs is something else. At least that’s what I can say about my craft.\r\nThe first order of business is a cup of coffee.\r\nDealing with clients who can\'t go five minutes without an update or those who insist on expressing their attachment issues requires some caffeine in your system. First on the agenda is getting those emails and messages over with so you can get to the good stuff: writing.\r\nIf you’re reading this and have no experience with copywriting, let me make it seem a bit fun to you. Writing isn’t just about putting words on paper (or screen). It starts with reviewing content, understanding brand goals, and refining messaging – you must know why you\'re writing before you can start writing.\r\nBrainstorming with your team is a whole other story. Bouncing ideas off each other and gaining fresh perspectives on your work is what truly makes or breaks your copy. Share your thoughts, think out loud, and in doing so, you lay the foundation for exceptional writing.\r\nNow let’s be honest – just like any other profession, copywriting has its own moments.\r\nWhen you decide to become a copywriter, be prepared for sleepless nights, less-than-positive feedback, and the occasional existential crisis. Nothing boosts your self-esteem quite like being told that your writing needs more flair, while simultaneously being asked to make it more \"subtle.\" Sure, because that makes perfect sense.\r\nIt only gets better from there…\r\n Have you ever poured your heart out to a crush only to be told that they see you as a friend? If you have, then you know exactly what it feels like to write copy and discard it right away. But it still is a rewarding job in its own way.\r\nSo, if you\'ve ever felt the itch to give copywriting a shot, go for it. All it takes is a healthy dose of caffeine, an open mind, and a knack for words. Trust me, it’ll be worth it when brands mouth out your words. It’s like connecting with people you’ve never met, and let me tell you, that\'s pretty cool.</p>', 0, '2023-04-26 19:41:18', '2023-06-06 04:09:16'),
(7, 'escaping-the-toxic-jungle-a-journey-to-workplace-bliss', 0, 'Escaping the Toxic Jungle: A Journey to Workplace Bliss', 'Rayan Idris', '2023-06-01', '<p>Picture this: a workplace where toxic fumes filled the air, an alien-like boss ruled with an iron fist, and my worth diminished.\r\nFrom outrageous demands to demeaning treatment, my boss seemed like an extraterrestrial creature from another planet. In the heart of that toxic jungle, I stood head-to-head with the creature, endured undervaluation, and faced disrespect. Even as stereotypes were hurled my way, I turned each one into a punchline, laughing in the face of ignorance.\r\nUnderappreciated and undervalued, I felt like an underdog in a boxing ring filled with heavyweights. But I persevered and discovered my knack for unexpected comebacks. Instead of letting the toxicity consume me, I stayed sane amidst the chaos.\r\n… At least until I finally fled the jungle.\r\nAmidst the chaos, I discovered my strength and resilience.\r\nNow, I look back and laugh at the absurdity. The toxic workplace and challenges became ingredients of a hilarious story to share.\r\nIn the midst of it all, I realized that toxic environments don\'t define me. In the end, it was merely a brief chapter that taught me a valuable lesson about who I am and what I deserve. It\'s not just about the job—it\'s about cultivating an environment for growth.</p>', 0, '2023-04-26 19:41:45', '2023-06-06 04:10:13'),
(9, 'a-day-in-the-life-of-a-web-developer', 0, 'A Day in the Life of a Web Developer', 'Bassem Kreidly', '2023-06-04', '<p>\r\nWeb development has emerged as one of the most sought-after careers in the digital age, and I\'m here to share my experiences as a web developer with you. In this ever-evolving digital world, the internet plays a vital role in shaping our lives, work, and interactions. As web developers, we have a crucial role in this transformation. So, let\'s delve into a typical day in my life as a web developer, where I navigate through challenges, celebrate triumphs, and embrace the unique blend of creativity and productivity that defines my nine-hour workday.</p><p>\r\n9:00 AM - Morning Kickoff:\r\nAs I begin my day, I step into the office armed with a cup of freshly brewed coffee and a mind ready to tackle the tasks ahead. After a quick catch-up with my colleagues, I dive into my inbox, addressing client emails and attending to any pressing issues that may have emerged overnight. This initial routine sets the tone for my day.\r\n</p><p>10:00 AM - Project Planning and Research:\r\nWith the morning underway, I begin project planning and research. This phase entails close collaboration with designers, project managers, and other team members. It involves outlining project requirements, assessing user needs, and devising effective strategies to transform ideas into reality. Leveraging my technical expertise and creativity, I strive to craft solutions that seamlessly align with client expectations.\r\n</p><p>11:00 AM - Coding and Development:\r\nNow comes the real fun! Armed with a clear roadmap, I dive into coding and development. This phase demands constant focus and attention to detail. Whether it\'s front-end development, back-end scripting, or database integration, my coding expertise shines as I meticulously craft clean and efficient code that fuels the websites and web applications we rely on daily. Debugging, testing, and refining are integral components of this process as I relentlessly strive to create seamless user experiences.\r\n</p><p>1:00 PM - Lunch Break:\r\nAfter a few intense hours of coding, it\'s time for a well-deserved lunch break. I grab a bite to eat, taking the opportunity to refresh my mind. Whether it\'s strolling outside or engaging in light-hearted conversations with colleagues, I relish this change of scenery. This break provides a mental reset, recharging my energy reserves and preparing me to tackle the second half of the day.\r\n</p><p>2:00 PM - Collaboration and Meetings:\r\nAs the afternoon unfolds, I actively participate in collaborations and meetings. This period often involves engaging with designers to explore UI/UX enhancements. It also involves brainstorming with content creators to align website content, and delivering project updates to both project managers and clients. Effective communication and teamwork serve as the cornerstones of fostering a harmonious development process and successful project outcomes.\r\n</p><p>4:00 PM - Testing and Quality Assurance:\r\nAs the workday progresses, my focus shifts to testing and quality assurance. I meticulously test the website or web application\'s behavior across diverse devices, browsers, and platforms. This phase aims to uncover and address any bugs or glitches, ensuring optimal performance, seamless responsiveness, and an impeccable user experience. I also prioritize website security measures to safeguard user data and protect against cyber threats.\r\n</p><p>6:00 PM - Project Review and Documentation:\r\nAs the day nears its end, I take time to assess the progress made on ongoing projects. I document valuable insights, challenges, or notable changes for future reference. I document any significant insights, challenges, or changes for future reference. This practice promotes an organized workflow, facilitates knowledge sharing within the team, and paves the way for continuous improvement.\r\n</p><p>7:00 PM - Wrap-up and Reflection:\r\nAs the clock ticks closer to the end of the workday, I wrap up any pending tasks, finalize code commits, and prepare for tomorrow\'s workload. I take a moment to reflect on the day\'s achievements, celebrate milestones, and acknowledge areas for personal growth and learning.\r\nBeing a web developer is an exhilarating journey that blends creativity, problem-solving, and technical expertise. From the morning kickoff to the evening wrap-up, each day presents its own challenges and opportunities to contribute to the digital landscape.\r\nCheers to developers who experience similar moments!</p>', 0, '2023-06-06 04:11:43', '2023-06-06 10:29:55'),
(12, 'sample-post-1', 0, 'Sample Post 1', 'TheGoProject', '2023-12-29', 'he Future of Education: A Detailed Look at Interactive Projectors and Their RoleIn the dynamic and ever-evolving landscape of education, the integration of modern technology, particularly the ViewSonic projector, has become indispensable. This evolution is characterized by the emerging trend of using interactive classroom projectors, like the ViewSonic projector, for education, making it an essential tool in classrooms worldwide.In this article, we aim to explore the diverse range offered by ViewSonic Education, a market leader in education projectors. We will delve deep into their distinctive features and the crucial role these ViewSonic education projectors play in shaping the education sector.&nbsp;Table of ContentsOverview: What is an Interactive Projector?Uses of Projector in EducationViewSonic and the Education SectorBucket Full of Interactive Projectors Offered by ViewSonicKey BenefitsIn Conclusion&nbsp;Overview: What is an Interactive Projector?While traditional teaching methods hold value, the dynamic and immersive nature of modern teaching environments necessitates more engaging tools, pushing the uses of a ViewSonic projector in education. The use of interactive displays, in that respect, plays a crucial role, fostering a culture of interactive teaching and enhancing the overall quality of education.&nbsp;Why the Use of Projector in Teaching?Interactive projectors bring about a host of benefits, including but not limited to:Boosting student engagementFostering collaborative learningCatering to various learning stylesEncouraging hands-on learning experiencesBolstering versatility in teaching methods&nbsp;ViewSonic and the Education SectorViewSonic Education, a leading name in the visual solutions industry, has a commendable footprint in the education sector. Their range of education projectors, defined by innovative technology, user-friendly features, and top-tier performance, are the preferred choice for many academic institutions.&nbsp;Interactive Projectors Offered by ViewSonicHere, we\'ll take a close look at some of the top education projectors from ViewSonic\'s offerings:PS501X: A perfect fit for small classrooms with its impressive brightness and large projection.LS625X: Defined by its unique laser projection technology for long-lasting, high-quality projection.PG706HD: Best suited for multimedia lessons with its Full HD resolution.Each of these offerings has unique features such as high lumens, HDMI and VGA connectivity, superior audio quality, and easy-to-mount options, making them the go-to choose&nbsp;for a classroom or business projector.Further, their contrast ratio and throw ratio make these short throw projectors suitable for various educational applications, from digital signage to conference room projectors. Moreover, these projectors come with warranties, ensuring their durability and keystone correction capabilities.&nbsp;Key Benefits of ViewSonic\'s Education ProjectorsViewSonic offers several key benefits:Versatility: They support a wide range of multimedia content, thus making lessons more engaging.High-Quality Projection: Delivering clear and vibrant images through high-resolution capabilities, these projectors are designed to impress.Ease of Use: The user-friendly features ensure that teachers can easily operate and navigate these devices.Durability: Designed to endure, these projectors promise durability, making them a worthy investment.&nbsp;In ConclusiInteractive ViewSonic projectors for education, like the ViewSonic PS750HD, are revolutionizing the learning experience, making it more engaging, versatile, and collaborative.ViewSonic, a leading name in the industry, is pioneering the educational revolution by incorporating IFP technology into their robust, user-friendly education projectors. These projectors are further enhanced with digital whiteboards, making learning more interactive.&nbsp;\"The best way to predict the future is to create it.\" - Peter Drucker&nbsp;&nbsp;In the realm of education, this quote assumes a deep significance. By utilizing interactive displays and digital whiteboards, we hold the power to shape the future of education. This technology allows us to create a more engaging and efficient learning environment for students.&nbsp;', 0, '2023-12-29 14:22:06', '2023-12-29 14:22:06');

-- --------------------------------------------------------

--
-- Table structure for table `blog_images`
--

CREATE TABLE `blog_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `type` text DEFAULT NULL,
  `is_featured` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_images`
--

INSERT INTO `blog_images` (`id`, `blog_id`, `image`, `type`, `is_featured`, `created_at`, `updated_at`) VALUES
(3, 6, 'uploads/blog/16860357089327.png', 'image', 0, '2023-06-05 16:51:40', '2023-06-06 16:22:36'),
(4, 6, 'uploads/blog/168603113336334.png', 'image', 0, '2023-06-06 02:58:53', '2023-06-06 16:22:36'),
(5, 6, 'uploads/blog/168606852747470.png', 'image', 1, '2023-06-06 02:59:21', '2023-06-06 16:22:36'),
(6, 7, 'uploads/blog/168603568813550.png', 'image', 0, '2023-06-06 02:59:36', '2023-06-07 07:40:52'),
(7, 7, 'uploads/blog/16861236305708.jpg', 'image', 1, '2023-06-06 03:00:02', '2023-06-07 07:40:52'),
(8, 9, 'uploads/blog/168606831217360.png', 'image', 0, '2023-06-06 04:14:31', '2023-06-19 08:44:18'),
(10, 11, 'uploads/blog/168622234817367.png', 'image', 0, '2023-06-08 11:05:48', '2023-06-08 11:05:48'),
(11, 12, 'uploads/blog/170385980349729.jpg', 'image', 0, '2023-12-29 14:23:23', '2023-12-29 14:23:23'),
(12, 12, 'uploads/blog/17038598066368.jpg', 'image', 0, '2023-12-29 14:23:26', '2023-12-29 14:23:26');

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` int(11) NOT NULL,
  `careers_id` text DEFAULT NULL,
  `fname` text DEFAULT NULL,
  `lname` text DEFAULT NULL,
  `city` text DEFAULT NULL,
  `skills` text DEFAULT NULL,
  `linkone` text DEFAULT NULL,
  `linktwo` text DEFAULT NULL,
  `linkthree` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `careers_id`, `fname`, `lname`, `city`, `skills`, `linkone`, `linktwo`, `linkthree`, `file`, `created_at`, `updated_at`) VALUES
(107, 'account-manager-12', 'Esraa', 'Abdallah', 'united arab emirates', NULL, 'https://www.linkedin.com/in/essraa-abdallah-ab476bb1/', NULL, NULL, 'resume/169019544432555.pdf', '2023-07-24 10:44:04', '2023-07-24 10:44:04'),
(108, 'account-manager-12', 'Esraa', 'Abdallah', 'United Arab Emirates', NULL, 'https://www.linkedin.com/in/essraa-abdallah-ab476bb1/', NULL, NULL, 'resume/169019550518842.pdf', '2023-07-24 10:45:05', '2023-07-24 10:45:05'),
(109, 'sm-executive-11', 'Farah', 'Ghaziri', 'Beirut / Dubai', NULL, 'https://www.linkedin.com/in/farah-ghaziri-1272000f/', NULL, NULL, 'resume/169029859544013.pdf', '2023-07-25 15:23:15', '2023-07-25 15:23:15'),
(110, 'community-manager-8', 'Amir', 'Naamani', 'Lebanon', NULL, 'https://www.linkedin.com/in/amir-al-naamani-13a4001a1', NULL, NULL, 'resume/169046509939429.pdf', '2023-07-27 13:38:19', '2023-07-27 13:38:19'),
(111, 'account-manager-12', 'Priya', 'Dave', 'Dubai', NULL, 'https://www.linkedin.com/in/priyadave16/', 'https://www.linkedin.com/in/priyadave16/', NULL, 'resume/169053991117840.pdf', '2023-07-28 10:25:11', '2023-07-28 10:25:11'),
(112, 'account-manager-12', 'cybelle', 'klayme', 'nigeria', NULL, 'https://www.linkedin.com/in/cybelle-klaymeh/', NULL, NULL, 'resume/169054100128505.pdf', '2023-07-28 10:43:21', '2023-07-28 10:43:21'),
(113, 'account-manager-12', 'cybelle', 'klayme', 'nigeria', NULL, 'https://www.linkedin.com/in/cybelle-klaymeh/', 'https://resume.io/r/jXDMFH5pP', 'file:///C:/Users/t490/Desktop/My%20Portfolio/new%20portfolio.pdf', 'resume/169054112737965.pdf', '2023-07-28 10:45:27', '2023-07-28 10:45:27'),
(114, 'video-editor-7', 'Mira', 'Kamel', 'Beirut', NULL, 'https://instagram.com/mira.mfx?igshid=MzRlODBiNWFlZA==', 'https://miramfx.wixsite.com/mirafx', NULL, 'resume/16905421581310.pdf', '2023-07-28 11:02:38', '2023-07-28 11:02:38'),
(115, 'videographer-photographer-10', 'Tala', 'Touckley', 'Dubai', NULL, 'www.talatouckley.com', 'http://www.linkedin.com/in/tala-touckley', NULL, 'resume/169054243632405.pdf', '2023-07-28 11:07:16', '2023-07-28 11:07:16'),
(116, 'account-manager-12', 'Mawada', 'Ahmed', 'Dubai', NULL, 'https://www.linkedin.com/in/mawada-tarek', NULL, NULL, 'resume/16905429703436.pdf', '2023-07-28 11:16:10', '2023-07-28 11:16:10'),
(117, 'sm-executive-11', 'Jana', 'El khabbaz', 'Dubai', NULL, 'www.tiktok.com/@jana.khabbaz', NULL, NULL, 'resume/169054363131364.pdf', '2023-07-28 11:27:11', '2023-07-28 11:27:11'),
(118, 'account-manager-12', 'Rianca', 'Hepburn', 'UAE', NULL, 'https://www.linkedin.com/in/rianca-hepburn/', NULL, NULL, 'resume/169054383313174.pdf', '2023-07-28 11:30:33', '2023-07-28 11:30:33'),
(119, 'video-editor-7', 'Khalil', 'Yammine', 'Lebanon', NULL, 'https://instagram.com/khalilyamminephotography?igshid=MmIzYWVlNDQ5Yg==', NULL, NULL, 'resume/169054437649123.pdf', '2023-07-28 11:39:36', '2023-07-28 11:39:36'),
(120, 'videographer-photographer-10', 'Khalil', 'Yammine', 'Lebanon', NULL, 'https://instagram.com/khalilyamminephotography?igshid=MmIzYWVlNDQ5Yg==', NULL, NULL, 'resume/169054444822920.pdf', '2023-07-28 11:40:48', '2023-07-28 11:40:48'),
(121, 'pg-executive-9', 'Tamara', 'Temsah', 'Beirut', NULL, 'https://www.linkedin.com/in/tamaratemsah/', NULL, NULL, 'resume/169054564629628.pdf', '2023-07-28 12:00:46', '2023-07-28 12:00:46'),
(122, 'videographer-photographer-10', 'Nandunath', 'K V', 'Dubai', NULL, 'https://www.behance.net/nandunath', NULL, NULL, 'resume/16905466213464.pdf', '2023-07-28 12:17:01', '2023-07-28 12:17:01'),
(123, 'community-manager-8', 'Maha', 'Kain', 'Lebanon', NULL, 'http://linkedin.com/in/maha-kain-4aaa65219', 'https://www.annahar.com/arabic/section/237-%D8%AD%D8%B1%D8%B1-%D9%81%D9%83%D8%B1%D9%83/263347/Reimagining-Communication-ChatGPT-and-the-Art-of-Intelligent-Interaction?fbclid=PAAaZ7WPBKDrEWlt7IqmTdnLRH6gb6FCEPN586G1t48MUOes_jd3-G1qRtZjc_aem_AdQQSX4jMCScmud6DPqJ8kqbODKF8nkfP7A3W1ZZsfYNYa7q5jpsbC9tRViLmTY4Mc8', 'https://marchive.bintjbeil.org/article/176437', 'resume/169054702122114.pdf', '2023-07-28 12:23:41', '2023-07-28 12:23:41'),
(124, 'community-manager-8', 'Maha', 'Kain', 'Lebanon', NULL, 'https://marchive.bintjbeil.org/article/176437', 'https://www.annahar.com/arabic/section/237-%D8%AD%D8%B1%D8%B1-%D9%81%D9%83%D8%B1%D9%83/263347/Reimagining-Communication-ChatGPT-and-the-Art-of-Intelligent-Interaction?fbclid=PAAaZqpOBrkoytlG-BM_2Cec5un3ztX3iHASeXoaSH4sRI262X7tjl-6G2law_aem_AZ4yu_5ARhMMMV2fVz9FDyzzpvtfjm0CEWAy7y8EWtt4EaX3432oX53x-F46SVjHqRk', 'http://linkedin.com/in/maha-kain-4aaa65219', 'resume/169054708435747.pdf', '2023-07-28 12:24:44', '2023-07-28 12:24:44'),
(125, 'community-manager-8', 'Selim', 'Njeim', 'Lebanon', NULL, 'https://www.linkedin.com/in/selimnjeim/', 'https://selimnjeim.contently.com', NULL, 'resume/169054896720283.pdf', '2023-07-28 12:56:07', '2023-07-28 12:56:07'),
(126, 'videographer-photographer-10', 'Mosap', 'Alaa', 'Dubai, UAE', NULL, 'https://mosapdash.wixsite.com/alaa', 'Check out Mosap Alaa’s profile on LinkedIn', 'https://www.behance.net/mayo010', 'resume/16905553134040.pdf', '2023-07-28 14:41:53', '2023-07-28 14:41:53'),
(127, 'community-manager-8', 'Yara', 'Daher', 'Beirut-Lebanon', NULL, 'https://www.linkedin.com/in/yara-daher-28b20b211/', NULL, NULL, 'resume/169055550729041.pdf', '2023-07-28 14:45:07', '2023-07-28 14:45:07'),
(128, 'sm-executive-11', 'Adnan', 'Siddiqui', 'Karachi, Pakistan', NULL, 'http://linkedin.com/in/adnan-a-siddiqui-49b034162', NULL, NULL, 'resume/169055658330239.pdf', '2023-07-28 15:03:03', '2023-07-28 15:03:03'),
(129, 'videographer-photographer-10', 'Ashraf', 'Abdallah', 'Dubai', NULL, 'https://drive.google.com/drive/folders/1-6hb3d_JhU7-LrNI3IfDYQ4lAj7u43dq', 'https://www.linkedin.com/in/ashraf-abdallah-9a9370226', 'https://instagram.com/bonakhalid?igshid=MjEwN2IyYWYwYw==', 'resume/169056102138820.pdf', '2023-07-28 16:17:01', '2023-07-28 16:17:01'),
(130, 'videographer-photographer-10', 'Ashraf', 'Abdallah', 'Dubai', NULL, 'https://drive.google.com/drive/mobile/folders/1-6hb3d_JhU7-LrNI3IfDYQ4lAj7u43dq', 'https://www.linkedin.com/in/ashraf-abdallah-9a9370226', 'https://instagram.com/bonakhalid?igshid=MjEwN2IyYWYwYw==', 'resume/169056110726531.pdf', '2023-07-28 16:18:27', '2023-07-28 16:18:27'),
(131, 'videographer-photographer-10', 'Maroof', 'Butt', 'Lahore, Pakistan', NULL, 'https://vimeo.com/maroof1', NULL, NULL, 'resume/16905620111696.pdf', '2023-07-28 16:33:31', '2023-07-28 16:33:31'),
(132, 'videographer-photographer-10', 'Gaurav Dhwaj', 'Khadka', 'Abu Dhabi', NULL, 'https://www.linkedin.com/in/gauravdhwajkhadka/', 'https://gaurav.photoshelter.com', 'https://www.instagram.com/gauravdhwajkhadka/', 'resume/169056224810648.pdf', '2023-07-28 16:37:28', '2023-07-28 16:37:28'),
(133, 'sm-executive-11', 'Gaurav Dhwaj', 'Khadka', 'Abu Dhabi', NULL, 'https://www.linkedin.com/in/gauravdhwajkhadka/', 'https://gaurav.photoshelter.com/index', 'https://www.instagram.com/gauravdhwajkhadka/', 'resume/169056236944060.pdf', '2023-07-28 16:39:29', '2023-07-28 16:39:29'),
(134, 'account-manager-12', 'Gaurav Dhwaj', 'Khadka', 'Abu Dhabi', NULL, 'https://www.linkedin.com/in/gauravdhwajkhadka/', 'https://gaurav.photoshelter.com/index', 'https://www.instagram.com/gauravdhwajkhadka/', 'resume/16905624346286.pdf', '2023-07-28 16:40:34', '2023-07-28 16:40:34'),
(135, 'account-manager-12', 'Nourhan', 'Mrad', 'Lebanon', NULL, 'https://www.linkedin.com/in/nourhan-mrad-341008177', NULL, NULL, 'resume/169057156519368.png', '2023-07-28 19:12:45', '2023-07-28 19:12:45'),
(136, 'account-manager-12', 'Mira', 'Fouany', 'Dubai', NULL, 'https://www.linkedin.com/in/mira-fouany-4138b55a/', NULL, NULL, 'resume/169057429037749.pdf', '2023-07-28 19:58:10', '2023-07-28 19:58:10'),
(137, 'account-manager-12', 'Shaimaa', 'Hussein', 'Alexandria', NULL, 'https://www.linkedin.com/in/shaimaa-hussein97', 'https://drive.google.com/file/d/1xQZ_5AXqugN7_ZImsf-t2e-xpCG_olTx/view?usp=drivesdk', NULL, 'resume/16905827758535.png', '2023-07-28 22:19:35', '2023-07-28 22:19:35'),
(138, 'sm-executive-11', 'Diya', 'Harwani', 'DUBAI', NULL, 'linkedin.com/in/diya-harwani-2b29aa175', NULL, NULL, 'resume/16906188785155.pdf', '2023-07-29 08:21:18', '2023-07-29 08:21:18'),
(139, 'community-manager-8', 'Mariam', 'Afify', 'Cairo', NULL, 'https://www.linkedin.com/in/mariam-afify-74146b11b/', NULL, NULL, 'resume/169062509747303.pdf', '2023-07-29 10:04:57', '2023-07-29 10:04:57'),
(140, 'pg-executive-9', 'Ahmed', 'Alzawm', 'Beirut', NULL, 'https://ahmedzawm.my.canva.site/', 'https://www.linkedin.com/in/ahmedzawm/', NULL, 'resume/169063430640225.pdf', '2023-07-29 12:38:26', '2023-07-29 12:38:26'),
(141, 'pg-executive-9', 'Ibrahim', 'Al Jaifi', 'Lebanon', NULL, 'https://www.linkedin.com/in/ibrahimjaifi/', NULL, NULL, 'resume/169063494114694.pdf', '2023-07-29 12:49:01', '2023-07-29 12:49:01'),
(142, 'sm-executive-11', 'amar', 'farhat', 'dubai', NULL, 'https://www.linkedin.com/in/amar-farhat/', 'https://drive.google.com/drive/folders/1bGnNi6ieCwR6Fb9-szW5IRpcv8GndBqk', NULL, 'resume/169063611144579.pdf', '2023-07-29 13:08:31', '2023-07-29 13:08:31'),
(143, 'sm-executive-11', 'amar', 'farhat', 'dubai', NULL, 'https://drive.google.com/drive/folders/1bGnNi6ieCwR6Fb9-szW5IRpcv8GndBqk', 'https://www.linkedin.com/in/amar-farhat/', NULL, 'resume/169063617640212.pdf', '2023-07-29 13:09:36', '2023-07-29 13:09:36'),
(144, 'community-manager-8', 'Yara', 'Khalil', 'Beirut, Lebanon', NULL, 'https://www.linkedin.com/in/yara-khalil-270477207', NULL, NULL, 'resume/169063696446859.pdf', '2023-07-29 13:22:44', '2023-07-29 13:22:44'),
(145, 'video-editor-7', 'Shayan', 'Arshad', 'Pakistan', NULL, 'https://www.linkedin.com/in/shayanarshad', 'https://drive.google.com/drive/folders/1RSvw9tFPvrSxSZ2nrCRSWtx3JEEDXV2a', NULL, 'resume/169063727414281.pdf', '2023-07-29 13:27:54', '2023-07-29 13:27:54'),
(146, 'intern-tiktok-13', 'Shayan', 'Arshad', 'Pakistan', NULL, 'https://www.linkedin.com/in/shayanarshad', 'https://drive.google.com/drive/folders/1RSvw9tFPvrSxSZ2nrCRSWtx3JEEDXV2a', NULL, 'resume/169063735729997.pdf', '2023-07-29 13:29:17', '2023-07-29 13:29:17'),
(147, 'community-manager-8', 'Eva', 'Raad', 'Lebanon, Beirut', NULL, 'https://www.linkedin.com/in/eva-raad/', 'https://taplink.cc/evaraad', NULL, 'resume/169063768341317.pdf', '2023-07-29 13:34:43', '2023-07-29 13:34:43'),
(148, 'pg-executive-9', 'Ismail', 'Shuman', 'Lebanon', NULL, 'https://www.linkedin.com/in/ismailshuman/', NULL, NULL, 'resume/169064430811695.pdf', '2023-07-29 15:25:08', '2023-07-29 15:25:08'),
(149, 'account-manager-12', 'Ismail', 'Shuman', 'Lebanon', NULL, 'https://www.linkedin.com/in/ismailshuman/', NULL, NULL, 'resume/16906443778428.pdf', '2023-07-29 15:26:17', '2023-07-29 15:26:17'),
(150, 'community-manager-8', 'Hussein', 'ElNemer', 'Beirut', NULL, 'https://www.linkedin.com/in/hussein-elnemer-b26041226', NULL, NULL, 'resume/16907048424432.docx', '2023-07-30 08:14:02', '2023-07-30 08:14:02'),
(151, 'community-manager-8', 'Mohammed', 'Younes', 'lebanon', NULL, 'https://www.linkedin.com/in/mohammed-a-younes/', NULL, NULL, 'resume/169071394247913.pdf', '2023-07-30 10:45:42', '2023-07-30 10:45:42'),
(152, 'sm-executive-11', 'Cris Danielle', 'Ilagan', 'Dubai', NULL, 'https://www.instagram.com/kqdubai/', 'https://www.instagram.com/padel.360/', 'https://www.instagram.com/beit.elkell.uae/', 'resume/169072154133100.pdf', '2023-07-30 12:52:21', '2023-07-30 12:52:21'),
(153, 'sm-executive-11', 'Cris Danielle', 'Ilagan', 'Dubai', NULL, 'https://www.instagram.com/kqdubai/', 'https://www.instagram.com/padel.360/', 'https://www.instagram.com/beit.elkell.uae/', 'resume/169072162324823.pdf', '2023-07-30 12:53:43', '2023-07-30 12:53:43'),
(154, 'account-manager-12', 'Cris Danielle', 'Ilagan', 'Dubai', NULL, 'https://www.instagram.com/kqdubai/', 'https://www.instagram.com/padel.360/', 'https://www.instagram.com/beit.elkell.uae/', 'resume/16907217289183.pdf', '2023-07-30 12:55:28', '2023-07-30 12:55:28'),
(155, 'videographer-photographer-10', 'Waleed', 'Ahmed', 'Dubai', NULL, 'https://www.behance.net/waleedzee1', 'https://www.behance.net/waleedzee1', 'https://www.behance.net/waleedzee1', 'resume/169079702310665.pdf', '2023-07-31 09:50:23', '2023-07-31 09:50:23'),
(156, 'video-editor-7', 'Amande', 'Bou Assaf', 'Zouk michael', NULL, 'https://www.linkedin.com/in/amande-bou-assaf-48638016b', NULL, NULL, 'resume/169080829718086.pdf', '2023-07-31 12:58:17', '2023-07-31 12:58:17'),
(157, 'video-editor-7', 'Amande', 'Bou Assaf', 'Zouk michael', NULL, 'https://www.linkedin.com/in/amande-bou-assaf-48638016b', NULL, NULL, 'resume/169080837249026.pdf', '2023-07-31 12:59:32', '2023-07-31 12:59:32'),
(158, 'video-editor-7', 'Amande', 'Bou Assaf', 'Zouk michael', NULL, 'https://www.linkedin.com/in/amande-bou-assaf-48638016b', NULL, NULL, 'resume/169080838548929.pdf', '2023-07-31 12:59:45', '2023-07-31 12:59:45'),
(159, 'videographer-photographer-10', 'Omar', 'Abu-Zaid', 'Dubai', NULL, 'https://www.linkedin.com/in/omar-abu-zaid-685382164/', NULL, NULL, 'resume/169082928726308.pdf', '2023-07-31 18:48:07', '2023-07-31 18:48:07'),
(160, 'video-editor-7', 'Shaleem', 'John', 'Pakistan', NULL, 'https://www.instagram.com/dajohnsphotography?r=nametag', 'https://www.facebook.com/theweddingartistbyshaleemjohn', NULL, 'resume/169089105027298.pdf', '2023-08-01 11:57:30', '2023-08-01 11:57:30'),
(161, 'videographer-photographer-10', 'Shaleem John', 'John', 'Pakistan', NULL, 'https://www.facebook.com/theweddingartistbyshaleemjohn', 'https://www.instagram.com/dajohnsphotography?r=nametag', NULL, 'resume/16908911238734.pdf', '2023-08-01 11:58:43', '2023-08-01 11:58:43'),
(162, 'account-manager-12', 'Mohammad', 'safwan', 'Dubai', NULL, 'https://youtube.com/@DivineManhood', 'https://www.facebook.com/emotionalfear?mibextid=ZbWKwL', 'https://www.linkedin.com/in/mohammad-safwan-a9a505246', 'resume/16910451266306.pdf', '2023-08-03 06:45:26', '2023-08-03 06:45:26'),
(163, 'videographer-photographer-10', 'Zoeb', 'Morbiwala', 'Dubai', NULL, 'https://www.behance.net/zoebmorbiwala07', NULL, NULL, 'resume/16910614114057.pdf', '2023-08-03 11:16:51', '2023-08-03 11:16:51'),
(164, 'account-manager-12', 'Nikhil', 'Sawant', 'Mumbai, India', NULL, 'https://www.linkedin.com/in/nikhil-sawant-8b624310a', NULL, NULL, 'resume/169115135747144.pdf', '2023-08-04 12:15:57', '2023-08-04 12:15:57'),
(165, 'account-manager-12', 'Sana Shakeel', 'shams', 'Karachi', NULL, 'https://www.linkedin.com/in/sana-shakeel-255111147/', NULL, NULL, 'resume/169115271641719.pdf', '2023-08-04 12:38:36', '2023-08-04 12:38:36'),
(166, 'video-editor-7', 'SYED', 'HASSAN RAZA', 'Islamabad Pakistan', NULL, 'https://drive.google.com/drive/folders/1OuHy7NHI46L59b4qwLJWQTnYiU2OAFxm?usp=sharing', 'https://drive.google.com/drive/folders/1OuHy7NHI46L59b4qwLJWQTnYiU2OAFxm?usp=sharing', 'https://drive.google.com/drive/folders/1OuHy7NHI46L59b4qwLJWQTnYiU2OAFxm?usp=sharing', 'resume/169121597116606.pdf', '2023-08-05 06:12:51', '2023-08-05 06:12:51'),
(167, 'community-manager-8', 'Saad', 'Salem', 'Beirut, Lebanon', NULL, 'www.linkedin.com/in/saad-s-salem818', NULL, NULL, 'resume/16912293062976.pdf', '2023-08-05 09:55:06', '2023-08-05 09:55:06'),
(168, 'video-editor-7', 'Melissa', 'Chalhoub', 'Lebanon', NULL, 'https://vimeo.com/468532809', 'https://vimeo.com/468570042', 'https://vimeo.com/380073711', 'resume/169124048330752.pdf', '2023-08-05 13:01:23', '2023-08-05 13:01:23'),
(169, 'community-manager-8', 'Ghady', 'Awwad', 'Beirut', NULL, 'https://www.linkedin.com/in/ghady.aouad', NULL, NULL, 'resume/169127340649581.docx', '2023-08-05 22:10:06', '2023-08-05 22:10:06'),
(170, 'account-manager-12', 'Ghady', 'Aouad', 'Beirut', NULL, 'https://www.linkedin.com/in/ghady.aouad', NULL, NULL, 'resume/16912734714342.docx', '2023-08-05 22:11:11', '2023-08-05 22:11:11'),
(171, 'community-manager-8', 'elie', 'kahawaty', 'jounieh', NULL, 'www.linkedin.com/in/elie-kahawaty-50b6901a2', NULL, NULL, 'resume/16915442204639.pdf', '2023-08-09 01:23:40', '2023-08-09 01:23:40'),
(172, 'intern-tiktok-13', 'Tarek', 'Koudsi', 'Jeddah', NULL, 'Linkedin://tarekkoudsi', NULL, NULL, 'resume/169157840715858.pdf', '2023-08-09 10:53:27', '2023-08-09 10:53:27'),
(173, 'community-manager-8', 'Rasha', 'Noureddine', 'Lebanon, Beirut', NULL, 'https://www.linkedin.com/in/rasha-noureddine-a111ab133/', NULL, NULL, 'resume/169165527648638.pdf', '2023-08-10 08:14:36', '2023-08-10 08:14:36'),
(174, 'videographer-photographer-10', 'Dalya', 'Ahmed', 'Dubai', NULL, 'https://www.behance.net/dalyaahmed1', 'https://instagram.com/dalyyaahmeed?igshid=MzRlODBiNWFlZA==', NULL, 'resume/16917546814414.pdf', '2023-08-11 11:51:21', '2023-08-11 11:51:21'),
(175, 'account-manager-12', 'ADHAM', 'HAKIM', 'DUBAI', NULL, 'https://www.linkedin.com/in/adhxm/', 'https://imdb.me/adham', NULL, 'resume/169203720613488.pdf', '2023-08-14 18:20:06', '2023-08-14 18:20:06'),
(176, 'account-manager-12', 'Gianni', 'Naaman', 'Dubai', NULL, 'https://www.linkedin.com/in/gianni-naaman/', NULL, NULL, 'resume/169208259232020.pdf', '2023-08-15 06:56:32', '2023-08-15 06:56:32'),
(177, 'community-manager-8', 'Gaelle', 'El Chidiac', 'Lebanon', NULL, 'https://www.linkedin.com/in/gaelle-el-chidiac-8708381b2', NULL, NULL, 'resume/169208277739133.pdf', '2023-08-15 06:59:37', '2023-08-15 06:59:37'),
(178, 'videographer-photographer-10', 'burak', 'arkan', 'Sharjah / UAE', NULL, 'https://drive.google.com/drive/folders/1q3GCV2vBJu2r5gqZJscfA3OQLZH66cSh?usp=drive_link', 'https://drive.google.com/file/d/1U3MvVf5RnPw_O4P6WVCa0FMFtwkdoaN2/view?usp=sharing', NULL, 'resume/169214911428393.pdf', '2023-08-16 01:25:14', '2023-08-16 01:25:14'),
(179, 'video-editor-7', 'Yousif', 'Salame', 'Abu Dhabi', NULL, 'https://yousifsalame.com/', 'https://www.linkedin.com/in/yousifsalame/', 'https://www.imdb.com/name/nm3945177/', 'resume/169236047531235.pdf', '2023-08-18 12:07:55', '2023-08-18 12:07:55'),
(180, 'videographer-photographer-10', 'Yousif', 'Salame', 'Abu Dhabi', NULL, 'https://yousifsalame.com/', 'https://www.linkedin.com/in/yousifsalame/', 'https://www.imdb.com/name/nm3945177/', 'resume/169236052912289.pdf', '2023-08-18 12:08:49', '2023-08-18 12:08:49'),
(181, 'sm-executive-11', 'Yara', 'Sultan', 'Dubai', NULL, 'https://www.linkedin.com/in/yara-sultan-0a1a2a137/', 'https://www.instagram.com/thisissultana/', NULL, 'resume/169538329413979.pdf', '2023-09-22 11:48:14', '2023-09-22 11:48:14'),
(182, 'account-manager-12', 'Maryam', 'Zaki', 'Egypt', NULL, 'https://www.linkedin.com/in/maryam-zaki-2baa20260', NULL, NULL, 'resume/169572650617037.pdf', '2023-09-26 11:08:26', '2023-09-26 11:08:26'),
(183, 'video-editor-7', 'Imad', 'Zeineddine', 'Lebanon', NULL, 'www.google.com', 'www.yahoo.com', NULL, 'resume/169632412041759.png', '2023-10-03 09:08:40', '2023-10-03 09:08:40'),
(184, 'videographer-photographer-10', 'jishnu', 'padmarajan', 'india', NULL, 'https://linktr.ee/jishnupadmarajan', 'www.linkedin.com/in/jishnu-padmarajan-61612067', NULL, 'resume/16964174797578.pdf', '2023-10-04 11:04:39', '2023-10-04 11:04:39'),
(185, 'pg-executive-9', 'Lana', 'Nawam', 'Beirut', NULL, 'https://www.linkedin.com/in/lana-nawam-b10562153/', NULL, NULL, 'resume/169650019523836.pdf', '2023-10-05 10:03:15', '2023-10-05 10:03:15'),
(186, 'sm-executive-11', 'Karim', 'Selim', 'Dubai, United Arab Emirates', NULL, 'https://www.linkedin.com/in/karim-selim-51bb72b7/', NULL, NULL, 'resume/169830392737156.pdf', '2023-10-26 07:05:27', '2023-10-26 07:05:27'),
(187, 'account-manager-12', 'Alina', 'Shaikh', 'Mumbai, India', NULL, 'https://www.linkedin.com/in/alina-shaikh-506394124/', NULL, NULL, 'resume/169866076748932.pdf', '2023-10-30 10:12:47', '2023-10-30 10:12:47'),
(188, 'account-manager-12', 'Alina', 'Shaikh', 'Mumbai, India', NULL, 'https://www.linkedin.com/in/alina-shaikh-506394124/', NULL, NULL, 'resume/169866082142916.pdf', '2023-10-30 10:13:41', '2023-10-30 10:13:41'),
(189, 'sm-executive-11', 'Yara', 'Sultan', 'Dubai', NULL, 'www.linkedin.com/in/yara-sultan-0a1a2a137', NULL, NULL, 'resume/169904087211895.pdf', '2023-11-03 19:47:52', '2023-11-03 19:47:52'),
(190, 'community-manager-8', 'Noor', 'Maroun', 'Beirut', NULL, 'https://www.linkedin.com/in/noor-maroun-8816821a6/', 'studylab961.my.canva.site', NULL, 'resume/16994574028259.pdf', '2023-11-08 15:30:02', '2023-11-08 15:30:02'),
(191, 'community-manager-8', 'Romy', 'Abou Chehade', 'Lebanon', NULL, 'https://www.linkedin.com/in/romy-abou-chehade-608491208/', NULL, NULL, 'resume/169964427511427.pdf', '2023-11-10 19:24:35', '2023-11-10 19:24:35'),
(192, 'intern-tiktok-13', 'Muhsin', 'K H', 'Dubai', NULL, 'www.linkedin.com/in/muhsinkh', NULL, NULL, 'resume/17007215605151.pdf', '2023-11-23 06:39:20', '2023-11-23 06:39:20'),
(193, 'account-manager-12', 'Prashant', 'Kirpalani', 'Dubai', NULL, 'https://www.linkedin.com/in/prashantkirpalani/', NULL, NULL, 'resume/170125378518718.pdf', '2023-11-29 10:29:45', '2023-11-29 10:29:45'),
(194, 'community-manager-8', 'Aya', 'El balhawan', 'Beirut', NULL, 'https://www.linkedin.com/in/ayabal?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=ios_app', NULL, NULL, 'resume/17018104807329.pdf', '2023-12-05 21:08:00', '2023-12-05 21:08:00'),
(195, 'community-manager-8', 'Omar', 'Daouk', 'Lebanon', NULL, 'https://www.linkedin.com/in/omardaouk98/', 'https://docs.google.com/spreadsheets/d/1AKbmqtq9cr5Yw4b4ctMW8vnCKkpNAIm7/edit?usp=drive_link&ouid=102361915656631991889&rtpof=true&sd=true', 'https://docs.google.com/spreadsheets/d/1BNrKlscxuqhjNfKmMTjguFUtSsVffFhs/edit?usp=drive_link&ouid=102361915656631991889&rtpof=true&sd=true', 'resume/170264376221921.pdf', '2023-12-15 12:36:02', '2023-12-15 12:36:02'),
(196, 'intern-tiktok-13', 'Dua', 'Naveed', 'Dubai', NULL, 'duanaveed6.wordpress.com', NULL, NULL, 'resume/17029018598787.jpeg', '2023-12-18 12:17:39', '2023-12-18 12:17:39');

-- --------------------------------------------------------

--
-- Table structure for table `case_studies`
--

CREATE TABLE `case_studies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `name` text DEFAULT NULL,
  `whatis` text DEFAULT NULL,
  `titleone` text DEFAULT NULL,
  `descone` text DEFAULT NULL,
  `titletwo` text DEFAULT NULL,
  `desctwo` text DEFAULT NULL,
  `titlethree` text DEFAULT NULL,
  `descthree` text DEFAULT NULL,
  `textone` text DEFAULT NULL,
  `texttwo` text DEFAULT NULL,
  `textthree` text DEFAULT NULL,
  `spanone` text DEFAULT NULL,
  `spantwo` text DEFAULT NULL,
  `spanthree` text DEFAULT NULL,
  `disclaimer` text DEFAULT NULL,
  `color` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=hidden,0=visible',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `case_studies`
--

INSERT INTO `case_studies` (`id`, `slug`, `name`, `whatis`, `titleone`, `descone`, `titletwo`, `desctwo`, `titlethree`, `descthree`, `textone`, `texttwo`, `textthree`, `spanone`, `spantwo`, `spanthree`, `disclaimer`, `color`, `status`, `created_at`, `updated_at`) VALUES
(4, 'viewsonic-amazon-prime-day-promo', 'ViewSonic MEA', 'Amazon Prime Day Promo', 'The Objective', 'ViewSonic reigns supreme in the realm of gaming and productivity monitors, captivating entertainment and productivity projectors, and innovative interactive displays for learning and productivity. As the sun rises on Amazon Prime Day, expect an exhilarating wave of promotions from both Amazon and the brands in on the action, including ViewSonic.', 'The Solution', 'With Amazon Prime Day locked in on the calendar, The Go Project got creative by crafting playful visuals that teased irresistible monitor deals tailored for the avid shoppers primed to make their move. The moment these tantalizing hints hit the scene, curious inquiries flooded in, asking where to score the goods before the official Prime Day extravaganza commenced. They were urged to stay tuned for the specific date, promising an exciting treasure trove of details.', 'The Results', 'Once the deals were up on Amazon, so were the ads. Those who inquired about the links were then directed to the product pages. This resulted in the ViewSonic monitors selling out on Amazon. The brand even asked the team to turn off the ads, as there was no more stock available.', '770K', '0.54%', '0.73$', 'Reach', 'CTR', '$ - CPM', 'Data collected 3 months after the go-live.', '#b75252', 0, '2023-03-28 04:52:06', '2023-05-30 13:13:47'),
(5, 'balade', 'Baladé Farms', 'Kefir Launch', 'The Objective', '<p>Baladé Farms is a family-run business that produces traditional dairy products which have been passed down through generations and evolved over time. They recently introduced a new Kefir product in their line-up and approached The Go Project to run a creative media campaign.</p>', 'The Solution', '<p>Recognizing the presence of numerous established players in the field, The Go Project embarked on a mission to introduce Kefir in a unique and distinctive manner. Instead of focusing on gut health, the agency positioned Kefir as the ultimate gym companion and a refreshing, wholesome substitute for energy drinks. This innovative approach was further reinforced through a captivating media campaign, guiding consumers to discover and procure the product from Baladé Farms\' extensive network of esteemed partners.</p>', 'The Results', 'Kefir has consistently ranked among the top three best-selling products for Baladé Farms over the past six months, bridging awareness, consideration, and purchase.', '7.2M', '0.26%', '1.31', 'Reach', 'CTR', 'AED - CPM', 'Data collected 3 months after the go-live.', '#4a7d64', 0, '2023-03-28 05:36:47', '2023-06-01 14:50:13'),
(6, 'cancan', 'CanCan', 'App Installs Campaign', 'The Objective', '<p>CanCan stands as the world\'s sole AI-powered app exclusively dedicated to traditional wear. Given its niche nature, precision in targeting the appropriate audience to install, explore, and ultimately purchase the app was of paramount importance. In November 2022, the primary objective was to generate a surge in app installations.</p>', 'The Solution', '<p>The Go Project crafted compelling content as a core component of their convincing strategy, aiming to pique local interest in the app. The content showcased the app\'s capabilities while fostering a sense of enthusiasm for installations. Successfully marketing the app entailed employing a multi-channel approach to tackle the challenging task of persuading individuals to invest their attention and effort in installing it.</p>', 'The Results', 'The multi-channel campaign was able to drive over 92k clicks to the app store, resulting in a 2.96% conversion rate from install to purchase. This lowered the overall cost per install and introduced new customers to the service.', '2.3M', '9.60%', '92K', 'Reach', 'CTR', 'CLICKS TO APP STORE', 'Data collected 3 months after the go-live.', '#272b2f', 0, '2023-04-19 09:19:39', '2023-06-01 14:56:47'),
(7, 'subaru', 'Subaru', 'Invest in a Subaru Campaign', 'The Objective', '<p>Subaru Lebanon faced a decline in car sales amid the challenging situation in the country, with showroom visits hitting an all-time low.</p>', 'The Solution', 'The Go Project developed a strategy positioning Subaru as a safe investment over keeping money in the bank. The message was then delivered as part of an awareness campaign to reinforce the trustworthiness and perceived safety of investing in a Subaru.', 'The Results', 'During a short 10-day campaign, visits to the Subaru showroom increased by 200%, and Subaru Lebanon was able to reactivate its online presence and sell 10 cars during the campaign.', '315K', '200%', '10', 'Reach', 'Footfall Increase', 'Cars Sold', 'Data collected 3 months after the go-live.', '#000000', 0, '2023-04-19 09:22:03', '2023-06-05 06:46:23'),
(12, 'viewsonic-ksa-liquidation', 'ViewSonic MEA', 'KSA Old Models Liquidation Campaign - SOLD OUT!', NULL, '<p>ViewSonic in KSA wanted to liquidate 5 different older models to make way for newer models coming in. The client aimed to boost the visibility of their e-commerce partners in KSA while also targeting bulk sales through ViewSonic\'s dedicated sales team.</p>', NULL, '<p>The Go Project devised two dynamic campaigns to enhance the exposure of their monitor models based on specific interests: gaming, entertainment, or productivity. For the target audience browsing relevant websites or engaging with content aligned with these interests, tailored ads were deployed accordingly. The first campaign directed traffic directly to their e-commerce fulfillment partners, while a lead generation campaign aimed to generate a high volume of leads for their Sales team.</p>', NULL, '<p>On the 20th day of the month-long campaign, the client requested the team to halt the ads as they had achieved their goal - stocks were completely sold out, all thanks to the successful campaign.</p>', '532K', '8K', '117', 'Reach', 'Clicks', 'Bulk-Order Leads of 3 or more Monitors', 'Data collected 3 months after the go-live.', '#b75252', 0, '2023-05-22 14:33:51', '2023-06-05 06:58:58');

-- --------------------------------------------------------

--
-- Table structure for table `case_studies_images`
--

CREATE TABLE `case_studies_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `casestudies_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `poster` text DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT 0,
  `type` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `case_studies_images`
--

INSERT INTO `case_studies_images` (`id`, `casestudies_id`, `image`, `poster`, `is_featured`, `type`, `created_at`, `updated_at`) VALUES
(48, 4, 'uploads/projects/168251802427782.png', 'uploads/casestudies/168414330044434.png', 0, 'image', '2023-04-26 13:49:02', '2023-05-16 08:48:06'),
(49, 4, 'uploads/casestudies/168475727125424.jpg', 'uploads/casestudies/168414332411864.png', 0, 'image', '2023-04-26 13:49:13', '2023-05-22 12:07:51'),
(50, 4, 'uploads/casestudies/168475725510979.jpg', 'uploads/casestudies/168422569223978.jpg', 0, 'image', '2023-04-26 13:50:14', '2023-05-22 12:07:35'),
(51, 4, 'uploads/projects/16838114561205.mp4', NULL, 0, 'video', '2023-04-26 13:50:38', '2023-05-16 08:48:06'),
(52, 5, 'uploads/projects/168251715148057.png', NULL, 0, 'image', '2023-04-26 13:52:31', '2023-05-16 08:48:31'),
(53, 5, 'uploads/casestudies/168475801828788.mp4', NULL, 0, 'video', '2023-04-26 13:59:23', '2023-05-22 12:20:18'),
(54, 5, 'uploads/casestudies/16847579855176.png', 'uploads/casestudies/16841437157884.png', 0, 'image', '2023-04-26 13:59:55', '2023-05-22 12:19:45'),
(55, 5, 'uploads/casestudies/168475804012425.mp4', NULL, 0, 'video', '2023-04-26 14:00:49', '2023-05-22 12:20:40'),
(56, 6, 'uploads/projects/168251779439847.png', NULL, 0, 'image', '2023-04-26 14:03:14', '2023-05-16 08:49:00'),
(57, 6, 'uploads/casestudies/168476012136679.jpg', NULL, 0, 'image', '2023-04-26 14:08:20', '2023-05-22 12:55:21'),
(58, 6, 'uploads/casestudies/168476014520717.jpg', NULL, 0, 'image', '2023-04-26 14:08:40', '2023-05-22 12:55:45'),
(59, 6, 'uploads/casestudies/168476010631674.mp4', 'uploads/casestudies/168414512221071.png', 0, 'video', '2023-04-26 14:08:56', '2023-05-22 12:55:06'),
(60, 7, 'uploads/projects/168252051613204.png', NULL, 0, 'image', '2023-04-26 14:48:36', '2023-05-16 08:49:17'),
(61, 7, 'uploads/casestudies/168476040621933.mp4', 'uploads/casestudies/168414416536918.png', 0, 'video', '2023-04-26 14:49:56', '2023-05-22 13:00:06'),
(62, 7, 'uploads/projects/168252062840297.png', NULL, 0, 'image', '2023-04-26 14:50:10', '2023-05-16 08:49:17'),
(63, 7, 'uploads/casestudies/168476042611080.mp4', NULL, 0, 'video', '2023-04-26 14:50:39', '2023-05-22 13:00:26'),
(66, 4, 'uploads/casestudies/168422687822487.jpg', NULL, 1, 'image', '2023-05-16 08:47:58', '2023-05-16 08:48:07'),
(67, 5, 'uploads/casestudies/168422691118469.png', NULL, 1, 'image', '2023-05-16 08:48:31', '2023-05-16 08:48:31'),
(68, 6, 'uploads/casestudies/16842269406170.jpg', NULL, 1, 'image', '2023-05-16 08:49:00', '2023-05-16 08:49:00'),
(69, 7, 'uploads/casestudies/16842269578759.png', NULL, 1, 'image', '2023-05-16 08:49:17', '2023-05-16 08:49:17'),
(70, 12, 'uploads/casestudies/168476649719298.png', NULL, 0, 'image', '2023-05-22 14:41:37', '2023-05-22 14:43:24'),
(71, 12, 'uploads/casestudies/16847665466125.jpg', NULL, 0, 'image', '2023-05-22 14:42:26', '2023-05-22 14:43:24'),
(72, 12, 'uploads/casestudies/168476656629712.jpg', NULL, 0, 'image', '2023-05-22 14:42:46', '2023-05-22 14:43:24'),
(73, 12, 'uploads/casestudies/168476659137479.jpg', NULL, 0, 'image', '2023-05-22 14:43:11', '2023-05-22 14:43:24'),
(74, 12, 'uploads/casestudies/168476660441321.jpg', NULL, 1, 'image', '2023-05-22 14:43:24', '2023-05-22 14:43:24');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=visible,1=hidden',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Branding', 'branding', 0, '2023-04-24 10:16:03', '2023-04-24 10:16:03'),
(6, 'Social Media/Digital Marketing', 'social-mediadigital-marketing', 0, '2023-03-27 06:56:58', '2023-05-30 13:15:07'),
(7, 'Animation/Motion Graphics', 'animationmotion-graphics', 0, '2023-03-27 06:57:13', '2023-05-30 13:14:57'),
(8, 'Websites/Apps', 'websitesapps', 0, '2023-03-27 06:57:30', '2023-05-30 13:14:46'),
(12, 'Design', 'design', 0, '2023-04-28 09:10:28', '2023-04-28 09:10:28'),
(13, 'Videography/Photography', 'videographyphotography', 0, '2023-04-28 09:11:35', '2023-05-30 13:14:37');

-- --------------------------------------------------------

--
-- Table structure for table `categories_services`
--

CREATE TABLE `categories_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=visible,1=hidden',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories_services`
--

INSERT INTO `categories_services` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Branding', 'branding', 0, '2023-03-10 13:47:25', '2023-03-10 13:47:25'),
(3, 'Design', 'design', 0, '2023-03-11 18:07:58', '2023-03-23 08:04:47'),
(4, 'Social Media', 'social-media', 0, '2023-03-23 08:05:04', '2023-03-23 08:05:04'),
(5, 'Digital Marketing', 'digital-marketing', 0, '2023-03-23 08:05:21', '2023-03-23 08:05:21'),
(6, 'Web & Technology', 'web-technology', 0, '2023-03-23 08:05:33', '2023-03-23 08:05:33'),
(7, 'Production', 'production', 0, '2023-03-23 08:05:44', '2023-03-23 08:05:44'),
(8, 'service hidden', 'service-hidden', 1, '2023-03-23 08:06:03', '2023-03-23 08:06:13');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=visible,1=hidden',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category_project`
--

CREATE TABLE `category_project` (
  `project_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_project`
--

INSERT INTO `category_project` (`project_id`, `category_id`, `created_at`, `updated_at`) VALUES
(35, 6, NULL, NULL),
(38, 6, NULL, NULL),
(38, 12, NULL, NULL),
(41, 13, NULL, NULL),
(42, 13, NULL, NULL),
(43, 6, NULL, NULL),
(43, 7, NULL, NULL),
(44, 2, NULL, NULL),
(45, 2, NULL, NULL),
(45, 8, NULL, NULL),
(46, 6, NULL, NULL),
(46, 12, NULL, NULL),
(49, 12, NULL, NULL),
(50, 6, NULL, NULL),
(50, 13, NULL, NULL),
(52, 6, NULL, NULL),
(52, 13, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `imagetwo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `image`, `imagetwo`, `created_at`, `updated_at`) VALUES
(9, 'upload/168268699846229.png', 'upload/168268699837564.png', '2023-04-24 04:16:58', '2023-04-28 13:03:18'),
(10, 'upload/168268704241708.png', 'upload/168268704247428.png', '2023-04-24 14:33:36', '2023-04-28 13:04:02'),
(11, 'upload/16826875654788.png', 'upload/16826875657917.png', '2023-04-24 14:34:48', '2023-04-28 13:12:45'),
(12, 'upload/168268759130271.png', 'upload/168268759129284.png', '2023-04-24 14:36:23', '2023-04-28 13:13:11'),
(13, 'upload/168268762311322.png', 'upload/168268762346822.png', '2023-04-24 14:37:17', '2023-04-28 13:13:43'),
(14, 'upload/168268765538181.png', 'upload/168268765541342.png', '2023-04-24 14:38:14', '2023-04-28 13:14:15'),
(15, 'upload/168268771029638.png', 'upload/168268771030851.png', '2023-04-24 14:42:09', '2023-04-28 13:15:10'),
(16, 'upload/168268777820185.png', 'upload/168268777810984.png', '2023-04-24 14:43:28', '2023-04-28 13:16:18'),
(17, 'upload/168268783634076.png', 'upload/16826878365503.png', '2023-04-24 14:44:14', '2023-04-28 13:17:16'),
(18, 'upload/168268787130981.png', 'upload/16826878713068.png', '2023-04-24 14:46:22', '2023-04-28 13:17:51'),
(19, 'upload/16826879065556.png', 'upload/168268790631593.png', '2023-04-24 14:47:28', '2023-04-28 13:18:26'),
(21, 'upload/168268801229856.png', 'upload/168268801238472.png', '2023-04-24 14:48:54', '2023-04-28 13:20:12'),
(22, 'upload/168268804230701.png', 'upload/168268804210859.png', '2023-04-24 14:49:24', '2023-04-28 13:20:42'),
(23, 'upload/168268808218099.png', 'upload/168268808233700.png', '2023-04-24 14:50:18', '2023-04-28 13:21:22'),
(24, 'upload/168268811549698.png', 'upload/168268811542477.png', '2023-04-24 14:51:12', '2023-04-28 13:21:55'),
(25, 'upload/168268814124503.png', 'upload/168268814138151.png', '2023-04-24 14:51:41', '2023-04-28 13:22:21'),
(28, 'upload/16826881775717.png', 'upload/168268817710845.png', '2023-04-24 14:53:59', '2023-04-28 13:22:57'),
(29, 'upload/168268821646835.png', 'upload/168268821613513.png', '2023-04-24 14:54:50', '2023-04-28 13:23:36'),
(31, 'upload/16826882413668.png', 'upload/16826882418913.png', '2023-04-24 14:55:28', '2023-04-28 13:24:01'),
(32, 'upload/168268827240886.png', 'upload/168268827212628.png', '2023-04-24 14:56:15', '2023-04-28 13:24:32'),
(33, 'upload/168268830243926.png', 'upload/168268830243747.png', '2023-04-24 14:57:04', '2023-04-28 13:25:02'),
(34, 'upload/168268833129238.png', 'upload/16826883318171.png', '2023-04-24 14:57:35', '2023-04-28 13:25:31'),
(35, 'upload/168268836317443.png', 'upload/168268836321779.png', '2023-04-24 14:58:29', '2023-04-28 13:26:03'),
(36, 'upload/168268839525657.png', 'upload/168268839522143.png', '2023-04-24 14:59:15', '2023-04-28 13:26:35'),
(39, 'upload/16826884267674.png', 'upload/168268842613459.png', '2023-04-25 12:21:46', '2023-04-28 13:27:06'),
(42, 'upload/16835358773343.png', 'upload/168353587715532.png', '2023-05-08 08:51:17', '2023-05-08 08:51:17'),
(43, 'upload/168415415421491.png', 'upload/16841541547300.png', '2023-05-15 12:35:54', '2023-05-15 12:35:54');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subsc_text` text DEFAULT NULL,
  `subsc_footer` text DEFAULT NULL,
  `loca_dubai` text DEFAULT NULL,
  `loca_beirut` text DEFAULT NULL,
  `email_join` text DEFAULT NULL,
  `email_work` text DEFAULT NULL,
  `dubai_phone` text DEFAULT NULL,
  `beirut_phone` text DEFAULT NULL,
  `faceb` text DEFAULT NULL,
  `insta` text DEFAULT NULL,
  `twitter` text DEFAULT NULL,
  `linkedin` text DEFAULT NULL,
  `youtube` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `subsc_text`, `subsc_footer`, `loca_dubai`, `loca_beirut`, `email_join`, `email_work`, `dubai_phone`, `beirut_phone`, `faceb`, `insta`, `twitter`, `linkedin`, `youtube`, `created_at`, `updated_at`) VALUES
(1, 'Hot stuff from The Go Project straight to your inbox.', '<p>We will only use your information to send newsletters from time to time, and will never share with a third party. You can unsubscribe at any time. Find out more about our privacy policy.</p><p><br></p>', 'Dubai. Unit 503, Maktab 2, Dubai Production City, Dubai, UAE.', 'Beirut. 1 st Floor, Yaaccoub Building, Louis About Charaf Street, Achrafieh, Beirut, Lebanon.', 'careers@thejoproject.com', 'newproject@thegoproject.com', '+971 45 547 133', '+961 1 20 30 73/74', 'https://www.facebook.com/theGOproject.me/', 'https://www.instagram.com/thegoproject.me/?hl=en', 'kjlreh', 'https://lb.linkedin.com/company/thegoproject', 'kjfd', '2023-03-02 08:57:29', '2023-03-22 09:59:33'),
(26, '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-21 16:12:17', '2023-04-21 16:12:17');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home_background`
--

CREATE TABLE `home_background` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `link` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_background`
--

INSERT INTO `home_background` (`id`, `image`, `title`, `description`, `link`, `created_at`, `updated_at`) VALUES
(1, 'upload/167955836425060.svg', 'An agency like no other.', 'Long story short, we are a full-fledged, independent agency that thrives on creating and connecting moments that matter to your business through creativity, authenticity, and a team that is just pretty darn good.', 'start-project', '2023-02-27 10:18:40', '2023-05-23 07:33:21'),
(2, '', '', '', '', '2023-02-27 10:41:39', '2023-02-27 10:41:39'),
(3, '', '', '', '', '2023-02-27 10:42:15', '2023-02-27 10:42:15'),
(4, '', '', '', '', '2023-02-27 10:43:45', '2023-02-27 10:43:45'),
(5, '', '', '', '', '2023-02-27 10:44:25', '2023-02-27 10:44:25'),
(6, '', '', '', '', '2023-02-27 10:44:39', '2023-02-27 10:44:39'),
(7, '', '', '', '', '2023-02-27 10:48:43', '2023-02-27 10:48:43'),
(8, '', '', '', '', '2023-02-27 10:49:06', '2023-02-27 10:49:06'),
(9, '', '', '', '', '2023-02-27 11:38:22', '2023-02-27 11:38:22');

-- --------------------------------------------------------

--
-- Table structure for table `home_video`
--

CREATE TABLE `home_video` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `videoone` text DEFAULT NULL,
  `poster` text DEFAULT NULL,
  `videotwo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_video`
--

INSERT INTO `home_video` (`id`, `videoone`, `poster`, `videotwo`, `created_at`, `updated_at`) VALUES
(1, 'upload/168268103118268.mp4', 'upload/168327344725461.png', 'upload/168268103147258.mp4', '2023-02-27 12:06:42', '2023-05-05 07:57:27');

-- --------------------------------------------------------

--
-- Table structure for table `images_agency`
--

CREATE TABLE `images_agency` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `imageone` text DEFAULT NULL,
  `imagetwo` text DEFAULT NULL,
  `imagethree` text DEFAULT NULL,
  `imagefour` text DEFAULT NULL,
  `imagefive` text DEFAULT NULL,
  `imagesix` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `images_agency`
--

INSERT INTO `images_agency` (`id`, `imageone`, `imagetwo`, `imagethree`, `imagefour`, `imagefive`, `imagesix`, `created_at`, `updated_at`) VALUES
(1, 'upload/168296701342854.png', 'upload/168303223345017.png', 'upload/16829670138080.png', 'upload/168296701330766.png', 'upload/168296701325465.png', 'upload/168296701347863.png', '2023-04-27 10:36:26', '2023-05-02 12:57:13');

-- --------------------------------------------------------

--
-- Table structure for table `listjob`
--

CREATE TABLE `listjob` (
  `id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `position` text DEFAULT NULL,
  `office` text DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  `descriptionul` text DEFAULT NULL,
  `status` tinyint(4) DEFAULT 0 COMMENT '1=expired,0=active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `listjob`
--

INSERT INTO `listjob` (`id`, `slug`, `position`, `office`, `expiration_date`, `description`, `descriptionul`, `status`, `created_at`, `updated_at`) VALUES
(7, 'video-editor', 'Video Editor', 'Beirut - Lebanon', '2023-07-30', '<p>We are seeking a talented, skilled and creative Video Editor to join our Creative Content &amp; Production team. The ideal candidate should have passion for creating compelling, high-quality video content for advertising and social media platforms. As a Video Editor, you will be responsible for editing both long-form and short-form content for traditional and online media channels, including Instagram, YouTube, Facebook, TikTok, Instagram, TV and more. You will work closely with our Content and production to ensure that all content meets the brand\'s guidelines and resonates with our target audience. You will also be responsible for creating engaging thumbnails (where applicable) that effectively communicate the content of the videos you edit.</p><p>The ideal candidate is passionate yet organized, self-starter individual with problem-solving capabilities who can work well under pressure in a fast-paced environment.</p>', '<p><b><u>RESPONSIBILITIES:</u></b></p><ul><li><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">Edit and produce high-quality, engaging video content for social media platforms, including trimming, cutting, and arranging footage, adding transitions, music, sound effects and visual effects, color correcting and grading, and adding text overlays and captions.</span><br></li><li>Edit both long-form and short-form videos, ensuring that all content is optimized for requested mediums and platforms.</li><li>Create compelling and visually appealing thumbnails for each video that effectively communicate the content and encourage viewers to click.</li><li>Collaborate with the different teams to create compelling and creative concepts for video content.</li><li>Work closely with the accounts team and Creative Director to understand brand guidelines and ensure all content meets brand standards.</li><li>Utilize apps, AI and creative video editing techniques, to produce exceptional video content with quick turnaround and tight deadlines.</li><li>Manage multiple video projects simultaneously, from start to finish, ensuring all projects are delivered on time.</li><li>Stay up to date with the latest trends and best practices in video editing, social media editing and thumbnail creation and provide recommendations for new and innovative ways to engage our audience.</li></ul><p><br></p><p><b><u>REQUIREMENTS:</u></b></p><ul><li><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">At least 2 years of proven experience as a video editor, with a portfolio of work showcasing your skills in editing long-form and short-form video content and advertising.</span><br></li><li>Proficient in video editing software such as Adobe Premiere Pro, Final Cut Pro, or DaVinci Resolve, and Adobe After Effects.</li><li>Strong knowledge of video production and post-production workflows, including color grading, sound design, and visual effects.</li><li>Proven experience in thumbnail creation with knowledge of graphic design software such as Adobe Photoshop or Canva for creating thumbnails.</li><li>Strong creative and technical skills in storytelling, composition and pacing.</li><li>Ability to work in a fast-paced environment, manage multiple projects simultaneously and meet tight deadlines.</li><li>Excellent communication skills and ability to collaborate effectively with team members and content creators.</li><li>Understanding of advertising, social media platforms and best practices for optimizing video content and thumbnails (where applicable) for each platform.</li><li>Experience with 3-D Modeling and Rendering Animation a plus ... but not necessary.</li></ul>', 0, '2023-06-07 10:21:18', '2023-07-23 15:49:41'),
(8, 'community-manager', 'Community Manager', 'Beirut - Lebanon', '2023-07-30', 'We are looking for a qualified Community manager to join our agency! If you are a self-driven and ambitious professional we would love to meet you! We are expecting you to be experienced in social media, advertising, marketing and community building. Ultimately, you should be able to act as the face and voice of our brand/s and manage all community communications. As a Community Manager, you will also be helping our team and clients plan, develop and deliver branding and social communications that achieve business objectives across various offline, online and social platforms and tools.', '<p><span style=\"font-weight: bolder;\"><u>RESPONSIBILITIES:</u></span></p><ul><li><span style=\"font-size: 1rem;\">Understanding and communicating that our day-to-day work ties into our clients’&nbsp;</span>broader business objectives</li><li>Manage the online community and moderate all user generated content on various online channels to ensure that feedback/inquiries/tweets/posts are well responded to in a timely manner</li><li>Set, plan and implement social media and communication campaigns and strategies</li><li>Provide engaging text, image and video content for all social media and professional accounts</li><li>Respond to customers in a timely manner</li><li>Monitor, track and report on feedback and online reviews</li><li>Identifying and profiling key individuals within specific passion groups</li><li>Researching and staying up to date with the latest developments in social networking and associated social media tools and trends.</li><li>Offering strategic thinking, creative spark, commercial understanding</li><li>Coming up with and developing creative ideas</li><li>Managing the day-to-day delivery of creative and strategic plans</li><li>Copywriting and rich media content creation in different formats, dialects and tonalities</li><li>Reviewing, amending and scheduling content</li><li>Structuring this content into calendars</li><li>Stimulating and sustaining conversations and relationships via social presence management and engagement with relevant influencers</li><li>Building strong relationships with clients</li><li>Ideation of online &amp; off-line campaigns</li><li>Community reporting and analytics / Delivering reports, performance tracking &amp; trend analysis to clients (Weekly/Monthly)</li><li>Optimizing approach via on-going monitoring and regular reporting</li><li>Work as part of a team through participating actively in brainstorming of ideas and concepts on projects.</li></ul><p><span style=\"font-weight: bolder;\"><u><br></u></span></p><p><span style=\"font-weight: bolder;\"><u>REQUIREMENTS:</u></span></p><ul><li><span style=\"font-size: 1rem;\">Proven work experience as a community manager or similar role</span></li><li>Experience planning and leading community initiatives</li><li>Ability to identify and track relevant community KPIs</li><li>Excellent verbal communication skills (English &amp; Arabic)</li><li>Excellent writing skills (English &amp; Arabic)</li><li>Excellent interpersonal and presentations skills</li><li>Hands on experience with social media management</li><li>Ability to interpret website traffic</li><li>Knowledge of online marketing</li><li>Creative mindset</li><li>Attention to detail, critical &amp; strategic-thinker and problem-solver</li></ul>', 0, '2023-07-20 16:11:06', '2023-07-23 15:50:09'),
(9, 'pg-executive', 'Growth & Performance Marketing Executive', 'Beirut - Lebanon', '2023-07-30', '<p>A Growth and Performance Executive is the key person in charge of executing and optimizing the agency and its clients digital marketing campaigns and online presence. He/She should be a digital savvy, data-driven and results oriented. He/she is involved throughout the campaign ideation, planning, implementation, measurement, and optimization process.&nbsp;</p><p><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">A Growth and Performance Executive should have in-depth knowledge of keyword research, SEO in addition to studied audience targeting, campaigns optimization, performance strategies, campaigns and ads monitoring. Also, you have to bear in mind that the digital scope is an ever-changing landscape that’s why you need to be continuously learning, evolving and adapting to new trends and technologies.</span></p><p>The Growth and Performance Executive will work closely with the internal team and clients to achieve specific objectives set by each client and/brand such as; increasing digital sales, lead generation, awareness, brand engagement, and conversions in addition to generating detailed reports and analyzing them.</p>', '<p><b><u>RESPONSIBILTIES:</u></b></p><ul><li><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">Develop in-depth digital and marketing strategies that goes in-line with clients and brands plans and KPIs</span></li><li>Plan and execute digital marketing campaigns across web, app, search, display, programmatic and social advertising to drive conversions </li><li>Set up conversion, pixel, and event tracking on the website and across various digital platforms</li><li>Build, measure and manage weekly &amp; ad-hoc performance metrics reporting across digital channels using a variety of Web analytics tools (Google Analytics, SEM Rush, WebTrends, etc)</li><li>Manage daily end-to-end process of campaign creation including the setting up of ad sets, audience targeting, ad copy, creative review and bid adjustments </li><li>Continually review campaign performance and provide recommendations to optimize overall spend and performance</li><li>Develop, oversee, and evaluate the implementation of A/B test campaigns</li><li>Identify trends and insights, keep abreast of new social media or web technologies, and digital marketing trends to formulate up-to-date strategies </li><li>Own cross functional digital advertising creative process from briefing the creative teams to managing the execution process</li><li>Conduct research on market trends, brand’s audiences and competitors, and end-to-end consumer journey to drive engagements and conversions</li><li>Assist with creative testing, including ideating, monitoring and analyzing test results</li><li>Implement up to date tactics based on algorithms changes in addition to new technologies in developing new campaigns </li><li>Be actively involved in SEO efforts (keyword, image optimization, etc)</li><li>Manage SEM &amp; SEO campaigns</li><li>Reviewing and analyzing client sites for areas that can be improved and optimized</li><li>Identifying powerful keywords to drive the most valuable traffic</li><li>Writing powerful calls-to-action to convert visitors in coordination with agency copywriters</li><li>Set measurable goals that demonstrate improvement in marketing efforts</li><li>Reporting and Analysis of clients online presence on weekly and monthly basis in addition to campaign basis</li></ul><div><b><u><br></u></b></div><div><span style=\"font-weight: bolder;\"><u>REQUIREMENTS:</u></span><br></div><ul><li>Researching</li><li>Self-Learner and Keeping up-to-data</li><li>Analytical and Data Oriented</li><li>Excellent understanding of digital marketing concepts and best practices</li><li>Experience with <span lang=\"EN-US\" style=\"text-indent: -18pt; font-size: 10.5pt; font-family: &quot;Century Gothic&quot;, sans-serif;\">performance</span><span style=\"text-indent: -18pt; font-size: 10.5pt; font-family: &quot;Century Gothic&quot;, sans-serif;\"> social media, Google Adwords</span><span lang=\"EN-US\" style=\"text-indent: -18pt; font-size: 10.5pt; font-family: &quot;Century Gothic&quot;, sans-serif;\">, Programmatic</span><span style=\"text-indent: -18pt; font-size: 10.5pt; font-family: &quot;Century Gothic&quot;, sans-serif;\"> and email campaigns and SEO/SEM</span></li><li>Working knowledge of ad serving tools</li><li>Perfect knowledge of web analytics tools (e.g. Google Analytics, NetInsight, SEM Rush, WebTrends etc.)</li><li>W<span style=\"text-indent: -17.85pt; font-size: 10.5pt; font-family: &quot;Century Gothic&quot;, sans-serif;\">orking knowledge of search engine optimization practices</span></li><li>Understanding of search engine algorithms and ranking methods</li><li>Outstanding ability to think creatively, strategically , and identify and resolve problems</li><li>Excellent verbal and written communication skill</li><li>Ability to work within a team and independently</li><li><span lang=\"EN-US\" style=\"text-indent: -17.85pt; font-size: 10.5pt; font-family: &quot;Century Gothic&quot;, sans-serif;\">Experience with campaign performance and optimization</span></li><li>Strong organizational, time management, and analytical skills</li><li>Knowledge of keyword research and data mining tools </li><li>Able to complete competitive analysis of other companies within the industry </li><li>Comfortable analyzing high volumes of data on a daily basis</li></ul>', 0, '2023-07-20 16:38:27', '2023-07-23 15:50:46'),
(10, 'videographer-photographer', 'Videographer / Photographer', 'Dubai - UAE', '2023-07-30', '<p>We are looking to hire an experienced and talented individual who has both videography and photography skills exclusively for our agency and clients, design skills are a major plus. The role will be for someone who thrives working in a fast paced environment shooting as well as editing content to accurately reflect the the agency and the different brands including advertising campaigns, social media content, digital marketing, vlogs, documentaries, run &amp; gun concepts, event content.<br></p>', '<p><b><u>RESPONSIBILTIES:</u></b></p><ul><li><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">Serve as the agency primary videographer and photographer in UAE for the creation of all marketing and advertising material including but not limited to promotional videos, advertising campaigns, event coverage, new business and digital media requirements.</span></li><li>Responsible for capturing high quality event content capturing fun, brand friendly moments both candid and on some occasions staged.</li><li>Responsible for capturing all product content including but not limited to food &amp; drink, staff, clothing, products, locations, attractions, etc</li><li>Responsible for capturing content for advertising campaigns</li><li>Responsible for all photographic and video content from start to finish including capturing content and editing for the needs of output.</li><li>To curate a strong gallery of aspirational images and video content which will be used to reflect the brands in advertising, marketing and when needed.</li><li>Play a key role in assisting to shape the visual storyline of content touch points while assisting to maintain the different brands digital asset library.</li><li>Assisting the creative, accounts and client servicing team with daily asset management and obtaining all creative and marketing objectives.</li><li>Creating and shooting using a mobile for Tiktoks and Reels in a creative and catchy way.</li><li>Jumping on trends and creating impactful content.</li><li>Developing an agency’s visual and graphic design capability through leadership and inventive concepts</li><li>Coordinating and working with creative team and using various media including graphics, animations, data visualization, music and voice overs to create professional grade content.</li><li>Coordinate all activities and materials supporting each photographic and video shoot project to work with clearly detailed content briefs provided as well as creating content briefs</li><li>Secure and archive permissions for use of photo images for individuals</li><li>To be up to date on video and photography trends to ensure we are at the forefront of content.</li><li>Participate in brainstorming sessions and agency meetings.</li><li>Photo retouches, color grading, color correction, and editing of video content.&nbsp;</li></ul><p><b style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\"><u><br></u></b></p><p><b style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\"><u>Typical activities include:</u></b><br></p><ul><li><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">Staying up to date with industry trends</span></li><li>Researching for agency needs, Clients’ needs and Calendar needs</li><li>Generating ideas and selling them into clients and other members of the team</li><li>Encouraging others to share and explore their ideas</li><li>Maintaining high standards and ensuring only the best work is released to the client</li><li>Collaborating across the agency to drive up standards of creative and digital thinking</li><li>Trello &amp; Slack daily usage</li></ul><p>&nbsp;</p><p><b><u>REQUIREMENTS:</u></b></p><ul><li><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">Excellent knowledge of photography/videography.</span></li><li>Excellent knowledge in lighting and sound recording.</li><li>Storyboarding experience; understanding the effectiveness and appropriateness of story assets (text, images, audio, video) and how to combine them</li><li>Visual, audio and video content creation experience; well-developed eye/ear for best practices in each.</li><li>Must display excellent technical and photographic skills.</li><li>Must display a passion for both photographic and video content and a commitment to holding editorial integrity.</li><li>Comfort and experience using editing software (image, audio and video, post production)</li><li> Must have excellent IT skills especially with computer programs such as Adobe Lightroom, Premiere, After-effects and more</li><li>Must have good communication and people skills</li><li>Ability to multi-task while showing commitment to detail</li><li>Must have commitment to deadlines and be open to flexible working hours that complies with Advertising agencies nature</li><li>Have a sound knowledge of the evolving nature of social media </li><li>Demonstrate maturity and professionalism</li><li>Positive and ethical attitude</li><li>Strong communication and organizational skills</li><li>Ability to work well independently but also working alongside team members</li><li>Must work well under pressure</li><li>Must have a interest in the industry </li><li>Must display a desire to grow</li></ul>', 0, '2023-07-23 14:19:45', '2023-07-23 15:51:15'),
(11, 'sm-executive', 'Social Media & Accounts Executive', 'Dubai - UAE', '2023-07-30', '<p>As a social media &amp; accounts executive you will be helping our clients plan, develop and deliver branding and social communications that achieve business objectives across various offline, online and social platforms and tools.<br></p>', '<p><u><b>RESPONSIBILITES:</b>&nbsp;</u></p><ul><li>Understanding and communicating that our day-to-day work ties into our clients’ broader business objectives.</li><li>Offering strategic thinking, creative spark, commercial understanding.</li><li>Creating content from planning to ideation to briefing the creative team.</li><li>Creating content from ideation to shooting for Reels and Tiktoks natively on the platforms (being in front and behind the camera)</li><li>Coming up with and developing creative ideas and brand identity elements.</li><li>Managing the day-to-day delivery of creative and strategic plans.</li><li>Creative copywriting and rich media content creation in different formats, dialects and tonalities.</li><li>Reviewing, amending and approving this content.</li><li>Getting briefed by clients and the ability to brief the creative team in a detailed and clear way.</li><li>Structuring this content into calendars.</li><li>Stimulating and sustaining conversations and relationships via social presence management and engagement with relevant influencers.</li><li>Manage the online community and moderate all user generated content on various online channels to ensure that feedback/inquiries/tweets/posts are well responded to in a timely manner.</li><li>Identifying and profiling key individuals within specific passion groups.</li><li>Researching and staying up to date with the latest developments in social networking and associated social media tools and trends.</li><li>Building strong relationships with clients.</li><li>Optimizing approach via on-going monitoring and regular reporting</li><li>Delivering reports, performance tracking &amp; trend analysis to clients (Weekly/Monthly)</li><li>Work as part of a team through participating actively in brainstorming of ideas and concepts on projects</li></ul><p><br></p><p><b><u>REQUIREMENTS:</u></b></p><ul><li>1-2 years of relevant experience (Agency experience is a plus)</li><li>An eye for creative content: both verbal and visual</li><li>Strategic thinker and planner</li><li>An understanding of traditional and digital advertising and media, and its impact on brand</li><li>Excellent organizational and time management skills</li><li>Excellent written and verbal communication skillsProficiency in using a wide variety of social platforms and tools</li><li>Proficiency in using Microsoft Office, in particular PowerPoint/Excel</li><li>Fluency in both Arabic and English (written and spoken)</li><li>The ability to work under pressure whilst keeping an eye for details</li><li>Team Player</li></ul>', 0, '2023-07-23 14:54:29', '2023-07-23 14:54:29'),
(12, 'account-manager', 'Social Media & Accounts Manager', 'Dubai - UAE', '2023-07-30', '<p>An account manager is the link between the client/s and the agency team. Along with their team the account manager acts as both the strategies, ideas and concepts salesperson for the agency and as the client\'s representative within the agency.</p><p>The account manager also leads the agencies strategy and ideas presentation in coordination with the Director and Agency Management, ensuring the ideas remain faithful to the brief and that it is kept within the time frame and budget.</p><p>The most important task in account management is to design the brief; a well-targeted brief can be the making of a great campaign. While the work varies depending on the agency, account managers are normally responsible for client budgets, for managing the work of account executives and performing a range of related administrative functions</p>', '<p><b><u>RESPONSIBILITIES:&nbsp;</u></b></p><ul><li>Creating a portfolio of client accounts and monitoring the ongoing activities related to them.</li><li>Supervising, managing and training a team of account executives and community managers<br></li><li>Managing, reviewing progress and delivering the client’s deliverables.</li><li>Conducting meetings with the clients as well as informing them about the current work status of their projects.</li><li>Establishing relationships with new clients and maintaining and nurturing business relationships with existing clients.</li><li>Collecting and analyzing data to learn more about consumer behavior.</li><li>Collaborating with internal departments / team to facilitate client need fulfillment.</li><li>Resolving complaints and preventing additional issues by improving processes.</li><li>Identifying industry trends, tapping into them and utilizing them for impactful campaigns</li><li>Acting as a client advocate with a focus on improving their experience with the agency.</li><li>Monitoring work performance of colleagues and setting targets.</li><li>Understanding and communicating that our day-to-day work ties into our clients’ broader business objectives</li><li>Offering strategic thinking, creative spark, commercial understanding</li><li>Coming up with and developing creative ideas and brand identity elements</li><li>Competition monitoring and analysis</li><li>Preparing clients and new accounts pitching decks </li><li>Managing the day-to-day delivery of creative and strategic plans in addition to conducting daily status meetings/calls</li><li>Reviewing, amending and approving social media and digital content</li><li>Supervising content calendars planning</li><li>Help and supervise structuring this content into calendars</li><li>Delivering reports, performance tracking &amp; trend analysis to clients (Weekly/Monthly)Delivering reports, performance tracking &amp; trend analysis to agency management (Weekly/Monthly)</li><li>Work as part of a team through participating actively in brainstorming of ideas and concepts on projects.</li></ul><p><br></p><p><b><u>Typical activities include:</u></b></p><ul><li>Staying up to date with industry trends</li><li>Researching for agency needs, Clients’ needs and Calendar needs</li><li>Generating ideas and selling them into clients and other members of the team</li><li>Encouraging others to share and explore their ideasDelegating tasks and providing support for less senior members of the team</li><li>Maintaining high standards and ensuring only the best work is released to the client</li><li>Collaborating across the agency to drive up standards of digital thinking</li><li>Client pitch research and preparation</li><li>Trello daily usage</li></ul><p><br></p><p><b><u>SKILLS REQUIRED:</u></b></p><ul><li>An eye for creative content: both verbal and visual</li><li>An eye for details.</li><li>An understanding of advertising, digital and social media, and its impact on brand</li><li>Strong, collaborative yet non-aggressive leadership style, as they ultimately control the agencies use of time and resources, and then present the product deliverables to the client.</li><li>Energy, enthusiasm and the ability to work under pressure to meet deadlines and demanding targets.</li><li>Strong deal closing and negotiation skills.</li><li>High level of analytical and organizational skills, and excellent attention to detail.</li><li>Excellent communication and interpersonal skills.</li><li>Creativity, initiative combined with commercial awareness.</li><li>Excellent written and verbal communication skills</li><li>Proficiency in using a wide variety of social platforms in addition to social media, digital and analytical tools</li><li>Proficiency in using Microsoft Office, in particular PowerPoint/Excel</li><li>Fluency in both Arabic and English (written and spoken)</li><li>Proof-reading and Copywriting when needed</li><li>The ability to work under pressure whilst keeping an eye for details</li><li>Team Player</li><li>Proactive</li><li>Meeting and managing deadlines</li></ul><p><br></p>', 0, '2023-07-23 15:22:59', '2023-07-23 15:30:03'),
(13, 'intern-tiktok', 'Internship - Tiktok & Reels Creator', 'Dubai - UAE', '2023-07-30', '<p>Are you an out of box mobile savvy creator of scroll-busting content on TikTok and IG Reels?</p><p>&nbsp;<span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">We are looking for intern/s who has creative ideas, understands platform trends, has great video editing skills, in front of camera friendliness and a positive attitude. This role is perfect for someone who is an avid user and creator of Reels/TikTok video content and understands what goes into making compelling and engaging content. This Internship, if successful after 3 months, will yield to a full time job offer.</span></p>', '<p><b><u>RESPONSIBILITIES:</u></b></p><ul><li><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">Present your own fresh &amp; diverse IG Reels/TikTok content.</span></li><li>Manage and grow the agency and its clients’ Tiktok accounts and IG accounts</li><li>Responsible for coming up with video concepts, filming all original video assets (mobile device is fine) and all editing whether in or outside the TikTok app / IG app</li><li>Develop new, creative, and highly engaging video content to grow our TikTok and Reels audiences</li><li>You will collaborate with various teams at LOOP to ensure that content is on brand.</li><li>Engage with the TikTok community in a way that is on-brand</li><li>Contribute to the strategy, vision, and voice of the channel for each brand</li><li>Measure and analyze performance</li><li>Establish evolving best practices</li><li>Responsible for capturing all product content including but not limited to food &amp; drink, staff, clothing, products, locations, attractions, etc</li><li>Responsible for capturing mobile content as part for advertising campaigns</li><li>Play a key role in assisting to shape the visual storyline of content touch-points while assisting to maintain the different brands digital asset library.</li><li>Jumping on trends and creating impactful content.</li><li>Coordinating and working with creative team and using various media including graphics, animations, data visualization, music and voice overs to create professional grade content.</li><li>To work with clearly detailed content briefs provided as well as creating content briefs</li><li>Participate in brainstorming sessions and agency meetings.</li></ul><p>&nbsp;</p><p><b><u>Other typical activities include:</u></b></p><ul><li><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">Staying up to date with industry trends</span></li><li>Researching for agency needs, Clients’ needs and Calendar needs</li><li>Generating ideas and selling them to other members of the team</li><li>Maintaining high standards and ensuring only the best work is released to the client</li><li>Collaborating across the agency to drive up standards of creative and digital thinking</li></ul><p>&nbsp;</p><p><b><u>What we’ll love about you:</u></b></p><ul><li><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">You are an enthusiastic and creative person who loves producing content</span></li><li>You are passionate about storytelling and the social space</li><li>You are constantly looking for ways to stand out on social media and jump on new trends</li><li>You are comfortable with being in front of the camera and being the face of a brand</li></ul><p><br></p><p><b><u>QUALIFICATIONS:</u></b></p><ul><li><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 1rem;\">Experienced in TikTok and Reels creation, significant experience as a TikTok and IG user</span></li><li>History of creating content that performed well and drove attention whether for yourself or a brand</li><li>You are a master of your Mobile with an eye for light, frames, scenes and more</li><li>You’re a creative mind with the ability to create fun and original social media content ideas to build awareness.</li><li>Deep understanding of IG Reels/TikTok\'s ecosystem: trends, hashtags, music usage, functionalities, guidelines, and platform updates</li><li>A passion and interest for creating compelling brand stories that are engaging</li><li>Superior verbal, written, copy editing and proofreading skills</li><li>Experience with native social media tools and content creation apps</li><li>Able to thrive in a fast-paced business environment while working effectively and collaboratively with team members</li><li>You’d describe yourself as a self-starter with a solution-oriented working approach.</li><li>You are skilled in video editing for TikTok and Instagram Reels.</li><li>Ability to work creatively and efficiently in a fast paced, dynamic environment</li></ul>', 0, '2023-07-23 15:48:09', '2023-07-23 15:48:09');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_02_27_120122_create_home_background_table', 2),
(6, '2023_02_27_140050_create_home_video_table', 3),
(7, '2023_02_27_151610_create_animation_text_table', 4),
(8, '2023_02_28_080829_create_client_table', 5),
(9, '2023_02_28_100219_create_project_list_table', 6),
(10, '2023_02_28_124512_create_project_desc_table', 7),
(11, '2023_02_28_132732_create_agency_members_table', 8),
(12, '2023_02_28_135542_create_agency_banner_table', 8),
(13, '2023_02_28_140751_create_agency_desc_video_table', 9),
(14, '2023_02_28_141259_create_agency_desc_video_table', 10),
(15, '2023_03_01_090117_create_category_table', 11),
(16, '2023_03_01_100425_create_category_table', 12),
(21, '2023_03_01_112257_create_contact_table', 13),
(23, '2023_03_01_114542_create_project_list_table', 14),
(24, '2023_03_01_150126_create_contact_table', 15),
(26, '2023_03_02_102554_create_contact_table', 16),
(27, '2023_03_02_120937_create_subscribe_table', 17),
(29, '2023_03_02_124354_create_category_table', 18),
(30, '2023_03_02_145618_create_blog_table', 19),
(31, '2023_03_04_120914_add_details_to_users_table', 20),
(32, '2023_03_04_123545_create_users_table', 21),
(33, '2023_03_04_123824_add_details_to_users_table', 22),
(34, '2023_03_04_130229_create_categories_table', 23),
(35, '2023_03_04_212807_create_projects_table', 24),
(36, '2023_03_05_080600_create_projects_table', 25),
(37, '2023_03_05_082934_create_projects_table', 26),
(38, '2023_03_05_092618_create_projects_table', 27),
(39, '2023_03_05_101156_create_project_images_table', 28),
(40, '2023_03_06_160614_create_services_table', 29),
(41, '2023_03_06_191914_create_case_studies_table', 29),
(48, '2023_03_07_081123_create_case_studies_table', 30),
(49, '2023_03_07_081756_create__case__studies__images_table', 30),
(53, '2023_03_09_080938_create_about_table', 31),
(54, '2023_03_09_081232_create_about_desc_table', 31),
(55, '2023_03_09_190905_create_categories_services_table', 31),
(57, '2023_03_10_074148_create_services_table', 32),
(58, '2023_03_11_192710_create_services_table', 33),
(59, '2023_03_11_201949_create_services_table', 34),
(60, '2023_03_11_202410_create_services_image_table', 35),
(61, '2023_03_22_133941_create_testimonials_table', 36),
(75, '2023_03_22_184154_create_services_table', 37),
(76, '2023_03_22_184310_create_services_image_table', 37),
(77, '2023_03_23_090130_create_categories_table', 37),
(78, '2023_03_23_105136_create_case_studies_table', 38),
(79, '2023_03_23_105239_create_case_studies_images_table', 38),
(80, '2023_03_23_110521_create_projects_table', 38),
(81, '2023_03_23_110903_create_project_images_table', 39),
(82, '2023_03_23_192014_create_agency_members_table', 40),
(83, '2023_03_25_092039_create_case_studies_table', 41),
(84, '2023_03_25_092141_create_case_studies_images_table', 41),
(85, '2023_03_27_065838_create_services_image_table', 42),
(86, '2023_03_28_111543_create_project_img_details_table', 43),
(87, '2023_04_01_193037_create_products_categories_table', 44),
(88, '2023_04_01_193604_add_to_products_categories_table', 45),
(89, '2023_04_02_112924_create_table_projects_categories', 46),
(90, '2023_04_02_112924_create_projects_categories', 47),
(91, '2023_04_02_112925_create_projects_categories', 48),
(92, '2023_04_02_112926_create_projects_categories', 49),
(94, '2023_04_04_075722_create_visitors_table', 50),
(95, '2023_04_04_084532_create_visitor_counts_table', 51),
(97, '2023_04_17_122603_create_agency_slider_table', 52);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `titletwo` varchar(255) DEFAULT NULL,
  `titlethree` text DEFAULT NULL,
  `description` mediumtext DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=hidden,0=visible',
  `featured` tinyint(1) DEFAULT 0 COMMENT '0=hidden,1=visible',
  `width` varchar(255) DEFAULT '40%',
  `class` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `name`, `slug`, `titletwo`, `titlethree`, `description`, `status`, `featured`, `width`, `class`, `created_at`, `updated_at`) VALUES
(35, 'Baladé Farms - Pack to School', 'balade-farms', 'Social Media/Digital Marketing', 'Baladé Farms is a UAE-based family business that produces fresh, traditional, and village-style dairy products. Throughout our collaboration with Baladé Farms, we had the privilege of working with them on their \'Pack to School\' campaign. This aimed to drive sales and establish their products as a household staple during the school year.\r\n\r\nThe project included developing a dynamic and engaging marketing campaign with eye-catching visuals and messaging that resonated with consumers. A strategic sales approach was also implemented to boost product awareness and drive sales. The end result was a successful campaign that not only helped Baladé Farms reach new customers, but also solidified their position as a trusted and beloved brand in the industry.&nbsp;&nbsp;', 'We helped Baladé Farms pack a punch with their \'Pack to School\' campaign.&nbsp;', 0, 1, '40%', NULL, '2023-04-18 08:50:31', '2023-06-19 08:54:45'),
(38, 'Green Planet - Valentine\'s Day', 'dubai-holding-entertainment', 'Social Media/Digital Marketing/Design', '<p>Dubai Holding Entertainment is one of the largest diversified entertainment groups in the region, committed to solidifying the Emirate as one of the most sought-after tourist destinations in the world.\r\n</p><p>\r\nTogether, we created a Valentine\'s Day campaign for their indoor vertical rain forest, Green Planet. Our team worked closely with Green Planet to craft an innovative and engaging campaign that showcased the beauty of nature and the power of love. We leveraged strategic social media promotion, delivering stunning visuals and captivating content that resonated with the audience and helped establish Green Planet as a go-to destination for adventure seekers.</p>', '<p>We turned up the romance with Green\r\nPlanet\'s Valentine\'s Day campaign.</p>', 0, 1, '40%', NULL, '2023-04-21 02:54:00', '2023-06-01 14:04:09'),
(41, 'Green Planet - Explore TGP', 'green-planet', 'Videography', '<p>At Green Planet, you\'ll experience nature\'s wonders up close and personal. It\'s an immersive, educational adventure for all ages. We created a video for Dubai Holding Entertainment’s indoor vertical rain-forest, Green Planet, that takes the audience on a journey through this lush, vibrant paradise, showcasing the breathtaking greenery and exotic wildlife that make it such a unique and unforgettable experience. By shooting this video, we provided the audience with a glimpse of what to expect, capturing the true essence of the experience and showcasing the unparalleled possibilities it offers before their arrival.</p>', '<p>We created a video that captures the beauty and diversity of Green Planet.</p>', 0, 1, '100%', 'video', '2023-04-22 09:26:52', '2023-06-01 14:07:01'),
(42, 'Roxy Cinemas - On My Mind', 'dubai-holding-entertainment', 'Concept/Videography', '<p>Dubai Holding Entertainment is one of the largest diversified entertainment groups in the region, committed to solidifying the Emirate as one of the most sought-after tourist destinations in the world.\r\n</p><p>\r\nWe shot a visually stunning video that highlighted Roxy Cinemas’ unique cinematic experience. Our team of creatives successfully captured the essence of Roxy Cinemas, highlighting its state-of-the-art facilities and top-notch services, presenting it as an aspirational destination that people only dream about. This led to heightened brand awareness and drew in a fresh wave of cinema enthusiasts to experience Roxy Cinemas\' unparalleled offerings.</p>', '<p>We brought Roxy Cinemas into the spotlight with our cinematic showcase.</p>', 0, 0, '40%', NULL, '2023-04-24 13:18:44', '2023-06-14 13:08:49'),
(43, 'Sweetheart Kitchen - Veganuary', 'sweetheart-kitchen', 'Social Media/Digital/Animation', '<p>Naughty Vegan, SweetHeart Kitchen’s sub-brand, caters to vegan sweethearts everywhere by offering delicious plant-based alternatives to people’s favorite meals. They\'ve collaborated with Nestlé’s Sweet Earth Foods to serve indulgent, vegan food.\r\n</p><p>\r\nTo make veganism more accessible, we created an innovative \'Veganuary\' campaign during our partnership with Naughty Vegan. Our goal was to drive engagement and awareness, inspiring people to make healthier and more sustainable food choices. Through our efforts, we helped Naughty Vegan become a go-to destination for delicious plant-based meals that are both convenient and environmentally friendly.</p>', '<p>We served up a game-changing campaign for a newly launched brand called Naughty Vegan.</p>', 0, 0, '40%', NULL, '2023-04-24 13:44:39', '2023-06-01 14:12:18'),
(44, 'DubaiLink Group - Full Rebranding', 'dubailink-travel-tours', 'Branding', '<p>Dubai Link Group offers a diverse range of products and services, and strives to serve communities and businesses worldwide. Dubai Link Group has expertly combined their philosophy with their practices in the hospitality industry, resulting in the creation of a vibrant array of experiences.\r\n</p><p>\r\nWe kicked off our collaboration with Dubai Link Group by designing a logo that reflects their rich history and strong assets. This project allowed us to create a powerful brand identity that showcased their unique offerings in the travel and tours industry. By highlighting their purpose, we helped Dubai Link Group establish itself as one of the top providers in the region.</p>', '<p>We helped Dubai Link Group take\r\nflight with a standout brand identity.</p>', 0, 0, '40%', NULL, '2023-04-28 09:22:02', '2023-06-01 14:13:53'),
(45, 'Eduverse - Branding & Website', 'eduverse', 'Branding/Website', '<p>As the world\'s first educational metaverse designed for K-12 schools, Eduverse provides a safe and secure platform for immersive virtual learning.\r\n</p><p>\r\nWe were delighted to work closely with Eduverse to develop a brand identity that authentically embodies their innovative approach. Our team skillfully designed a visually captivating website that encapsulates Eduverse\'s mission and ensures effortless navigation for users.\r\n</p><p>\r\nThrough our partnership, we showcased Eduverse\'s groundbreaking technology and create a virtual space where learning and collaboration are taken to new heights. We helped Eduverse bring their vision to life and revolutionize student learning.</p>', '<p>We created an innovative brand\r\nidentity and visually stunning website for Eduverse.</p>', 0, 1, '40%', NULL, '2023-04-28 09:23:26', '2023-06-01 14:16:29'),
(46, 'Green Planet - Recycle Campaign', 'dubai-holding-entertainment', 'Social Media / Design', '<p>Dubai Holding Entertainment is one of the largest diversified entertainment groups in the region, committed to solidifying the Emirate as one of the most sought-after tourist destinations in the world.\r\n</p><p>\r\nThroughout our partnership with Dubai Holding Entertainment\'s Green Planet, we created the \'Green Habits\' campaign, inspiring sustainable living and resulting in increased social media following and positive action towards a greener future. This vibrant campaign aimed to ignite a sustainability revolution, spreading the word about living greener lives and inspiring everyone to join in on the fun.</p>', '<p>We fueled Green Planet\'s sustainable movement, sparking action towards an eco-conscious future.</p>', 0, 0, '40%', NULL, '2023-04-28 11:10:28', '2023-06-01 14:18:10'),
(49, 'Earth Goods - Ramadan 2023', 'earth-goods', 'Key Visual Design / In-Store Adaptations', '<p>Earth Goods is a transformational brand dedicated to inspiring individuals to make positive changes in their lives by nourishing their bodies and minds. With a focus on holistic well-being and a vision for a better world, Earth Goods empowers people to embrace a healthier lifestyle that extends beyond just food.</p><p>Earth Goods entrusted us with a significant responsibility for their Ramadan campaign, and we rose to the occasion by meticulously crafting key visuals that embody the essence of the Holy Month. Through thoughtful adaptations for various social media platforms, we successfully delivered the client\'s vision while ensuring consistency across channels. Our designs not only captivated the target audience but also conveyed the quality and goodness associated with Ramadan, showcasing our ability to meet the client\'s brief with utmost precision and impact.</p>', '<p>We spiced up Earth Goods\' presence, plating captivating key visuals and flavorfully adapting experiences.</p>', 0, 1, '40%', NULL, '2023-06-14 12:43:58', '2023-06-14 12:43:58'),
(50, 'Roxy Cinemas - Movie Premieres', 'roxy-cinemas', 'Videography / Editing / Social Media Coverage', '<p>Dubai Holding Entertainment is one of the largest diversified entertainment groups in the region, committed to solidifying the Emirate as one of the most sought-after tourist destinations in the world.</p><p>Lights, camera, action! Our team captured the excitement of movie premieres at Roxy Cinemas. With expert videography, we filmed the star-studded events, including the dazzling premiere of House of Gucci. Back in the editing room, we crafted captivating videos that transported viewers into the world of cinematic magic. Through live social media coverage, we brought the premieres to life, sharing exclusive behind-the-scenes moments and fan reactions in real-time.</p>', '<p>We made way for Roxy Cinemas to steal the scene with captivating movie premieres.<br></p>', 0, 0, NULL, NULL, '2023-06-14 14:48:28', '2023-06-14 14:48:28'),
(52, 'Roxy Cinemas - Themed Nights', 'roxy-cinemas', 'Concept / Videography / Editing / Social Media Coverage', '<p>Dubai Holding Entertainment is one of the largest diversified entertainment groups in the region, committed to solidifying the Emirate as one of the most sought-after tourist destinations in the world.</p><p>Our creative team spearheaded the conceptualization of the themes for all the themed nights. Our videography, editing, and live social media coverage came together to create an extraordinary experience during Ladies Night at Roxy Cinemas. With captivating visuals and compelling storytelling, we skillfully captured the essence of Roxy Cinemas, immersing viewers in the electrifying world of themed nights. Employing seamless editing techniques, we curated a visually captivating video that flawlessly showcased the exceptional cinematic experience on offer. By leveraging live social media coverage, we heightened the excitement, fostering real-time audience engagement and cultivating a vibrant community united by their shared enthusiasm for Roxy Cinemas\' enticing offerings.</p>', '<p>We set the stage for unforgettable themed nights at Roxy Cinemas.<br></p>', 0, 0, NULL, NULL, '2023-06-16 14:46:26', '2023-06-16 14:46:26');

-- --------------------------------------------------------

--
-- Table structure for table `projects_categories`
--

CREATE TABLE `projects_categories` (
  `project_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `project_desc`
--

CREATE TABLE `project_desc` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `project_desc`
--

INSERT INTO `project_desc` (`id`, `description`, `created_at`, `updated_at`) VALUES
(5, '<p>We are The Go Project - and we’re not your typical agency. We mean it. We’ll do whatever it takes to make the best out of every piece of work on the table. Vast years of expertise from passionate people that want to create nothing but the best. Besides, we’ve worked with so many local, regional and global brands – we mean it, so many. And how does that help you exactly?<br></p>', '2023-02-28 10:51:31', '2023-02-28 10:52:03');

-- --------------------------------------------------------

--
-- Table structure for table `project_images`
--

CREATE TABLE `project_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `type` text DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `project_img_details`
--

CREATE TABLE `project_img_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_id` bigint(20) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `poster` text DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT 0,
  `type` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `project_img_details`
--

INSERT INTO `project_img_details` (`id`, `project_id`, `image`, `poster`, `is_featured`, `type`, `created_at`, `updated_at`) VALUES
(27, 38, 'uploads/projects/16821653621.jpg', NULL, 0, 'image', '2023-04-22 09:09:22', '2023-05-04 10:47:51'),
(28, 38, 'uploads/projects/16821653811.jpg', NULL, 0, 'image', '2023-04-22 09:09:41', '2023-05-04 10:47:51'),
(41, 38, 'uploads/projects/16825436061.jpg', NULL, 1, 'image', '2023-04-24 12:29:44', '2023-05-04 10:47:52'),
(43, 38, 'uploads/projects/16825436201.jpg', NULL, 0, 'image', '2023-04-24 12:30:57', '2023-05-04 10:47:51'),
(44, 38, 'uploads/projects/16825436331.jpg', NULL, 0, 'image', '2023-04-24 12:32:03', '2023-05-04 10:47:51'),
(69, 42, 'uploads/projects/16826809071.mp4', NULL, 0, 'video', '2023-04-27 10:35:48', '2023-04-28 11:21:47'),
(71, 44, 'uploads/projects/16826741161.png', NULL, 0, 'image', '2023-04-28 09:28:36', '2023-05-08 14:30:32'),
(73, 44, 'uploads/projects/16826741401.png', NULL, 0, 'image', '2023-04-28 09:29:00', '2023-05-08 14:30:32'),
(74, 44, 'uploads/projects/16826741521.png', NULL, 0, 'image', '2023-04-28 09:29:12', '2023-05-08 14:30:32'),
(83, 46, 'uploads/projects/16826804861.jpg', NULL, 0, 'image', '2023-04-28 11:14:46', '2023-05-08 12:53:22'),
(84, 46, 'uploads/projects/16826804981.jpg', NULL, 0, 'image', '2023-04-28 11:14:58', '2023-04-28 11:14:58'),
(85, 46, 'uploads/projects/16826805121.jpg', NULL, 0, 'image', '2023-04-28 11:15:12', '2023-04-28 11:15:12'),
(86, 46, 'uploads/projects/16826805411.jpg', NULL, 0, 'image', '2023-04-28 11:15:41', '2023-04-28 11:15:41'),
(87, 46, 'uploads/projects/16826805721.jpg', NULL, 0, 'image', '2023-04-28 11:16:12', '2023-04-28 11:16:12'),
(88, 43, 'uploads/projects/16835502371.jpg', 'uploads/projects/16835502371.jpg', 0, 'image', '2023-05-08 12:50:37', '2023-05-08 12:55:58'),
(89, 43, 'uploads/projects/16835507181.jpg', NULL, 0, 'image', '2023-05-08 12:58:38', '2023-05-08 12:58:44'),
(90, 43, 'uploads/projects/16835520851.jpg', NULL, 0, 'image', '2023-05-08 13:21:25', '2023-05-08 13:21:25'),
(91, 43, 'uploads/projects/16835521041.jpg', NULL, 0, 'image', '2023-05-08 13:21:44', '2023-05-08 13:21:44'),
(92, 43, 'uploads/projects/16835521201.jpg', NULL, 0, 'image', '2023-05-08 13:22:00', '2023-05-08 13:22:00'),
(93, 43, 'uploads/projects/16835521311.jpg', NULL, 0, 'image', '2023-05-08 13:22:11', '2023-05-08 13:22:11'),
(94, 43, 'uploads/projects/16835521741.jpg', NULL, 0, 'image', '2023-05-08 13:22:54', '2023-05-08 13:22:54'),
(97, 44, 'uploads/projects/16835562321.png', NULL, 1, 'image', '2023-05-08 14:30:32', '2023-05-08 14:30:32'),
(98, 45, 'uploads/projects/16835567451.png', NULL, 1, 'image', '2023-05-08 14:39:05', '2023-05-08 14:39:05'),
(99, 45, 'uploads/projects/16835572211.png', NULL, 0, 'image', '2023-05-08 14:47:01', '2023-05-08 14:47:01'),
(100, 45, 'uploads/projects/16835572431.png', NULL, 0, 'image', '2023-05-08 14:47:23', '2023-05-08 14:47:23'),
(101, 45, 'uploads/projects/16835572631.png', NULL, 0, 'image', '2023-05-08 14:47:43', '2023-05-08 14:47:43'),
(102, 45, 'uploads/projects/16835572771.png', NULL, 0, 'image', '2023-05-08 14:47:57', '2023-05-08 14:47:57'),
(103, 45, 'uploads/projects/16835572851.png', NULL, 0, 'image', '2023-05-08 14:48:05', '2023-05-08 14:48:05'),
(104, 45, 'uploads/projects/16835572981.png', NULL, 0, 'image', '2023-05-08 14:48:18', '2023-05-08 14:48:18'),
(105, 35, 'uploads/projects/16838043451.mp4', NULL, 0, 'video', '2023-05-11 11:25:45', '2023-06-19 08:37:47'),
(106, 35, 'uploads/projects/16838043681.mp4', NULL, 1, 'video', '2023-05-11 11:26:08', '2023-05-15 07:33:16'),
(107, 35, 'uploads/projects/16838045941.mp4', NULL, 0, 'video', '2023-05-11 11:29:54', '2023-05-15 07:33:16'),
(109, 35, 'uploads/projects/16838048561.jpg', NULL, 0, 'image', '2023-05-11 11:34:16', '2023-05-15 07:33:16'),
(110, 35, 'uploads/projects/16838048731.jpg', NULL, 0, 'image', '2023-05-11 11:34:33', '2023-05-15 07:33:16'),
(111, 35, 'uploads/projects/16838048841.jpg', NULL, 0, 'image', '2023-05-11 11:34:44', '2023-05-15 07:33:16'),
(112, 35, 'uploads/projects/16838048961.jpg', NULL, 0, 'image', '2023-05-11 11:34:56', '2023-05-15 07:33:16'),
(113, 41, 'uploads/projects/16838050691.mp4', NULL, 0, 'video', '2023-05-11 11:37:49', '2023-05-11 11:37:49'),
(114, 43, 'uploads/projects/16838051591.mp4', NULL, 0, 'video', '2023-05-11 11:39:19', '2023-05-11 11:39:19'),
(117, 49, 'uploads/projects/16867479261.jpg', NULL, 1, 'image', '2023-06-14 13:05:26', '2023-06-14 13:05:26'),
(118, 49, 'uploads/projects/16867479481.jpg', NULL, 0, 'image', '2023-06-14 13:05:48', '2023-06-14 13:05:48'),
(121, 49, 'uploads/projects/16867480401.jpg', NULL, 0, 'image', '2023-06-14 13:07:20', '2023-06-14 13:07:20'),
(122, 49, 'uploads/projects/16867480881.png', NULL, 0, 'image', '2023-06-14 13:08:08', '2023-06-14 13:08:08'),
(145, 50, 'uploads/projects/16869072541.mp4', NULL, 0, 'video', '2023-06-16 09:20:54', '2023-06-16 09:20:54'),
(146, 50, 'uploads/projects/16869073201.mp4', NULL, 0, 'video', '2023-06-16 09:22:00', '2023-06-16 09:22:00'),
(147, 50, 'uploads/projects/16869073971.mp4', NULL, 0, 'video', '2023-06-16 09:23:17', '2023-06-16 09:23:17'),
(148, 50, 'uploads/projects/16869074321.mp4', NULL, 0, 'video', '2023-06-16 09:23:52', '2023-06-16 09:23:52'),
(149, 50, 'uploads/projects/16869074391.mp4', NULL, 0, 'video', '2023-06-16 09:23:59', '2023-06-16 09:23:59'),
(150, 50, 'uploads/projects/16869074941.mp4', NULL, 0, 'video', '2023-06-16 09:24:54', '2023-06-16 09:24:54'),
(151, 52, 'uploads/projects/16869268511.mp4', NULL, 0, 'video', '2023-06-16 14:47:31', '2023-06-16 14:47:31'),
(152, 52, 'uploads/projects/16869269361.mp4', NULL, 0, 'video', '2023-06-16 14:48:56', '2023-06-16 14:48:56');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `services` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=hidden,0=visible',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `category_id`, `name`, `description`, `services`, `status`, `created_at`, `updated_at`) VALUES
(1, 5, 'Strategy', '<p class=\"MsoNormal\">\r\nA winning strategy is the key to a successful brand. It takes a solid foundation, attention to detail, and an eye for the big picture.</p><p class=\"MsoNormal\">\r\nWe don\'t just create plans and call it a day, we work hand-in-hand with you to bring your vision to life. Our team dives deep into brands, analyzes the market, and maps out a tailored strategy to ensure brands stand out.\r\n</p><p class=\"MsoNormal\">From planning to execution, we\'re with you every step of the way, making sure that every action is aligned with your goals. With our team, you can trust that your brand will have the roadmap to reach new heights.\r\n</p>', '<p>Strategy and Planning </p><p>Digital Strategy Formulation </p><p>Marketing Strategy </p><p>Go-To Market Strategy</p>', 0, '2023-03-27 03:56:53', '2023-05-30 13:11:35'),
(2, 3, 'Design', '<p>Design is the cornerstone of any successful brand. At our agency, we offer a full suite of design services to bring your brand to the forefront. Our team of designers works closely with clients to create artworks and campaigns that not only look stunning but also make an impact.</p><p> From ideation to conceptualization, our designers develop branding materials that accurately reflect the brand. Whether it’s BTL or print, our team ensures that every piece of creative work is expertly crafted to help brands grow. Our design services go beyond aesthetics - they communicate the story of our clients’ brands and make sure it’s one that sticks.<br></p>', '<p>Strategy and Planning </p><p>\r\nDigital Strategy Formulation </p><p>\r\nMarketing Strategy</p><p> \r\nGo-To Market Strategy</p>', 0, '2023-04-04 06:07:01', '2023-05-08 12:31:15'),
(3, 2, 'Branding', '<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">We provide end-to-end branding\r\nservices that unlock the full potential of your brand. With your vision in\r\nmind, we weave a story that captures the essence of your brand and sets you\r\napart from the competition.</span></p><p>\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">Whether you need a subtle refinement\r\nor a complete overhaul, we ensure that every element of your brand identity is\r\ndesigned with thought. From conception to implementation, we leave no stone\r\nunturned in our pursuit of excellence.<o:p></o:p></span></p>', '<p>Brand Strategy</p><p> Brand Identity</p><p> Tone of Voice</p><p> Visual Identity<br></p>', 0, '2023-04-24 21:23:55', '2023-05-08 12:28:36'),
(4, 4, 'Social Media', '<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">We don\'t just post on your behalf;\r\nwe craft captivating narratives where your brand\'s story takes center stage.\r\nOur team creates creative content, manages communities, and measures the impact\r\nof efforts with insights and analytics.</span></p><p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">Influencer marketing is the cherry\r\non top, amplifying your message and reaching untapped audiences. And with\r\ndetailed reporting, you’ll have the data to back up your success.</span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">With our agency, you’ll have a voice\r\nthat is heard loud and clear.<o:p></o:p></span></p>', '<p>Services Management</p><p> Content Creation </p><p>Insights &amp; Analytics</p><p> Community Management</p><p> Reporting Influencer Marketing<br></p>', 0, '2023-04-24 21:28:31', '2023-05-08 12:29:05'),
(5, 5, 'Digital Marketing', '<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">In a world where digital is the new\r\nnorm, having a solid digital marketing strategy is a must.</span></p><p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">Our team will take your digital\r\nmarketing efforts to the next level with performance-driven campaigns, search\r\nengine optimization, and data-driven insights. We\'re not just about driving\r\ntraffic; we\'re about driving growth for your brand.</span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">Think of us as your digital\r\nmarketing partners, conjuring up campaigns that deliver results, and unlocking\r\nthe secrets to a successful online presence.<o:p></o:p></span></p>', '<p>Performance Marketing</p><p> Growth Acceleration</p><p> Campaigns</p><p> SEO</p><p> Insights &amp; Analytics<br></p>', 0, '2023-04-24 21:33:41', '2023-05-08 12:29:44'),
(6, 6, 'Web & Technology', '<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">Think of us as your digital\r\narchitects, constructing a website that is both aesthetically pleasing and\r\ntechnically sound. We craft seamless and intuitive online experiences for your\r\naudience, with websites that are not only visually stunning but also functional\r\nand easy to navigate.<o:p></o:p></span></p><p>\r\n\r\n</p><p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">Our team of tech gurus specialize in\r\nUX/UI, Web Development, Augmented Reality, and most importantly, the secret to\r\na digital presence that\'s ahead of the curve and truly sets you apart.<o:p></o:p></span></p>', '<p>UX/UI </p><p>Web Development</p><p> Augmented Reality<br></p>', 0, '2023-04-24 21:35:45', '2023-05-08 12:30:03'),
(7, 7, 'Production', '<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">In today\'s fast-paced, competitive\r\ndigital landscape, having a top-notch production team is a must. This is where\r\nwe come to the rescue.</span></p><p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">Having an in-house production team\r\nmeans working with people whose job is to understand the brand. And, needless\r\nto say, a team that knows your brand knows exactly how to showcase it through\r\nthe perfect lens.</span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:107%;font-family:\r\n&quot;Times New Roman&quot;,serif;mso-ascii-theme-font:major-bidi;mso-hansi-theme-font:\r\nmajor-bidi;mso-bidi-theme-font:major-bidi\">From scripting to post-production,\r\nwe\'re your one-stop-shop for all things production.&nbsp;<o:p></o:p></span></p>', '<p>Story Boarding</p><p> Photography</p><p> Digital Video Content </p><p>TVC</p><p> Documentaries</p><p> Animation</p><p> Motion Graphics<br></p>', 0, '2023-04-24 21:38:41', '2023-05-08 12:30:32');

-- --------------------------------------------------------

--
-- Table structure for table `services_image`
--

CREATE TABLE `services_image` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services_image`
--

INSERT INTO `services_image` (`id`, `service_id`, `image`, `created_at`, `updated_at`) VALUES
(19, 1, 'uploads/services/16826005191.png', '2023-04-27 13:01:59', '2023-04-27 13:01:59'),
(20, 2, 'uploads/services/16826005391.png', '2023-04-27 13:02:19', '2023-04-27 13:02:19'),
(21, 3, 'uploads/services/16826005551.png', '2023-04-27 13:02:35', '2023-04-27 13:02:35'),
(22, 4, 'uploads/services/16826005761.png', '2023-04-27 13:02:56', '2023-04-27 13:02:56'),
(23, 5, 'uploads/services/16826005951.png', '2023-04-27 13:03:15', '2023-04-27 13:03:15'),
(24, 6, 'uploads/services/16826006121.png', '2023-04-27 13:03:32', '2023-04-27 13:03:32'),
(25, 7, 'uploads/services/16826006721.png', '2023-04-27 13:04:32', '2023-04-27 13:04:32');

-- --------------------------------------------------------

--
-- Table structure for table `start_work`
--

CREATE TABLE `start_work` (
  `id` int(11) DEFAULT NULL,
  `fname` text DEFAULT NULL,
  `lname` text DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `msg` text DEFAULT NULL,
  `file` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscribe`
--

CREATE TABLE `subscribe` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `email` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribe`
--

INSERT INTO `subscribe` (`id`, `fname`, `lname`, `email`, `created_at`, `updated_at`) VALUES
(20, 'Ziad', 'Al Zayat', 'alzayyat.z@gmail.com', '2023-06-07 14:15:42', '2023-06-07 14:15:42'),
(21, 'Fenzir', 'Latheef', 'fenzirlatheef@gmail.com', '2023-06-18 10:57:40', '2023-06-18 10:57:40'),
(22, 'Esraa', 'Abdallah', 'essraa.a@hotmail.com', '2023-07-24 10:36:02', '2023-07-24 10:36:02'),
(23, 'hiba', 'taleb', 'talebhiba868@gmail.com', '2023-07-28 10:58:34', '2023-07-28 10:58:34'),
(24, 'Tala', 'Touckley', 'talatouckley@gmail.com', '2023-07-28 11:05:25', '2023-07-28 11:05:25'),
(25, 'Jana', 'Khabbaz', 'janaz123@hotmail.com', '2023-07-28 11:26:12', '2023-07-28 11:26:12'),
(26, 'faizan', 'khalil', 'faizankhalil62@gmail.com', '2023-07-28 14:04:54', '2023-07-28 14:04:54'),
(27, 'Adnan', 'Siddiqui', 'addysiddiqui1@gmail.com', '2023-07-28 15:01:09', '2023-07-28 15:01:09'),
(28, 'Amande', 'Bou Assaf', 'amandebouassaf777@gmail.com', '2023-07-28 22:48:47', '2023-07-28 22:48:47'),
(29, 'Aisha', 'shaaban', 'aishas.shaaban@gmail.com', '2023-07-29 09:06:49', '2023-07-29 09:06:49'),
(30, 'Yara', 'Khalil', 'khalilyara321@gmail.com', '2023-07-29 13:22:23', '2023-07-29 13:22:23'),
(31, 'Waleed', 'Ahmed', 'waleedzee632@gmail.com', '2023-07-31 09:42:56', '2023-07-31 09:42:56'),
(32, 'Maria', 'Haddad', 'mariahadad93@hotmail.com', '2023-07-31 21:03:44', '2023-07-31 21:03:44'),
(33, 'Tarek', 'Koudsi', 'tarek_koudsi@hotmail.com', '2023-08-09 10:48:57', '2023-08-09 10:48:57'),
(34, 'Dalya', 'Ahmed', 'dalyaahmed19@outlook.com', '2023-08-11 11:51:47', '2023-08-11 11:51:47'),
(35, 'Junaid', 'sheikh', 'junaidsheikhfilms@gmail.com', '2023-08-17 12:11:29', '2023-08-17 12:11:29'),
(36, 'Omar', 'Bsat', 'omarbsat67@gmail.com', '2023-08-23 19:10:22', '2023-08-23 19:10:22'),
(37, 'Ashraf', 'Abdallah', 'ashrafkhalid.dxb@gmail.com', '2023-09-05 12:25:30', '2023-09-05 12:25:30'),
(38, 'Romy', 'Abou Chehade', 'romyabouchehade12@gmail.com', '2023-11-10 19:15:27', '2023-11-10 19:15:27');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(11, 'Chloe Koleilat', 'Digital Marketing Manager - Transmed', 'We collaborated with TGP for their values and commitment. The team s professionalism was crucial in our decision and we were happy to have learned and worked with them. They had exceptional listening skills understood our expectations and were highly responsive. TGP listened to us from start to finish and we felt supported by a team that delivered an outcome we are pleased with. The team flawlessly adapted to our organization s specificities.', 'upload/16831099804161.png', '2023-05-03 10:31:52', '2023-06-19 08:13:33'),
(12, 'Adib Samara', 'CMO - Sweetheart Kitchen', 'What worked so well for us at SweetHeart Kitchen was that The Go Project felt like an extension of our team as though they were an in-house agency. They understood our brand our objectives and were able to execute all of our requests with a commendable amount of ownership.', 'upload/168311021243890.png', '2023-05-03 10:36:52', '2023-06-19 08:48:50'),
(13, 'Ameer Halablab', 'Regional Marketing Manager - ViewSonic', 'My experience working with The Go Project was fantastic. They helped me take my social media presence to the next level, enabling me to engage with my audience across the MEA region. Their team is knowledgeable and responsive, always taking the time to answer my questions and address my concerns. I would highly recommend working with them to anyone looking to amp up their social media game', 'upload/168311030427038.png', '2023-05-03 10:38:24', '2023-05-04 10:40:01'),
(15, 'Roger El-Tawil', 'CEO - Balade Farms', 'The Go Project team is young and dynamic, and they are always up-to-date with industry trends and talent.', 'upload/168320082637381.jpeg', '2023-05-04 11:47:06', '2023-05-04 11:55:22'),
(16, 'Fadila Ghandour', 'Founder & CEO - ScoreHub', 'I had an excellent experience working with The GO Project to create a website and platform for my business. They were responsive helpful and delivered on time. The team was also friendly and approachable which made the process easy and stress-free. I highly recommend The GO Project to anyone looking for professional and reliable developers.', 'upload/168321071143482.png', '2023-05-04 13:13:49', '2023-05-08 12:34:42'),
(17, 'Saleh Hamed', 'Founder - Can Can', 'Working with The Go Project was an exceptional experience in terms of the team s knowledge ability to turn things around ROI and localization since our business exclusively caters to the local community and embraces the latest trends and technology.', 'upload/16873417697032.jpg', '2023-06-20 14:42:26', '2023-06-21 10:02:49');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `level` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role_as` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=user,1=admin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `level`, `status`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role_as`) VALUES
(1, 'hayla', 'thegoproject.me@gmail.com', NULL, NULL, NULL, '$2y$10$FjkyQSGI19hA4CIgI4SxPOZZJb0YBOakuS0HBjYhqAmOycD6Q21oe', 'EO6SOMcc0a3BtboRta54XDXqIY8ZGnrZP4iSbDqgZiLvo5IPbfYnxfNiFTth', '2023-03-04 10:39:24', '2023-03-04 10:39:24', 0),
(2, 'chadi', 'thegoproject.mee@gmail.com', NULL, NULL, NULL, '$2y$10$vCNG8W8zYvbbYA96T413Xe4emeubqKN/RwzS3Mgx/5KO9jzTg4NZa', 'ao4PpJNbGNT3gbIwTuCXdAjdkTyKuR4rUtmkvHUkpXHPiHFkPGrWxk9kZoqX', '2023-03-04 10:40:22', '2023-03-04 10:40:22', 1),
(3, 'hayla', 'mcheikhayla26@gmail.com', NULL, NULL, NULL, '$2y$10$.K4fMRpBQKFZpUJVZnmtpeyXbcJdVM.45oOjIPXcehcOgtgXmUngi', NULL, '2023-03-28 11:51:17', '2023-03-28 11:51:17', 1),
(4, 'hayla', 'mcheikhayla-26@gmail.com', NULL, NULL, NULL, '$2y$10$pHOzG6D7rZiSDO0DukcIU.J9BN6zz4sDKizvzAhlBixaDCH7kHJb2', NULL, '2023-04-03 09:20:48', '2023-04-03 09:20:48', 0);

-- --------------------------------------------------------

--
-- Table structure for table `visitor_counts`
--

CREATE TABLE `visitor_counts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `count` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitor_counts`
--

INSERT INTO `visitor_counts` (`id`, `count`, `created_at`, `updated_at`) VALUES
(1, 204, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_desc`
--
ALTER TABLE `about_desc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agency_banner`
--
ALTER TABLE `agency_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agency_desc_video`
--
ALTER TABLE `agency_desc_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agency_members`
--
ALTER TABLE `agency_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agency_slider`
--
ALTER TABLE `agency_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `animation_text`
--
ALTER TABLE `animation_text`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_images`
--
ALTER TABLE `blog_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_images_blog_id_foreign` (`blog_id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `case_studies`
--
ALTER TABLE `case_studies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `case_studies_images`
--
ALTER TABLE `case_studies_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `_case__studies__images_casestudies_id_foreign` (`casestudies_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories_services`
--
ALTER TABLE `categories_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_project`
--
ALTER TABLE `category_project`
  ADD PRIMARY KEY (`project_id`,`category_id`),
  ADD KEY `category_project_category_id_foreign` (`category_id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `home_background`
--
ALTER TABLE `home_background`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_video`
--
ALTER TABLE `home_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images_agency`
--
ALTER TABLE `images_agency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `listjob`
--
ALTER TABLE `listjob`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects_categories`
--
ALTER TABLE `projects_categories`
  ADD PRIMARY KEY (`project_id`,`category_id`),
  ADD KEY `projects_categories_category_id_foreign` (`category_id`);

--
-- Indexes for table `project_desc`
--
ALTER TABLE `project_desc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_images`
--
ALTER TABLE `project_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_images_project_id_foreign` (`project_id`);

--
-- Indexes for table `project_img_details`
--
ALTER TABLE `project_img_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_img_details_project_id_foreign` (`project_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `services_category_id_foreign` (`category_id`);

--
-- Indexes for table `services_image`
--
ALTER TABLE `services_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `services_image_service_id_foreign` (`service_id`);

--
-- Indexes for table `subscribe`
--
ALTER TABLE `subscribe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `visitor_counts`
--
ALTER TABLE `visitor_counts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_desc`
--
ALTER TABLE `about_desc`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `agency_banner`
--
ALTER TABLE `agency_banner`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `agency_desc_video`
--
ALTER TABLE `agency_desc_video`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `agency_members`
--
ALTER TABLE `agency_members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `agency_slider`
--
ALTER TABLE `agency_slider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `animation_text`
--
ALTER TABLE `animation_text`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `blog_images`
--
ALTER TABLE `blog_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT for table `case_studies`
--
ALTER TABLE `case_studies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `case_studies_images`
--
ALTER TABLE `case_studies_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `categories_services`
--
ALTER TABLE `categories_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_background`
--
ALTER TABLE `home_background`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `home_video`
--
ALTER TABLE `home_video`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `images_agency`
--
ALTER TABLE `images_agency`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `listjob`
--
ALTER TABLE `listjob`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `project_desc`
--
ALTER TABLE `project_desc`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `project_images`
--
ALTER TABLE `project_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `project_img_details`
--
ALTER TABLE `project_img_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `services_image`
--
ALTER TABLE `services_image`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `subscribe`
--
ALTER TABLE `subscribe`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `visitor_counts`
--
ALTER TABLE `visitor_counts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `case_studies_images`
--
ALTER TABLE `case_studies_images`
  ADD CONSTRAINT `_case__studies__images_casestudies_id_foreign` FOREIGN KEY (`casestudies_id`) REFERENCES `case_studies` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `category_project`
--
ALTER TABLE `category_project`
  ADD CONSTRAINT `category_project_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `category_project_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`);

--
-- Constraints for table `projects_categories`
--
ALTER TABLE `projects_categories`
  ADD CONSTRAINT `projects_categories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `projects_categories_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`);

--
-- Constraints for table `project_images`
--
ALTER TABLE `project_images`
  ADD CONSTRAINT `project_images_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `project_img_details`
--
ALTER TABLE `project_img_details`
  ADD CONSTRAINT `project_img_details_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `services`
--
ALTER TABLE `services`
  ADD CONSTRAINT `services_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories_services` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `services_image`
--
ALTER TABLE `services_image`
  ADD CONSTRAINT `services_image_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
