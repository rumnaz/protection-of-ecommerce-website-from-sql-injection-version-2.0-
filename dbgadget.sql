-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2019 at 05:51 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbgadget`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(333) NOT NULL,
  `password` varchar(333) NOT NULL,
  `name` varchar(333) NOT NULL,
  `email` varchar(333) NOT NULL,
  `file` varchar(444) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `name`, `email`, `file`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'rumnaz', 'rumnaz.95@gmail.com', 'hjsdkfld\']k[eovrtykuujhr');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `ID` int(11) NOT NULL,
  `Product` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `title`) VALUES
(1, 'Laptops'),
(5, 'Mouse'),
(6, 'Keyboard'),
(11, 'Memory'),
(15, 'Mobile');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`data`) VALUES
('01-01-2019 03:13:52 - ::1 - {\"MIBDIRS\":\"C:/xampp/php/extras/mibs\",\"MYSQL_HOME\":\"\\xampp\\mysql\\bin\",\"OPENSSL_CONF\":\"C:/xampp/apache/bin/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\xampp\\php\",\"PHPRC\":\"\\xampp\\php\",\"TMP\":\"\\xampp\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"43\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http://localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\",\"HTTP_ACCEPT\":\"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\",\"HTTP_REFERER\":\"http://localhost/shop/admin/login.php\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"en-US,en;q=0.9\",\"HTTP_COOKIE\":\"PHPSESSID=ctdrpd9en1g2va42lqdqem2ci0\",\"PATH\":\"C:\\Program Files\\Java\\jdk1.8.0_181\\bin;C:\\ProgramData\\Oracle\\Java\\javapath;C:\\WINDOWS\\system32;C:\\WINDOWS;C:\\WINDOWS\\System32\\Wbem;C:\\WINDOWS\\System32\\WindowsPowerShell\\v1.0\\;C:\\Python27;C:\\Program Files\\Git\\cmd;C:\\xampp\\php;C:\\ProgramData\\ComposerSetup\\bin;C:\\Users\\User\\AppData\\Local\\Microsoft\\WindowsApps;C:\\Users\\User\\AppData\\Roaming\\Composer\\vendor\\bin\",\"SystemRoot\":\"C:\\WINDOWS\",\"COMSPEC\":\"C:\\WINDOWS\\system32\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\WINDOWS\",\"SERVER_SIGNATURE\":\"<address>Apache/2.4.34 (Win32) OpenSSL/1.0.2o PHP/5.6.37 Server at localhost Port 80</address>\n\",\"SERVER_SOFTWARE\":\"Apache/2.4.34 (Win32) OpenSSL/1.0.2o PHP/5.6.37\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:/xampp/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:/xampp/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:/xampp/htdocs/shop/admin/process_login.php\",\"REMOTE_PORT\":\"62377\",\"GATEWAY_INTERFACE\":\"CGI/1.1\",\"SERVER_PROTOCOL\":\"HTTP/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"/shop/admin/process_login.php\",\"SCRIPT_NAME\":\"/shop/admin/process_login.php\",\"PHP_SELF\":\"/shop/admin/process_login.php\",\"REQUEST_TIME_FLOAT\":1546308832.831,\"REQUEST_TIME\":1546308832}'),
('01-01-2019 03:15:26 - ::1 - {\"MIBDIRS\":\"C:/xampp/php/extras/mibs\",\"MYSQL_HOME\":\"\\xampp\\mysql\\bin\",\"OPENSSL_CONF\":\"C:/xampp/apache/bin/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\xampp\\php\",\"PHPRC\":\"\\xampp\\php\",\"TMP\":\"\\xampp\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"43\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http://localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\",\"HTTP_ACCEPT\":\"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\",\"HTTP_REFERER\":\"http://localhost/shop/admin/login.php\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"en-US,en;q=0.9\",\"HTTP_COOKIE\":\"PHPSESSID=ctdrpd9en1g2va42lqdqem2ci0\",\"PATH\":\"C:\\Program Files\\Java\\jdk1.8.0_181\\bin;C:\\ProgramData\\Oracle\\Java\\javapath;C:\\WINDOWS\\system32;C:\\WINDOWS;C:\\WINDOWS\\System32\\Wbem;C:\\WINDOWS\\System32\\WindowsPowerShell\\v1.0\\;C:\\Python27;C:\\Program Files\\Git\\cmd;C:\\xampp\\php;C:\\ProgramData\\ComposerSetup\\bin;C:\\Users\\User\\AppData\\Local\\Microsoft\\WindowsApps;C:\\Users\\User\\AppData\\Roaming\\Composer\\vendor\\bin\",\"SystemRoot\":\"C:\\WINDOWS\",\"COMSPEC\":\"C:\\WINDOWS\\system32\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\WINDOWS\",\"SERVER_SIGNATURE\":\"<address>Apache/2.4.34 (Win32) OpenSSL/1.0.2o PHP/5.6.37 Server at localhost Port 80</address>\n\",\"SERVER_SOFTWARE\":\"Apache/2.4.34 (Win32) OpenSSL/1.0.2o PHP/5.6.37\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:/xampp/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:/xampp/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:/xampp/htdocs/shop/admin/process_login.php\",\"REMOTE_PORT\":\"62400\",\"GATEWAY_INTERFACE\":\"CGI/1.1\",\"SERVER_PROTOCOL\":\"HTTP/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"/shop/admin/process_login.php\",\"SCRIPT_NAME\":\"/shop/admin/process_login.php\",\"PHP_SELF\":\"/shop/admin/process_login.php\",\"REQUEST_TIME_FLOAT\":1546308926.933,\"REQUEST_TIME\":1546308926}'),
('01-01-2019 04:45:27 - ::1 - {\"MIBDIRS\":\"C:/xampp/php/extras/mibs\",\"MYSQL_HOME\":\"\\xampp\\mysql\\bin\",\"OPENSSL_CONF\":\"C:/xampp/apache/bin/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\xampp\\php\",\"PHPRC\":\"\\xampp\\php\",\"TMP\":\"\\xampp\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"882\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http://localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\",\"HTTP_ACCEPT\":\"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\",\"HTTP_REFERER\":\"http://localhost/shop/admin/login.php\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"en-US,en;q=0.9\",\"HTTP_COOKIE\":\"PHPSESSID=ctdrpd9en1g2va42lqdqem2ci0\",\"PATH\":\"C:\\Program Files\\Java\\jdk1.8.0_181\\bin;C:\\ProgramData\\Oracle\\Java\\javapath;C:\\WINDOWS\\system32;C:\\WINDOWS;C:\\WINDOWS\\System32\\Wbem;C:\\WINDOWS\\System32\\WindowsPowerShell\\v1.0\\;C:\\Python27;C:\\Program Files\\Git\\cmd;C:\\xampp\\php;C:\\ProgramData\\ComposerSetup\\bin;C:\\Users\\User\\AppData\\Local\\Microsoft\\WindowsApps;C:\\Users\\User\\AppData\\Roaming\\Composer\\vendor\\bin\",\"SystemRoot\":\"C:\\WINDOWS\",\"COMSPEC\":\"C:\\WINDOWS\\system32\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\WINDOWS\",\"SERVER_SIGNATURE\":\"<address>Apache/2.4.34 (Win32) OpenSSL/1.0.2o PHP/5.6.37 Server at localhost Port 80</address>\n\",\"SERVER_SOFTWARE\":\"Apache/2.4.34 (Win32) OpenSSL/1.0.2o PHP/5.6.37\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:/xampp/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:/xampp/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:/xampp/htdocs/shop/admin/process_login.php\",\"REMOTE_PORT\":\"62614\",\"GATEWAY_INTERFACE\":\"CGI/1.1\",\"SERVER_PROTOCOL\":\"HTTP/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"/shop/admin/process_login.php\",\"SCRIPT_NAME\":\"/shop/admin/process_login.php\",\"PHP_SELF\":\"/shop/admin/process_login.php\",\"REQUEST_TIME_FLOAT\":1546314327.069,\"REQUEST_TIME\":1546314327}'),
('01-01-2019 06:13:46 - ::1 - {\"MIBDIRS\":\"C:/xampp/php/extras/mibs\",\"MYSQL_HOME\":\"\\xampp\\mysql\\bin\",\"OPENSSL_CONF\":\"C:/xampp/apache/bin/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\xampp\\php\",\"PHPRC\":\"\\xampp\\php\",\"TMP\":\"\\xampp\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"36\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http://localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\",\"HTTP_ACCEPT\":\"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\",\"HTTP_REFERER\":\"http://localhost/shop/admin/login.php\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"en-US,en;q=0.9\",\"HTTP_COOKIE\":\"PHPSESSID=je2cdfksvap830npcifqgsu930\",\"PATH\":\"C:\\Program Files\\Java\\jdk1.8.0_181\\bin;C:\\ProgramData\\Oracle\\Java\\javapath;C:\\WINDOWS\\system32;C:\\WINDOWS;C:\\WINDOWS\\System32\\Wbem;C:\\WINDOWS\\System32\\WindowsPowerShell\\v1.0\\;C:\\Python27;C:\\Program Files\\Git\\cmd;C:\\xampp\\php;C:\\ProgramData\\ComposerSetup\\bin;C:\\Users\\User\\AppData\\Local\\Microsoft\\WindowsApps;C:\\Users\\User\\AppData\\Roaming\\Composer\\vendor\\bin\",\"SystemRoot\":\"C:\\WINDOWS\",\"COMSPEC\":\"C:\\WINDOWS\\system32\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\WINDOWS\",\"SERVER_SIGNATURE\":\"<address>Apache/2.4.34 (Win32) OpenSSL/1.0.2o PHP/5.6.37 Server at localhost Port 80</address>\n\",\"SERVER_SOFTWARE\":\"Apache/2.4.34 (Win32) OpenSSL/1.0.2o PHP/5.6.37\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:/xampp/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:/xampp/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:/xampp/htdocs/shop/admin/process_login.php\",\"REMOTE_PORT\":\"63782\",\"GATEWAY_INTERFACE\":\"CGI/1.1\",\"SERVER_PROTOCOL\":\"HTTP/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"/shop/admin/process_login.php\",\"SCRIPT_NAME\":\"/shop/admin/process_login.php\",\"PHP_SELF\":\"/shop/admin/process_login.php\",\"REQUEST_TIME_FLOAT\":1546319626.616,\"REQUEST_TIME\":1546319626}');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `item` text NOT NULL,
  `amount` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `dateOrdered` varchar(100) NOT NULL,
  `dateDelivered` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `name`, `contact`, `address`, `email`, `item`, `amount`, `status`, `dateOrdered`, `dateDelivered`) VALUES
(1, 'Jimmy Lomocso', '09465795229', '049, Maracas, Lahug, Cebu City', 'jimmy.lomocso@gmail.com', '(2) Product 101, (1) Product 101, ', '600', 'confirmed', '09/23/14', '10/04/14'),
(2, 'a a', '09465795229', '049, Maracas, Lahug, Cebu City', 'jimmy.lomocso@gmail.com', '(1) Product 202, ', '100', 'confirmed', '10/03/14', '10/04/14'),
(3, 'Jimmy Lomocso', '09465795229', '049, Maracas, Lahug, Cebu City', 'jimmy.lomocso@gmail.com', '(10) wer, (10) Product 101, ', '300', 'confirmed', '10/03/14', '10/04/14 08:04:28 AM'),
(4, 'John Doe', '09465795229', '049, Maracas, Lahug, Cebu City', 'rjcantos_16@yahoo.com', '(5) Product 202, ', '100', 'confirmed', '10/04/14 12:02:57 AM', '10/04/14 09:31:08 PM'),
(5, 'Peter Paul Segura', '256-2842 / 233-6066', '049, Maracas, Lahug, Cebu City', 'deewylperez_03@yahoo.com', '(3) Product 202, (1) Product 202, ', '200', 'confirmed', '10/04/14 08:05:35 AM', '10/04/14 08:15:25 AM'),
(6, 'sdf sdf', '33', 'sdfsdf', 'a@yahoo.com', '(1) Product 101, ', '300', 'confirmed', '10/04/14 09:23:34 PM', '10/04/14 09:31:04 PM'),
(7, 'sdf sdf', 'sd33', 'sdf', 'sdf@yahoo.com', '(1) Product 101, ', '0', 'confirmed', '10/06/14 11:15:59 AM', '06/14/15 09:52:56 AM'),
(8, 'sdf dsf', '33', 'dsfsdfsdf', 'a@yahoo.com', '(1) wer, ', '0', 'confirmed', '10/18/14 11:34:45 AM', '06/14/15 09:52:38 AM'),
(9, 'john hohn', '234', 'dsdfdg', 'a@yahoo.com', '(1) Product 202, ', '100', 'confirmed', '06/14/15 09:53:36 AM', '06/14/15 09:53:56 AM'),
(10, 'a a', 'e424', 'dsdfdg', 'a@yahoo.com', '(1) Product 202, (2) Product 101, ', '400.5', 'delivered', '06/14/15 10:02:11 AM', '06/14/15 10:02:52 AM'),
(11, 'Faith Adisa', '08138652645', 'Ijebuode Akure', 'admin@gmail.com', '(1) Product 202, ', '100', 'confirmed', '11/16/17 03:45:30 AM', '11/16/17 02:12:07 PM'),
(12, 'rumnaz khan', '01619280997', '25/1 hazi afsaruddin road', 'autushi.95@gmail.com', '(1) hp Keyboard, ', '0', 'delivered', '12/28/18 01:21:43 PM', '12/28/18 01:36:08 PM');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ID` int(11) NOT NULL,
  `imgUrl` text NOT NULL,
  `Product` text NOT NULL,
  `Description` text NOT NULL,
  `Price` double NOT NULL,
  `Category` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ID`, `imgUrl`, `Product`, `Description`, `Price`, `Category`) VALUES
(86, 'delljpg.jpg', 'dell', '<p>sample</p>\r\n', 50, 'Laptops'),
(87, 'hpjpg.jpg', 'HP', '', 70, 'Laptops'),
(88, 'hpKeyboard.jpg', 'hp Keyboard', '', 1000, 'Keyboard'),
(89, 'lenovoMouse.jpg', 'lenovo mouse', '', 900, 'Mouse'),
(90, 'apple-iphone-6-plus-1.jpg', 'iPhone 6 plus', '', 1, 'Mobile'),
(91, 'samsungs8.jpg', 'samsung s8', '', 10, 'Mobile');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `site_name` varchar(34) NOT NULL,
  `site_phone` varchar(43) NOT NULL,
  `site_email` varchar(43) NOT NULL,
  `site_address` varchar(344) NOT NULL,
  `fax` varchar(15) NOT NULL,
  `comp_name` varchar(255) NOT NULL,
  `site_about` varchar(2500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_name`, `site_phone`, `site_email`, `site_address`, `fax`, `comp_name`, `site_about`) VALUES
(1, 'shadesite', '0812345432', 'shade@site.com', 'Ireland Nation', '1023454554', 'Shadesite Inc.', '<p>I made a table and wanted to make it searchable, so I googled and looked here at starckoverflow.<br />\r\nBut somehow, the things I&#39;ve found, that should work, dont work for me? I made a table and wanted to make it searchable, so I googled and looked here at starckoverflow.<br />\r\nBut somehow, the things I&#39;ve found, that should work, dont work for me? I made a table and wanted to make it searchable, so I googled and looked here at starckoverflow.<br />\r\nBut somehow, the things I&#39;ve found, that should work, dont work for me?</p>\r\n\r\n<p>I made a table and wanted to make it searchable, so I googled and looked here at starckoverflow.<br />\r\nBut somehow, the things I&#39;ve found, that should work, dont work for me?</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'administrator', 'bobby'),
(2, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
