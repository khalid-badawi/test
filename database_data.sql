-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: unilife2
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'2024-01-26 12:50:28','2024-01-26 12:50:28',1);
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ads`
--

LOCK TABLES `ads` WRITE;
/*!40000 ALTER TABLE `ads` DISABLE KEYS */;
INSERT INTO `ads` VALUES (2,'ميرمية','ارجيلة + مشروب فقط 15 شيقل','https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/adds%2F2?alt=media&token=afa33fb8-ed90-4bdf-aa7e-115742115cbc',1,'https://www.hltv.org/','2024-01-27 02:15:24','2024-01-28 01:37:00');
/*!40000 ALTER TABLE `ads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catigories`
--

LOCK TABLES `catigories` WRITE;
/*!40000 ALTER TABLE `catigories` DISABLE KEYS */;
INSERT INTO `catigories` VALUES (3,'Books','2024-01-27 05:58:09','2024-01-27 05:58:09'),(4,'Equipments','2024-01-27 05:58:24','2024-01-27 05:58:24'),(5,'Lab Coats','2024-01-27 15:05:59','2024-01-27 15:05:59');
/*!40000 ALTER TABLE `catigories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `classrooms`
--

LOCK TABLES `classrooms` WRITE;
/*!40000 ALTER TABLE `classrooms` DISABLE KEYS */;
/*!40000 ALTER TABLE `classrooms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dormitoryowners`
--

LOCK TABLES `dormitoryowners` WRITE;
/*!40000 ALTER TABLE `dormitoryowners` DISABLE KEYS */;
/*!40000 ALTER TABLE `dormitoryowners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dormitoryposts`
--

LOCK TABLES `dormitoryposts` WRITE;
/*!40000 ALTER TABLE `dormitoryposts` DISABLE KEYS */;
/*!40000 ALTER TABLE `dormitoryposts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `emergencies`
--

LOCK TABLES `emergencies` WRITE;
/*!40000 ALTER TABLE `emergencies` DISABLE KEYS */;
/*!40000 ALTER TABLE `emergencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faculties`
--

LOCK TABLES `faculties` WRITE;
/*!40000 ALTER TABLE `faculties` DISABLE KEYS */;
/*!40000 ALTER TABLE `faculties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fcms`
--

LOCK TABLES `fcms` WRITE;
/*!40000 ALTER TABLE `fcms` DISABLE KEYS */;
INSERT INTO `fcms` VALUES (25,'f57VCKr5STuuJk8nTUXdFh:APA91bHxtR3jN1mp10PMtbP9biC0y5rFrWCaz8smTdjiW2OFoGW4g6RVQ8IG7WQqk07g9PylJD2DmMiOfu_kLvkGKDFRv4WdjeFBFS1Nutahz_uox4SkdveR6Q5tuRIq9fzgUK9TJ52M','2024-01-27 17:52:19','2024-01-27 17:52:19',3);
/*!40000 ALTER TABLE `fcms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `floors`
--

LOCK TABLES `floors` WRITE;
/*!40000 ALTER TABLE `floors` DISABLE KEYS */;
/*!40000 ALTER TABLE `floors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fooditems`
--

LOCK TABLES `fooditems` WRITE;
/*!40000 ALTER TABLE `fooditems` DISABLE KEYS */;
INSERT INTO `fooditems` VALUES (5,'خبز تورتيلا، لحم دجاج، بطاطا، كولا',22,'وجبة شاورما عربي ','https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/foodItem%2F5?alt=media&token=bd20b6a9-b735-4a69-a8da-bedec9bb6ac3','Special Offers',0,'2024-01-26 13:22:24','2024-01-26 13:46:48','2024-01-26 13:46:49',1),(6,'خبز تورتيلا، لحم دجاج، بطاطا، كولا',22,'شاورما لف','https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/foodItem%2F6?alt=media&token=11536454-4740-4742-ad60-61bcc3083949','Salads',19,NULL,'2024-01-26 13:47:54','2024-01-27 17:53:53',1),(9,'خبز تورتيلا، لحم دجاج، بطاطا، كولا',28,'شاورما تريبل','https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/foodItem%2F9?alt=media&token=832f6063-7ebb-4046-8114-95ddf8fff1d6','Special Offers',12,'2024-01-27 14:22:06','2024-01-26 14:24:02','2024-01-27 17:52:06',1);
/*!40000 ALTER TABLE `fooditems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lectures`
--

LOCK TABLES `lectures` WRITE;
/*!40000 ALTER TABLE `lectures` DISABLE KEYS */;
/*!40000 ALTER TABLE `lectures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `majors`
--

LOCK TABLES `majors` WRITE;
/*!40000 ALTER TABLE `majors` DISABLE KEYS */;
INSERT INTO `majors` VALUES (1,'Computer Engineering','2024-01-26 15:32:07','2024-01-26 15:32:07');
/*!40000 ALTER TABLE `majors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'2024-01-26 12:52:21','2024-01-26 12:52:21',1);
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'hello',2,1,NULL,1,'2024-01-27 04:03:55','2024-01-27 15:28:52',NULL),(2,NULL,2,1,'https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/messages%2F2?alt=media&token=be34cf62-bfa7-49ae-96f8-99fef05186de',1,'2024-01-27 04:04:03','2024-01-27 15:28:52',NULL),(3,NULL,3,1,'https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/messages%2F3?alt=media&token=a224d2a5-c71c-4d7d-b9c1-77debaf72823',1,'2024-01-27 15:26:46','2024-01-27 15:28:40',NULL),(4,'😋😋😋',3,1,NULL,1,'2024-01-27 15:26:58','2024-01-27 15:28:40',NULL),(5,'hello ddu',2,1,NULL,1,'2024-01-27 15:37:15','2024-01-27 15:42:11',NULL),(6,'zzz',2,1,NULL,1,'2024-01-27 15:37:18','2024-01-27 15:42:11',NULL),(7,'a',3,1,NULL,1,'2024-01-27 15:41:42','2024-01-27 15:42:22',NULL),(8,'b',3,1,NULL,1,'2024-01-27 15:41:43','2024-01-27 15:42:22',NULL),(9,'3',3,1,NULL,1,'2024-01-27 15:41:45','2024-01-27 15:42:22',NULL),(10,'fk u',1,2,NULL,0,'2024-01-27 15:42:16','2024-01-27 15:42:16',NULL);
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES (1,'user Saif Abbas has reserved your an item you posted','reservepost',NULL,1,'2024-01-27 03:18:41','2024-01-27 15:46:17',1),(2,'The user Saif Abbas cancel reserve your item','reservepost','https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/student%20profile%2F3?alt=media&token=0de26976-ef58-4ba2-9e98-c36ca6326c9b',1,'2024-01-27 14:57:56','2024-01-27 15:46:17',1);
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orderitem_fooditems`
--

LOCK TABLES `orderitem_fooditems` WRITE;
/*!40000 ALTER TABLE `orderitem_fooditems` DISABLE KEYS */;
INSERT INTO `orderitem_fooditems` VALUES ('2024-01-27 17:51:48','2024-01-27 17:51:48',6,1),('2024-01-27 17:51:50','2024-01-27 17:51:50',6,3),('2024-01-27 17:51:51','2024-01-27 17:51:51',6,5),('2024-01-27 17:51:52','2024-01-27 17:51:52',6,7),('2024-01-27 17:51:53','2024-01-27 17:51:53',6,9),('2024-01-27 17:51:54','2024-01-27 17:51:54',6,11),('2024-01-27 17:51:55','2024-01-27 17:51:55',6,13),('2024-01-27 17:51:56','2024-01-27 17:51:56',6,15),('2024-01-27 17:52:02','2024-01-27 17:52:02',6,17),('2024-01-27 17:52:03','2024-01-27 17:52:03',6,19),('2024-01-27 17:52:05','2024-01-27 17:52:05',6,21),('2024-01-27 17:52:06','2024-01-27 17:52:06',6,23),('2024-01-27 17:53:46','2024-01-27 17:53:46',6,25),('2024-01-27 17:53:47','2024-01-27 17:53:47',6,26),('2024-01-27 17:53:48','2024-01-27 17:53:48',6,27),('2024-01-27 17:53:49','2024-01-27 17:53:49',6,28),('2024-01-27 17:53:50','2024-01-27 17:53:50',6,29),('2024-01-27 17:53:51','2024-01-27 17:53:51',6,30),('2024-01-27 17:53:53','2024-01-27 17:53:53',6,31),('2024-01-27 17:51:48','2024-01-27 17:51:48',9,2),('2024-01-27 17:51:50','2024-01-27 17:51:50',9,4),('2024-01-27 17:51:51','2024-01-27 17:51:51',9,6),('2024-01-27 17:51:52','2024-01-27 17:51:52',9,8),('2024-01-27 17:51:53','2024-01-27 17:51:53',9,10),('2024-01-27 17:51:54','2024-01-27 17:51:54',9,12),('2024-01-27 17:51:55','2024-01-27 17:51:55',9,14),('2024-01-27 17:51:56','2024-01-27 17:51:56',9,16),('2024-01-27 17:52:02','2024-01-27 17:52:02',9,18),('2024-01-27 17:52:03','2024-01-27 17:52:03',9,20),('2024-01-27 17:52:05','2024-01-27 17:52:05',9,22),('2024-01-27 17:52:06','2024-01-27 17:52:06',9,24);
/*!40000 ALTER TABLE `orderitem_fooditems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orderitems`
--

LOCK TABLES `orderitems` WRITE;
/*!40000 ALTER TABLE `orderitems` DISABLE KEYS */;
INSERT INTO `orderitems` VALUES (1,2,44,'2024-01-27 17:51:48','2024-01-27 17:51:48',1),(2,2,56,'2024-01-27 17:51:48','2024-01-27 17:51:48',1),(3,2,44,'2024-01-27 17:51:50','2024-01-27 17:51:50',2),(4,2,56,'2024-01-27 17:51:50','2024-01-27 17:51:50',2),(5,2,44,'2024-01-27 17:51:51','2024-01-27 17:51:51',3),(6,2,56,'2024-01-27 17:51:51','2024-01-27 17:51:51',3),(7,2,44,'2024-01-27 17:51:52','2024-01-27 17:51:52',4),(8,2,56,'2024-01-27 17:51:52','2024-01-27 17:51:52',4),(9,2,44,'2024-01-27 17:51:53','2024-01-27 17:51:53',5),(10,2,56,'2024-01-27 17:51:53','2024-01-27 17:51:53',5),(11,2,44,'2024-01-27 17:51:54','2024-01-27 17:51:54',6),(12,2,56,'2024-01-27 17:51:54','2024-01-27 17:51:54',6),(13,2,44,'2024-01-27 17:51:55','2024-01-27 17:51:55',7),(14,2,56,'2024-01-27 17:51:55','2024-01-27 17:51:55',7),(15,2,44,'2024-01-27 17:51:56','2024-01-27 17:51:56',8),(16,2,56,'2024-01-27 17:51:56','2024-01-27 17:51:56',8),(17,2,44,'2024-01-27 17:52:02','2024-01-27 17:52:02',9),(18,2,56,'2024-01-27 17:52:02','2024-01-27 17:52:02',9),(19,2,44,'2024-01-27 17:52:03','2024-01-27 17:52:03',10),(20,2,56,'2024-01-27 17:52:03','2024-01-27 17:52:03',10),(21,2,44,'2024-01-27 17:52:04','2024-01-27 17:52:04',11),(22,2,56,'2024-01-27 17:52:04','2024-01-27 17:52:04',11),(23,2,44,'2024-01-27 17:52:05','2024-01-27 17:52:05',12),(24,2,56,'2024-01-27 17:52:05','2024-01-27 17:52:05',12),(25,3,66,'2024-01-27 17:53:46','2024-01-27 17:53:46',13),(26,3,66,'2024-01-27 17:53:47','2024-01-27 17:53:47',14),(27,3,66,'2024-01-27 17:53:48','2024-01-27 17:53:48',15),(28,3,66,'2024-01-27 17:53:49','2024-01-27 17:53:49',16),(29,3,66,'2024-01-27 17:53:50','2024-01-27 17:53:50',17),(30,3,66,'2024-01-27 17:53:51','2024-01-27 17:53:51',18),(31,3,66,'2024-01-27 17:53:53','2024-01-27 17:53:53',19);
/*!40000 ALTER TABLE `orderitems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'DELIVERED',100,'',4,NULL,'on receive','2024-01-27 17:51:48','2024-01-27 17:51:48',1,1),(2,'DELIVERED',100,'',0,NULL,'on receive','2024-01-27 17:51:49','2024-01-27 17:51:50',1,1),(3,'DELIVERED',100,'',0,NULL,'on receive','2024-01-27 17:51:51','2024-01-27 17:51:51',1,1),(4,'DELIVERED',100,'',0,NULL,'on receive','2024-01-27 17:51:52','2024-01-27 17:51:52',1,1),(5,'DELIVERED',100,'',0,NULL,'on receive','2024-01-27 17:51:53','2024-01-27 17:51:53',1,1),(6,'DELIVERED',100,'',3,NULL,'on receive','2024-01-27 17:51:54','2024-01-27 17:51:54',1,1),(7,'DELIVERED',100,'',0,NULL,'on receive','2024-01-27 17:51:55','2024-01-27 17:51:55',1,1),(8,'DELIVERED',100,'',0,NULL,'on receive','2024-01-27 17:51:56','2024-01-27 17:51:56',1,1),(9,'DELIVERED',100,'',0,NULL,'on receive','2024-01-27 17:52:02','2024-01-27 17:52:02',1,1),(10,'DELIVERED',100,'',1,NULL,'on receive','2024-01-27 17:52:03','2024-01-27 17:52:03',1,1),(11,'DELIVERED',100,'',1,NULL,'on receive','2024-01-27 17:52:04','2024-01-27 17:52:04',1,1),(12,'DELIVERED',100,'',0,NULL,'on receive','2024-01-27 17:52:05','2024-01-27 17:52:05',1,1),(13,'DELIVERED',66,'',0,NULL,'on receive','2024-01-27 17:53:46','2024-01-27 17:53:46',1,3),(14,'DELIVERED',66,'',0,NULL,'on receive','2024-01-27 17:53:47','2024-01-27 17:53:47',1,3),(15,'DELIVERED',66,'',0,NULL,'on receive','2024-01-27 17:53:48','2024-01-27 17:53:48',1,3),(16,'DELIVERED',66,'',0,NULL,'on receive','2024-01-27 17:53:49','2024-01-27 17:53:49',1,3),(17,'DELIVERED',66,'',3,'d','on receive','2024-01-27 17:53:50','2024-01-27 17:56:52',1,3),(18,'DELIVERED',66,'',3,'not bad','on receive','2024-01-27 17:53:51','2024-01-27 17:56:40',1,3),(19,'DELIVERED',66,'',3,'good','on receive','2024-01-27 17:53:53','2024-01-27 17:56:31',1,3);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `postmajors`
--

LOCK TABLES `postmajors` WRITE;
/*!40000 ALTER TABLE `postmajors` DISABLE KEYS */;
INSERT INTO `postmajors` VALUES ('2024-01-27 01:10:04','2024-01-27 01:10:04',1,3),('2024-01-27 01:10:42','2024-01-27 01:10:42',1,4),('2024-01-27 01:10:59','2024-01-27 01:10:59',1,5);
/*!40000 ALTER TABLE `postmajors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (3,'English 102 Book',NULL,'https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/student%20post%2F3?alt=media&token=6226b5f6-e71a-42b8-aa3a-062a25dc024b','2024-01-27 01:10:04','2024-01-27 01:10:05',NULL,1),(4,'English 102 Book',NULL,'https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/student%20post%2F4?alt=media&token=ede78230-6943-41ec-850a-4be9d250653c','2024-01-27 01:10:41','2024-01-27 14:57:55',NULL,1),(5,'English 102 Book',NULL,'https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/student%20post%2F5?alt=media&token=c901c18c-8b4c-4045-95ba-6158324846ca','2024-01-27 01:10:59','2024-01-27 01:11:01',NULL,1);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reports`
--

LOCK TABLES `reports` WRITE;
/*!40000 ALTER TABLE `reports` DISABLE KEYS */;
INSERT INTO `reports` VALUES (1,'monkey',1,'2024-01-27 01:17:51','2024-01-27 01:17:51',3,2),(4,'gggz',1,'2024-01-27 15:04:48','2024-01-27 15:04:48',3,3);
/*!40000 ALTER TABLE `reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `restaurants`
--

LOCK TABLES `restaurants` WRITE;
/*!40000 ALTER TABLE `restaurants` DISABLE KEYS */;
INSERT INTO `restaurants` VALUES (1,'https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/restaurant%2F4?alt=media&token=8f4c3666-7678-4a8a-9c7d-69d42d0c7bd7',3,'Shawarma meals, sandwiches','2024-01-26 12:52:21','2024-01-27 17:56:52',4,0);
/*!40000 ALTER TABLE `restaurants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rooms`
--

LOCK TABLES `rooms` WRITE;
/*!40000 ALTER TABLE `rooms` DISABLE KEYS */;
/*!40000 ALTER TABLE `rooms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `saveddormitories`
--

LOCK TABLES `saveddormitories` WRITE;
/*!40000 ALTER TABLE `saveddormitories` DISABLE KEYS */;
/*!40000 ALTER TABLE `saveddormitories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `schedules`
--

LOCK TABLES `schedules` WRITE;
/*!40000 ALTER TABLE `schedules` DISABLE KEYS */;
INSERT INTO `schedules` VALUES (1,'empty','2024-01-26 12:50:57','2024-01-26 12:50:57',1),(2,'empty','2024-01-26 12:51:45','2024-01-26 12:51:45',2),(3,'empty','2024-01-27 15:03:38','2024-01-27 15:03:38',3);
/*!40000 ALTER TABLE `schedules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sequelizemeta`
--

LOCK TABLES `sequelizemeta` WRITE;
/*!40000 ALTER TABLE `sequelizemeta` DISABLE KEYS */;
INSERT INTO `sequelizemeta` VALUES ('20231123075106-add-columns-to-your-model.js'),('20231123084155-add-count.js'),('20231125105619-remove-cardId.js'),('20231203060904-add_new_column_to_table.js'),('20231203071535-add_profile_images.js'),('20231206083229-delte_Image_stuandRest.js'),('20231206084645-addImageStuAndRest.js'),('20231206103932-removeImageofFooditem.js'),('20231206104121-AddUrlImageToFoodItem.js'),('20231206214053-add_Id_Dornitory.js'),('20231209161015-add_image_to_message.js'),('20231210110852-add_image_floor.js'),('20231214070012-drop_postId.js'),('20231216205250-add_seen.js'),('20231219204820-delete_image_flor.js'),('20231219205111-add_image_to+floorFaculty.js'),('20231231162601-add-new-column-to-your-model.js'),('20240105181925-add-reference.js'),('20240106064313-add_rateDec.js'),('20240107063028-delete_reference.js'),('20240107063248-add_reference_to_facultyFloor.js'),('20240112133941-remove-reservedBy-column.js'),('20240112134151-add-reservedBy-column.js'),('20240113084511-remove_image_blob.js'),('20240113084943-add_image_string.js'),('20240113105836-remove_offer.js'),('20240113115052-remove_studentId_constaraint.js'),('20240113115349-remove_studentId_field.js'),('20240116210011-unique_report_student.js'),('20240116212717-new_column_restauarant.js'),('20240117175852-add_image.js'),('20240119084322-add_roomId.js'),('20240119084514-add_constraint_studenttoroom.js'),('20240119172121-add_dormitoryname.js'),('20240120073101-add_uniquecontarintsavedPost.js'),('20240122190503-add_payment.js'),('20240122191101-add_payment.js'),('20240123170744-add_seentonotification.js'),('20240124183215-remove_faculty.js'),('20240125210941-addlink.js'),('20240126131139-add_until_date.js'),('20240126162816-add_status.js'),('20240126175140-add_linktoad.js'),('20240127002103-addisopen.js');
/*!40000 ALTER TABLE `sequelizemeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'Computer Engineering',0,'https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/student%20profile%2F2?alt=media&token=fe7d99ad-9ed1-4539-94a6-a20848a589c9','2024-01-26 12:50:57','2024-01-27 16:03:08',NULL,2),(2,'Computer Engineering',0,'https://firebasestorage.googleapis.com/v0/b/unilife-1b22d.appspot.com/o/student%20profile%2F3?alt=media&token=0de26976-ef58-4ba2-9e98-c36ca6326c9b','2024-01-26 12:51:45','2024-01-27 03:20:44',NULL,3),(3,'Computer Engineering',0,NULL,'2024-01-27 15:03:38','2024-01-27 15:03:38',NULL,5);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'User Admin','admin@gmail.com','$2b$12$sPkmucB1HYQK7x67GRTDBO2BammaDvax9/v1eQa6Hp/zVLnLcACgS','0597654321','admin','2024-01-26 12:50:27','2024-01-26 12:50:27'),(2,'Khalid Badawi','s11923593@stu.najah.edu','$2b$12$1Z/uzEFxQpQ93OjwN5/0UeUI7na8OQFFSvrk/LdOXKdo3pktLzx/m','0597401453','student','2024-01-26 12:50:56','2024-01-27 15:46:50'),(3,'Saif Abbas','s11926449@stu.najah.edu','$2b$12$b59lUa/IucoRyl07RWb6z.NJjdnXrAVJurJ4jZT..TSMs.bwUcSUW','0597401454','student','2024-01-26 12:51:44','2024-01-27 03:20:42'),(4,'Sa7eet','sa7eeta@gmail.com','$2b$12$aZeV3NBFyWXsgK2ldAL89.XeitPWQ0iJznFUrakUh0OUBMaphCPbS','0597401465','restaurant','2024-01-26 12:52:19','2024-01-26 14:43:16'),(5,'Sameera','s11923594@stu.najah.edu','$2b$12$oQEhsDMG7DCKbzITIw24kupiXIrk/iyxaI0gI5LeZfi2Mb.0qP/QO','0597401456','student','2024-01-27 15:03:38','2024-01-27 15:03:38');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-28 19:48:14
