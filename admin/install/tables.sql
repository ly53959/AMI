-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 11 Dec 2017 la 01:07
-- Versiune server: 10.1.29-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pikephp_test`
--

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `articles`
--

CREATE TABLE `articles` (
  `article_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `categ_id` int(5) NOT NULL,
  `title` varchar(250) NOT NULL,
  `slug` varchar(250) NOT NULL,
  `content` text NOT NULL,
  `meta_title` text NOT NULL,
  `meta_description` text NOT NULL,
  `tags` text NOT NULL,
  `date_added` date NOT NULL,
  `image` varchar(250) NOT NULL,
  `hits` int(10) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Salvarea datelor din tabel `articles`
--

INSERT INTO `articles` (`article_id`, `user_id`, `categ_id`, `title`, `slug`, `content`, `meta_title`, `meta_description`, `tags`, `date_added`, `image`, `hits`, `status`) VALUES
(1, 1, 6, 'Disney Toy Story', 'disney-toy-story', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget placerat purus, et luctus velit. Donec eget risus et nunc fringilla sagittis non vel justo. Curabitur aliquet rhoncus magna, id pretium mi faucibus in. Phasellus venenatis erat quam, vitae tincidunt libero facilisis ac. Donec ex elit, facilisis aliquam urna ac, tristique mollis ligula. Quisque semper vulputate ex, eu molestie lectus sagittis accumsan. Quisque ut nunc nisi. Donec eu semper est, vitae vestibulum augue. Aenean consectetur, purus sed iaculis bibendum, elit nulla dignissim metus, vulputate ultrices arcu velit sed ex. Fusce ut tempus tellus.\r\nUt mattis blandit purus vitae porttitor. Etiam placerat lectus nec ligula placerat, eu dictum ligula venenatis. Fusce et imperdiet mi, in scelerisque augue. Nunc congue bibendum interdum. &lt;strong&gt;Donec in interdum urna&lt;/strong&gt;.&amp;nbsp;&lt;/p&gt;&lt;br&gt;&lt;p&gt;Mauris tempor mollis leo. In tincidunt tempor sem. Donec pretium tristique placerat. Maecenas fermentum convallis porta.\r\n\r\nNullam vestibulum a ipsum in interdum. In ultrices gravida tempor. Nulla magna erat, dapibus id pretium ac, blandit nec urna. Sed lacinia ultrices augue, sed condimentum ante cursus at. Phasellus vitae viverra erat, in imperdiet orci. Praesent eleifend non ligula at fermentum. Donec porta et lectus ut scelerisque. Quisque at ligula ante. Cras consequat ultricies odio, et suscipit dui vulputate vitae. Integer dapibus, eros ut aliquam volutpat, ex arcu finibus nisi, nec ullamcorper turpis felis gravida lectus. Fusce ultrices mi et lacus tincidunt tincidunt. Suspendisse consectetur nunc elit, eget blandit risus ultricies non. Duis dapibus mauris diam, at aliquam nulla malesuada id.&amp;nbsp;\r\nSed felis lorem, viverra id justo a, consectetur commodo ipsum. Fusce facilisis pulvinar egestas. Proin et fringilla purus. Sed molestie commodo eleifend. In hac habitasse platea dictumst. Aenean nunc velit, tincidunt sed interdum ac, venenatis sed eros. Sed at leo pharetra, lobortis purus eu, scelerisque ante. Curabitur ultrices, ante a laoreet ultrices, tortor ex imperdiet magna, ornare bibendum neque turpis nec nulla. Aliquam id laoreet massa, quis elementum nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus viverra non mi non maximus. Proin id sagittis purus, ut efficitur purus. Etiam sem mauris, iaculis mollis ullamcorper vel, laoreet sed turpis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla ut lectus nibh. Fusce dapibus ut mauris in varius.&lt;/p&gt;', '', '', 'dsdasd,d sadsadas dffds', '2017-11-27', '2b8ce5d5-canon-powershot-g3-x-sample-images-1.jpg', 0, 'active'),
(3, 1, 6, 'Maecenas consequat maximus urna id dictum', 'maecenas-consequat-maximus-urna-id-dictum', '&lt;p&gt;Integer lobortis rutrum est non fermentum. Sed accumsan, neque vitae sollicitudin bibendum, elit nibh egestas mauris, quis ullamcorper lorem lorem non ligula. Aenean euismod congue magna volutpat malesuada. Nullam non condimentum purus. Vestibulum tincidunt vestibulum enim. Duis scelerisque eros sit amet risus lobortis, quis interdum neque auctor. Nulla cursus maximus lacus at efficitur. In lobortis ante vitae nulla semper, in volutpat libero aliquet.&amp;nbsp;&lt;/p&gt;&lt;p&gt;Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem. Vivamus non ex quis sem malesuada semper vel id dui. In lorem velit, volutpat ut velit non, efficitur consequat risus. Integer lacinia dignissim leo vel euismod. Etiam sed dapibus tortor, sed blandit sapien.\r\n&lt;/p&gt;', '', '', 'keyword1,keyword 2', '2017-11-29', '258fa142-team-al-1.jpg', 0, 'active'),
(4, 1, 6, 'Quisque eget laoreet nulla, nec imperdiet mi', 'quisque-eget-laoreet-nulla-nec-imperdiet-mi', '&lt;p&gt;&lt;p&gt;Quisque eget laoreet nulla, nec imperdiet mi. Ut fringilla, felis accumsan sollicitudin suscipit, purus est tincidunt arcu, a aliquam felis neque sit amet lectus. Donec tempus purus placerat justo hendrerit bibendum. Vivamus luctus eros turpis, ac lacinia risus porttitor eget. Nullam ultricies in est fringilla finibus. Sed feugiat commodo eros commodo sagittis. Nam eu velit feugiat, consectetur justo vel, imperdiet ex. Praesent maximus quam ut congue cursus. &lt;strong&gt;Etiam nec placerat arcu&lt;/strong&gt;.\r\n&lt;/p&gt;\r\n&lt;p&gt;Vestibulum tincidunt iaculis efficitur. Aliquam tempor interdum tortor, id faucibus purus molestie sit amet. Vivamus condimentum rutrum odio, quis auctor turpis condimentum sed. Suspendisse potenti. Suspendisse potenti. Aenean vel facilisis nulla. Donec tristique dolor lacus, id pellentesque metus elementum eu. Aliquam elementum dapibus tristique.&lt;/p&gt;&lt;/p&gt;', '', '', '', '2017-11-29', 'e6137acc-final-nature.png', 0, 'active'),
(5, 1, 6, 'Aenean vehicula erat id mauris porttitor', 'aenean-vehicula-erat-id-mauris-porttitor', '&lt;p&gt;&lt;p&gt;Integer lobortis rutrum est non fermentum. Sed accumsan, neque vitae sollicitudin bibendum, elit nibh egestas mauris, quis ullamcorper lorem lorem non ligula. Aenean euismod congue magna volutpat malesuada. Nullam non condimentum purus. Vestibulum tincidunt vestibulum enim. Duis scelerisque eros sit amet risus lobortis, quis interdum neque auctor. Nulla cursus maximus lacus at efficitur. In lobortis ante vitae nulla semper, in volutpat libero aliquet. Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem. Vivamus non ex quis sem malesuada semper vel id dui. In lorem velit, volutpat ut velit non, efficitur consequat risus. Integer lacinia dignissim leo vel euismod. Etiam sed dapibus tortor, sed blandit sapien.\r\n&lt;/p&gt;\r\n&lt;p&gt;Quisque eget laoreet nulla, nec imperdiet mi. Ut fringilla, felis accumsan sollicitudin suscipit, purus est tincidunt arcu, a aliquam felis neque sit amet lectus. Donec tempus purus placerat justo hendrerit bibendum. Vivamus luctus eros turpis, ac lacinia risus porttitor eget. Nullam ultricies in est fringilla finibus. Sed feugiat commodo eros commodo sagittis. Nam eu velit feugiat, consectetur justo vel, imperdiet ex. Praesent maximus quam ut congue cursus. Etiam nec placerat arcu.&lt;/p&gt;\r\n&lt;p&gt;Vestibulum tincidunt iaculis efficitur. Aliquam tempor interdum tortor, id faucibus purus molestie sit amet. Vivamus condimentum rutrum odio, quis auctor turpis condimentum sed. Suspendisse potenti. Suspendisse potenti. Aenean vel facilisis nulla. Donec tristique dolor lacus, id pellentesque metus elementum eu. Aliquam elementum dapibus tristique.&lt;/p&gt;&lt;/p&gt;', '', '', '', '2017-11-29', 'a1659f24-the-sky-forever-900x585.jpg', 0, 'active'),
(6, 1, 6, 'Quisque ac justo porttitor mi egestas fermentum', 'quisque-ac-justo-porttitor-mi-egestas-fermentum', '&lt;p&gt;Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem. Vivamus non ex quis sem malesuada semper vel id dui. In lorem velit, volutpat ut velit non, efficitur consequat risus. Integer lacinia dignissim leo vel euismod. Etiam sed dapibus tortor, sed blandit sapien.  Quisque eget laoreet nulla, nec imperdiet mi. Ut fringilla, felis accumsan sollicitudin suscipit, purus est tincidunt arcu, a aliquam felis neque sit amet lectus.&amp;nbsp;&lt;/p&gt;&lt;p&gt;Donec tempus purus placerat justo hendrerit bibendum. Vivamus luctus eros turpis, ac lacinia risus porttitor eget. Nullam ultricies in est fringilla finibus. Sed feugiat commodo eros commodo sagittis. Nam eu velit feugiat, consectetur justo vel, imperdiet ex. Praesent maximus quam ut congue cursus. Etiam nec placerat arcu.  Vestibulum tincidunt iaculis efficitur. Aliquam tempor interdum tortor, id faucibus purus molestie sit amet. Vivamus condimentum rutrum odio, quis auctor turpis condimentum sed. Suspendisse potenti.&amp;nbsp;&lt;/p&gt;&lt;p&gt;Suspendisse potenti. Aenean vel facilisis nulla. Donec tristique dolor lacus, id pellentesque metus elementum eu. Aliquam elementum dapibus tristique.&lt;/p&gt;', '', '', '', '2017-11-29', '5a556196-puppy-and-kitten-in-basket-animals-picture.jpg', 0, 'active'),
(7, 1, 6, 'Vestibulum justo et feugiat consectetur', 'vestibulum-justo-et-feugiat-consectetur', '&lt;p&gt;Vestibulum condimentum justo et feugiat consectetur. Aenean gravida commodo maximus. In luctus ex eget tellus condimentum, in pretium nibh lobortis. Sed a tempus mi. Aliquam eu dui ac lorem bibendum tincidunt. Nam sapien nisi, placerat hendrerit iaculis eu, ultricies a lorem.  Integer lobortis rutrum est non fermentum. Sed accumsan, neque vitae sollicitudin bibendum, elit nibh egestas mauris, quis ullamcorper lorem lorem non ligula. Aenean euismod congue magna volutpat malesuada.&amp;nbsp;&lt;/p&gt;&lt;p&gt;Nullam non condimentum purus. Vestibulum tincidunt vestibulum enim. Duis scelerisque eros sit amet risus lobortis, quis interdum neque auctor. Nulla cursus maximus lacus at efficitur. In lobortis ante vitae nulla semper, in volutpat libero aliquet. Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem. Vivamus non ex quis sem malesuada semper vel id dui. In lorem velit, volutpat ut velit non, efficitur consequat risus. Integer lacinia dignissim leo vel euismod. Etiam sed dapibus tortor, sed blandit sapien.  Quisque eget laoreet nulla, nec imperdiet mi. Ut fringilla, felis accumsan sollicitudin suscipit, purus est tincidunt arcu, a aliquam felis neque sit amet lectus. Donec tempus purus placerat justo hendrerit bibendum.&amp;nbsp;&lt;/p&gt;&lt;p&gt;Vivamus luctus eros turpis, ac lacinia risus porttitor eget. Nullam ultricies in est fringilla finibus. Sed feugiat commodo eros commodo sagittis. Nam eu velit feugiat, consectetur justo vel, imperdiet ex. Praesent maximus quam ut congue cursus. Etiam nec placerat arcu.&lt;/p&gt;', '', '', '', '2017-11-29', 'a554c065-animals-03.jpg', 0, 'active'),
(8, 1, 10, 'Duis scelerisque eros sit amet risus lobortis', 'duis-scelerisque-eros-sit-amet-risus-lobortis', '&lt;p&gt;Duis scelerisque eros sit amet risus lobortis, quis interdum neque auctor. Nulla cursus maximus lacus at efficitur. In lobortis ante vitae nulla semper, in volutpat libero aliquet. Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem. Vivamus non ex quis sem malesuada semper vel id dui. In lorem velit, volutpat ut velit non, efficitur consequat risus. Integer lacinia dignissim leo vel euismod. Etiam sed dapibus tortor, sed blandit sapien.&amp;nbsp;&lt;/p&gt;&lt;p&gt;&amp;nbsp;Quisque eget laoreet nulla, nec imperdiet mi. Ut fringilla, felis accumsan sollicitudin suscipit, purus est tincidunt arcu, a aliquam felis neque sit amet lectus. Donec tempus purus placerat justo hendrerit bibendum. Vivamus luctus eros turpis, ac lacinia risus porttitor eget. Nullam ultricies in est fringilla finibus. Sed feugiat commodo eros commodo sagittis. Nam eu velit feugiat, consectetur justo vel, imperdiet ex. Praesent maximus quam ut congue cursus. Etiam nec placerat arcu.&amp;nbsp;&lt;/p&gt;&lt;p&gt;&amp;nbsp;Vestibulum tincidunt iaculis efficitur. Aliquam tempor interdum tortor, id faucibus purus molestie sit amet. Vivamus condimentum rutrum odio, quis auctor turpis condimentum sed. Suspendisse potenti. Suspendisse potenti. Aenean vel facilisis nulla. Donec tristique dolor lacus, id pellentesque metus elementum eu. Aliquam elementum dapibus tristique.&lt;/p&gt;', '', '', '', '2017-11-29', '8d14906a-blueprint-api-production.jpg', 0, 'active'),
(9, 1, 10, ' Vivamus condimentum rutrum odio', 'vivamus-condimentum-rutrum-odio', '&lt;p&gt;Nulla cursus maximus lacus at efficitur. In lobortis ante vitae nulla semper, in volutpat libero aliquet. Morbi sit amet nibh vitae metus interdum finibus sed nec nisl. Ut quam dolor, bibendum id maximus ut, suscipit consectetur sem. Vivamus non ex quis sem malesuada semper vel id dui. In lorem velit, volutpat ut velit non, efficitur consequat risus. Integer lacinia dignissim leo vel euismod. Etiam sed dapibus tortor, sed blandit sapien.&amp;nbsp;&lt;/p&gt;&lt;p&gt;Quisque eget laoreet nulla, nec imperdiet mi. Ut fringilla, felis accumsan sollicitudin suscipit, purus est tincidunt arcu, a aliquam felis neque sit amet lectus. Donec tempus purus placerat justo hendrerit bibendum. Vivamus luctus eros turpis, ac lacinia risus porttitor eget. Nullam ultricies in est fringilla finibus. Sed feugiat commodo eros commodo sagittis. Nam eu velit feugiat, consectetur justo vel, imperdiet ex. Praesent maximus quam ut congue cursus. Etiam nec placerat arcu.&amp;nbsp;&lt;/p&gt;&lt;p&gt;Vestibulum tincidunt iaculis efficitur. Aliquam tempor interdum tortor, id faucibus purus molestie sit amet. Vivamus condimentum rutrum odio, quis auctor turpis condimentum sed. Suspendisse potenti. Suspendisse potenti. Aenean vel facilisis nulla. Donec tristique dolor lacus, id pellentesque metus elementum eu. Aliquam elementum dapibus tristique.&lt;/p&gt;', '', '', '', '2017-11-29', '25f9a11e-phones-1.png', 0, 'active');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `categories`
--

CREATE TABLE `categories` (
  `categ_id` int(10) NOT NULL,
  `title` varchar(250) NOT NULL,
  `slug` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Salvarea datelor din tabel `categories`
--

INSERT INTO `categories` (`categ_id`, `title`, `slug`, `description`, `active`) VALUES
(10, 'Blog', 'blog', 'Our blog articles', 1),
(6, 'News', 'news', 'Latest news about our company', 1);

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `contact_messages`
--

CREATE TABLE `contact_messages` (
  `message_id` int(10) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `subject` varchar(250) NOT NULL,
  `message` text NOT NULL,
  `time` datetime NOT NULL,
  `ip` varchar(50) NOT NULL,
  `is_read` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Salvarea datelor din tabel `contact_messages`
--

INSERT INTO `contact_messages` (`message_id`, `name`, `email`, `subject`, `message`, `time`, `ip`, `is_read`) VALUES
(1, 'David Guetta', 'contact@website.com', 'Test message subject', 'This message is posted here using XRumer + XEvil 4.0 \r\nXEvil 4.0 is a revolutionary application that can bypass almost any anti-botnet protection. \r\nCaptcha Recognition Google (ReCaptcha-1, ReCaptcha-2), Facebook, Yandex, VKontakte, Captcha Com and over 8.4 million other types! \r\nYou read this - it means it works! ;) \r\nDetails on the official website of XEvil.Net, there is a free demo version.', '2017-11-15 07:13:14', '192.124.125.125', 1),
(2, 'John Doe', 'office@website.com', 'I want your help please', 'Lorem ipsum dolor sit amet, probo omnis fugit vis in. Tale summo quaeque vim eu, pro sumo omnium at. Ad illud facilisi vix, nostrud dolores expetenda id vim. Et affert constituto percipitur qui. Ad purto choro has. &#34;fdfs&#34;fsds&#39;dfasdfsd!!! \r\n\r\nConsul erroribus pri ut. Has no veniam consul molestie. Id eum zril graece, cu iusto alterum dignissim sit. Eos possit dictas no, eu accusamus necessitatibus sit. Per blandit voluptaria an, case illum error cu nec.Quaestio antiopam ut has, erant maluisset et vix. Error movet', '2017-11-29 18:47:13', '79.112.97.75', 1);

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `contact_messages_rep`
--

CREATE TABLE `contact_messages_rep` (
  `id` int(10) NOT NULL,
  `message_id` int(10) NOT NULL,
  `sender_user_id` int(5) NOT NULL,
  `message` text NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Salvarea datelor din tabel `contact_messages_rep`
--

INSERT INTO `contact_messages_rep` (`id`, `message_id`, `sender_user_id`, `message`, `time`) VALUES
(1, 2, 1, 'Lorem ipsum dolor sit amet, probo omnis fugit vis in. Tale summo quaeque vim eu, pro sumo omnium at. Ad illud facilisi vix, nostrud dolores expetenda id vim. Et affert constituto percipitur qui. Ad purto choro has. \"fdfs\"fsds&#39;dfasdfsd!!! \r\n\r\nConsul erroribus pri ut. Has no veniam consul molestie. Id eum zril graece, cu iusto alterum dignissim sit. Eos possit dictas no, eu accusamus necessitatibus sit. Per blandit voluptaria an, case illum error cu nec.Quaestio antiopam ut has, erant maluisset et vix. Error movet', '2017-11-29 18:47:13'),
(3, 2, 1, 'Ad illud facilisi vix, nostrud dolores expetenda id vim. Et affert constituto percipitur qui. Ad purto choro has. &#34;fdfs&#34;fsds&#39;dfasdfsd!!! \r\n\r\nConsul erroribus pri ut. ', '2017-12-05 22:22:46');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `pages`
--

CREATE TABLE `pages` (
  `page_id` int(10) NOT NULL,
  `title` varchar(150) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `content` longtext NOT NULL,
  `active` tinyint(1) NOT NULL,
  `meta_title` text NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keywords` text NOT NULL,
  `redirect_url` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Salvarea datelor din tabel `pages`
--

INSERT INTO `pages` (`page_id`, `title`, `slug`, `content`, `active`, `meta_title`, `meta_description`, `meta_keywords`, `redirect_url`) VALUES
(4, 'Privacy', 'privacy', '&lt;p&gt;&lt;strong&gt;&lt;em&gt;Lorem ipsum dolor sit amet, &lt;/em&gt;&lt;/strong&gt;consectetur adipiscing elit. Sed iaculis urna et sapien malesuada sagittis. Proin id elementum mi. Donec vitae augue hendrerit, laoreet enim gravida, varius magna. Sed placerat sollicitudin purus, quis scelerisque sapien cursus ut. Nunc dui ligula, ornare semper nisi eu, laoreet gravida lectus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Suspendisse sodales fringilla iaculis. Ut vitae imperdiet elit. Ut feugiat, sapien a rutrum rhoncus, nibh mi place.&lt;/p&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque at urna accumsan, euismod sem in, consectetur dui. Nullam facilisis quam diam, ornare feugiat est varius sed. Duis eu laoreet tortor, nec varius velit. Donec ac nisl lacus. Proin congue tortor ullamcorper lectus elementum, fermentum interdum neque fringilla. In a lacus non elit iaculis rutrum. Donec nisi neque, imperdiet vel placerat quis, tempor sed nunc.\r\n&lt;/p&gt;\r\n&lt;p&gt;Suspendisse non massa justo. Pellentesque consectetur nec mauris nec varius. Curabitur luctus neque sem, eget ultrices odio iaculis eu. Pellentesque velit nisl, ultricies id erat vitae, congue consectetur urna. Sed tincidunt tempor ultricies. Donec luctus consequat ullamcorper. Sed ullamcorper risus ut nisi auctor consectetur.\r\n&lt;/p&gt;\r\n&lt;p&gt;Sed ac diam vel ante sodales porttitor quis eu ante. Vivamus vulputate mi odio, vel congue nibh sodales laoreet. Nulla facilisi. Sed nibh orci, tempus et purus vel, finibus egestas tortor. Curabitur interdum tincidunt malesuada. Fusce sit amet odio a velit viverra malesuada ut quis ante. Fusce ut condimentum erat, non dictum nisi. Integer semper elit in lacus porttitor, et aliquam est egestas. Cras varius mauris in vestibulum condimentum. Praesent a est auctor, vestibulum felis at, laoreet odio. Etiam finibus erat sit amet tincidunt viverra. Maecenas eget hendrerit velit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis faucibus cursus tempor. Integer ac posuere nisi, in malesuada lectus.\r\n&lt;/p&gt;\r\n&lt;p&gt;Cras imperdiet, justo vel elementum consectetur, odio orci vestibulum eros, quis pretium libero quam sit amet erat. Aenean mollis, neque nec sagittis efficitur, odio odio semper nisl, quis vestibulum lacus nisl a purus. Pellentesque eget suscipit nulla. Integer quis semper nibh, pulvinar varius tellus. Nulla eu maximus diam, eget suscipit mi. Duis arcu tellus, rhoncus ut diam eget, ornare pretium felis. Suspendisse eros urna, malesuada quis est vel, mattis ornare magna. Nunc urna mi, lobortis eu consectetur id, placerat porta ex. Morbi non nisi velit. Vestibulum id metus tincidunt, hendrerit nisi sit amet, faucibus ligula. Integer aliquam metus mauris, vitae accumsan enim tempor eget. Vivamus pharetra dolor eget metus convallis, nec ullamcorper nisi malesuada. Aenean fermentum consequat euismod. Integer et neque nulla. Integer felis velit, sodales ut convallis non, tristique non diam. Sed facilisis ullamcorper nibh, et gravida ligula facilisis a.\r\n&lt;/p&gt;\r\n&lt;p&gt;Interdum et malesuada fames ac ante ipsum primis in faucibus. Integer a velit in lectus maximus venenatis eu vel augue. Vestibulum ornare elit ut massa convallis, vitae fermentum dui blandit. Mauris non sodales neque, at commodo velit. Duis interdum justo ut mauris volutpat, eu molestie augue lobortis. Donec quam tellus, dignissim in volutpat ac, faucibus ut odio. Vestibulum in velit viverra, ornare augue non, tristique odio. Duis dictum nisi eu mauris venenatis egestas.&lt;/p&gt;', 1, 'Privacy meta title', 'Privacy meta description', '', ''),
(6, 'Terms of use', 'terms-of-use', '&lt;p&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Lorem ipsum dolor sit amet&lt;/strong&gt;, probo omnis fugit vis in.&amp;nbsp;Tale summo quaeque vim eu, pro sumo omnium at. Ad illud facilisi vix, nostrud dolores expetenda id vim. Et affert constituto percipitur qui. Ad purto choro has.Consul erroribus pri ut.&amp;nbsp;Has no veniam consul molestie. Id eum zril graece, cu iusto alterum dignissim sit. Eos possit dictas no, eu accusamus necessitatibus sit. Per blandit voluptaria an, case illum error cu nec.Quaestio antiopam ut has, erant maluisset et vix. Error movet homero qui id, ea mel homero debitis delicata, ut mea erant scaevola.&amp;nbsp;Pri euismod laoreet mnesarchum ei, putant theophrastus te quo. Per aliquam utroque eu, pri wisi ignota dolorem et, dolor vidisse percipitur sit eu. Aeque aliquid mandamus mea eu.Cras imperdiet, justo vel elementum consectetur, odio orci vestibulum eros, quis pretium libero quam sit amet erat. Aenean mollis, neque nec sagittis efficitur, odio odio semper nisl, quis vestibulum lacus nisl a purus. Pellentesque eget suscipit nulla. Integer quis semper nibh, pulvinar varius tellus. Nulla eu maximus diam, eget suscipit mi. Duis arcu tellus, rhoncus ut diam eget, ornare pretium felis.&amp;nbsp;&lt;/p&gt;&lt;br&gt;&lt;p&gt;Suspendisse eros urna, malesuada quis est vel, mattis ornare magna. Nunc urna mi, lobortis eu consectetur id, placerat porta ex. Morbi non nisi velit. Vestibulum id metus tincidunt, hendrerit nisi sit amet, faucibus ligula. Integer aliquam metus mauris, vitae accumsan enim tempor eget. Vivamus pharetra dolor eget metus convallis, nec ullamcorper nisi malesuada. Aenean fermentum consequat euismod.Integer et neque nulla. Integer felis velit, sodales ut convallis non, tristique non diam. Sed facilisis ullamcorper nibh, et gravida ligula facilisis a.  Interdum et malesuada fames ac ante ipsum primis in faucibus. Integer a velit in lectus maximus venenatis eu vel augue. Vestibulum ornare elit ut massa convallis, vitae fermentum dui blandit. Mauris non sodales neque, at commodo velit. Duis interdum justo ut mauris volutpat, eu molestie augue lobortis. Donec quam tellus, dignissim in volutpat ac, faucibus ut odio. Vestibulum in velit viverra, ornare augue non, tristique odio. Duis dictum nisi eu mauris venenatis egestas.&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', 1, 'Lorem ipsum dolor sit amet', 'Suspendisse eros urna, malesuada quis est vel, mattis ornare magna', 'keyword1, keyword2', ''),
(13, 'Test page with redirect', 'test-page-with-redirect', '', 1, '', '', '', 'http://php.net/');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `name` varchar(150) NOT NULL,
  `value` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Salvarea datelor din tabel `settings`
--

INSERT INTO `settings` (`id`, `name`, `value`) VALUES
(1, 'cfg_site_title', 'Pike Amin'),
(2, 'cfg_site_meta_title', 'Pike Admin - Free Bootstrap 4 Admin Theme'),
(3, 'cfg_site_meta_description', 'Pike Admin - Free Bootstrap 4 Admin Theme'),
(4, 'cfg_site_meta_keywords', 'pike admin, bootstrap 4, free theme, free template'),
(5, 'cfg_site_email', ''),
(6, 'cfg_mail_sending_option', 'php'),
(7, 'cfg_mail_smtp_encryption', 'tls'),
(8, 'cfg_mail_smtp_server', 'smtp.mailgun.org'),
(9, 'cfg_mail_smtp_user', ''),
(10, 'cfg_mail_smtp_password', ''),
(11, 'cfg_mail_smtp_port', '587'),
(12, 'cfg_footer_content', '<p>(c) Copyright 2017 <strong><a href=\"https://www.pikephp.com\" title=\"Pike Web Development\" target=\"_blank\">Pike Web Development</a></strong></p>'),
(13, 'cfg_facebook_page', 'https://www.facebook.com/pikeweb'),
(14, 'cfg_homepage_content', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget placerat purus, et luctus velit. Donec eget risus et nunc fringilla sagittis non vel justo. Curabitur aliquet rhoncus magna, id pretium mi faucibus in. Phasellus venenatis erat quam, vitae tincidunt libero facilisis ac.\r\n</p>'),
(15, 'cfg_twitter_page', ''),
(16, 'cfg_registration_enabled', '0'),
(17, 'cfg_logo_image', '04d7a260-logo.png'),
(18, 'cfg_site_meta_author', 'Pike Web Development'),
(19, 'cfg_site_email_name', 'PikePHP Office'),
(20, 'cfg_google_maps_api_key', ''),
(21, 'cfg_analytics_code', ''),
(22, 'cfg_registration_user_role', '3'),
(23, 'cfg_registration_captcha_enabled', '1'),
(24, 'cfg_google_recaptcha_key', ''),
(25, 'cfg_google_recaptcha_registration_enabled', '0'),
(26, 'cfg_google_recaptcha_contact_enabled', '0'),
(27, 'cfg_google_recaptcha_site_key', ''),
(28, 'cfg_google_recaptcha_secret_key', '');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `slider`
--

CREATE TABLE `slider` (
  `id` int(5) NOT NULL,
  `title` varchar(250) COLLATE utf8_bin DEFAULT NULL,
  `content` text COLLATE utf8_bin,
  `image` varchar(250) COLLATE utf8_bin NOT NULL,
  `position` int(5) DEFAULT NULL,
  `url` text COLLATE utf8_bin,
  `active` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Salvarea datelor din tabel `slider`
--

INSERT INTO `slider` (`id`, `title`, `content`, `image`, `position`, `url`, `active`) VALUES
(1, 'Slide 2 title', 'Nulla lacinia volutpat massa, vitae mattis neque sodales vel. Nam venenatis arcu risus, sit amet scelerisque leo aliquet sit amet. Nunc convallis, nisl a sollicitudin volutpat, eros orci interdum ante.', '43774b37-blueprint-api-production.jpg', 2, 'https://www.pikephp.com/pike-admin-frontend/news/3-maecenas-consequat-maximus-urna-id-dictum', 1),
(2, 'Slide 1 Title', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ac lacus ullamcorper, consectetur mi quis, cursus nulla. Nunc placerat lacus sed pharetra hendrerit. Nulla risus quam, commodo cursus rhoncus a, consectetur sit amet eros.', '8b75635e-final-nature.png', 1, 'https://www.pikephp.com/pike-admin-frontend/blog/9-vivamus-condimentum-rutrum-odio', 1),
(3, 'Slide 3 Title', 'Duis vehicula, dolor pretium finibus interdum, sem mi suscipit enim, in tristique magna diam eget purus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', '31523e7b-dropbox-could-help-you-find-your-lost-stolen-smartphone.w1456.jpg', 3, 'https://www.pikephp.com/pike-admin-frontend/news/6-quisque-ac-justo-porttitor-mi-egestas-fermentum', 1);

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `users`
--

CREATE TABLE `users` (
  `user_id` int(10) NOT NULL,
  `email` varchar(150) NOT NULL,
  `name` varchar(100) NOT NULL,
  `permalink` varchar(100) NOT NULL,
  `avatar` varchar(250) NOT NULL,
  `password` varchar(60) NOT NULL,
  `token` varchar(100) NOT NULL,
  `role_id` int(3) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `email_verified` tinyint(1) NOT NULL,
  `protected` tinyint(1) NOT NULL,
  `last_activity` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Salvarea datelor din tabel `users`
--

INSERT INTO `users` (`user_id`, `email`, `name`, `permalink`, `avatar`, `password`, `token`, `role_id`, `active`, `email_verified`, `protected`, `last_activity`) VALUES
(1, 'demo@pikephp.com', 'Pike Admin', 'pike-admin', '72c1bff3-photo.jpg', '$2a$08$eAwHNWQx3.mACBZ3IR2FreJEERAvDP5LICTHqR46OMyeB8LKgYtvq', 'b644c0d514d15c7cfcba42de18e78a6b42cec698e3811745ad2f4b0c7c79a808', 1, 1, 1, 1, '2017-12-10 22:31:27');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `users_extra`
--

CREATE TABLE `users_extra` (
  `id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `name` varchar(150) NOT NULL,
  `value` longtext NOT NULL,
  `description` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Salvarea datelor din tabel `users_extra`
--

INSERT INTO `users_extra` (`id`, `user_id`, `name`, `value`, `description`) VALUES
(15, 1, 'register_host', '123-112-11-059.fiberlink.com', ''),
(13, 1, 'register_time', '2017-11-24 20:32:29', ''),
(14, 1, 'register_ip', '112.112.11.59', ''),
(17, 1, 'country', 'RO', ''),
(18, 1, 'skype', 'pikephp', '');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `users_roles`
--

CREATE TABLE `users_roles` (
  `role_id` int(5) NOT NULL,
  `role` varchar(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `protected` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `role_description` text NOT NULL,
  `is_staff` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Salvarea datelor din tabel `users_roles`
--

INSERT INTO `users_roles` (`role_id`, `role`, `title`, `protected`, `active`, `role_description`, `is_staff`) VALUES
(1, 'admin', 'Administrator', 1, 1, 'Have full access to all sections', 1),
(2, 'manager', 'Manager', 1, 1, 'Have access to website content (all authors / users). Can add / edit any content.', 1),
(3, 'author', 'Author', 1, 1, 'Can add content. Have access to own content only.', 1),
(4, 'user', 'User', 1, 1, 'Registered user', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`categ_id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `contact_messages_rep`
--
ALTER TABLE `contact_messages_rep`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `users_extra`
--
ALTER TABLE `users_extra`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_roles`
--
ALTER TABLE `users_roles`
  ADD PRIMARY KEY (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `article_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `categ_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `message_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `contact_messages_rep`
--
ALTER TABLE `contact_messages_rep`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `page_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users_extra`
--
ALTER TABLE `users_extra`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `users_roles`
--
ALTER TABLE `users_roles`
  MODIFY `role_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
