CREATE DATABASE  IF NOT EXISTS `vehicle_collision_327` /*!40100 DEFAULT 
CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
 USE `vehicle_collision_327`;-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)---- Host: localhost    Database: vehicle_collision_327-- -------------------------------------------------------- Server version8.0.36
 /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
 /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
 /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 /*!50503 SET NAMES utf8 */;
 /*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
 /*!40103 SET TIME_ZONE='+00:00' */;
 /*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
 /*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, 
FOREIGN_KEY_CHECKS=0 */;
 /*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' 
*/;
 /*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;---- Table structure for table `accident_table`-
DROP TABLE IF EXISTS `accident_table`;
 /*!40101 SET @saved_cs_client     = @@character_set_client */;
 /*!50503 SET character_set_client = utf8mb4 */;
 CREATE TABLE `accident_table` (
 `Collision_ID` int NOT NULL,
 `Crash_Date` date NOT NULL,
 `Crash_Time` varchar(45) NOT NULL,
 PRIMARY KEY (`Collision_ID`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
 /*!40101 SET character_set_client = @saved_cs_client */;---- Dumping data for table `accident_table`-
LOCK TABLES `accident_table` WRITE;
 /*!40000 ALTER TABLE `accident_table` DISABLE KEYS */;
 INSERT INTO `accident_table` VALUES (1113,'2012-10
26','16:20'),(2148,'2013-03-17','16:00'),(2921,'2013-06
12','15:18'),(3167,'2013-07-06','15:15'),(3171,'2013-07
07','18:30'),(9285,'2014-02-20','17:30'),(10017,'2012-11
12','16:55'),(10366,'2013-01-30','1:30'),(11284,'2013-08
20','22:30'),(11685,'2013-11-10','11:27'),(12254,'2012-07
22','7:10'),(18912,'2013-04-27','3:00'),(19615,'2013-07
16','17:10'),(20486,'2013-10-27','4:15'),(31225,'2013-12
10','22:08'),(33951,'2013-01-22','14:05'),(35429,'2013-07
05','9:50'),(39434,'2012-11-30','11:30'),(41173,'2013-05
06','20:35'),(42484,'2013-08-22','15:45'),(45437,'2012-08
17','16:30'),(48176,'2013-04-13','10:17'),(55557,'2012-07
04','13:00'),(57863,'2012-09-25','12:50'),(58841,'2013-07
20','18:36'),(60786,'2013-03-04','8:55'),(61192,'2013-07
17','1:50'),(75601,'2013-11-20','23:03'),(79561,'2013-04
09','15:10'),(82726,'2013-04-11','14:00'),(83030,'2013-05
21','19:00'),(86647,'2013-03-25','7:50'),(89182,'2012-10
19','23:15'),(95966,'2012-11-10','16:21'),(100201,'2012-09
07','9:03'),(115753,'2013-11-09','12:50'),(120363,'2013-11
11','13:15'),(126113,'2012-09-04','7:00'),(133532,'2013-09
25','16:00'),(138062,'2013-05-29','21:55'),(145863,'2013-03
23','21:01'),(158931,'2013-09-23','14:00'),(175219,'2013-11
22','13:00'),(176016,'2012-08-11','19:36'),(184410,'2014-02
01','23:50'),(196425,'2013-07-16','11:20'),(214963,'2012-12
27','11:10'),(228173,'2012-07-30','15:00'),(236693,'2013-09
01','0:30'),(239864,'2012-10-18','12:50'),(240527,'2012-12
15','16:00'),(244061,'2013-11-05','8:10'),(244750,'2014-01
05','16:00'),(246242,'2012-08-13','16:55'),(263174,'2013-11
12','9:15'),(264725,'2012-10-10','18:30'),(266109,'2013-05
24','20:00'),(268872,'2012-10-27','13:40'),(275144,'2013-02
26','17:30'),(284987,'2012-08-02','8:20'),(297666,'2013-04
25','21:15'),(301826,'2012-11-07','12:20'),(302418,'2013-03
15','15:24'),(314334,'2014-04-01','15:40'),(328209,'2014-05
01','21:16'),(334075,'2014-05-11','23:30'),(335025,'2014-05
13','16:50'),(335730,'2014-05-14','9:30'),(341525,'2014-05
27','16:30'),(349583,'2014-06-09','23:40'),(359652,'2014-04
21','6:10'),(362858,'2014-07-10','8:00'),(546846,'2014-07
15','10:30'),(1009244,'2014-08-16','12:50'),(1010643,'2014-08
19','13:55'),(1011403,'2014-08-20','10:00'),(1014563,'2014-08
27','14:30'),(1020026,'2014-09-06','17:12'),(1025554,'2014-09
17','15:00'),(1034629,'2014-10-07','15:05'),(1037702,'2014-10
11','21:20'),(2821840,'2014-11-10','20:15'),(2826657,'2014-11
20','19:15'),(2836960,'2013-10-13','14:55'),(2849078,'2013-08
23','16:50'),(2865358,'2014-05-30','18:40'),(2912308,'2012-08
24','9:40'),(2912640,'2012-11-22','22:25'),(2927027,'2012-08
26','16:29'),(2960132,'2012-12-18','4:20'),(2975897,'2012-11
26','18:12'),(2992280,'2013-07-15','17:00'),(3045325,'2013-04
06','7:05'),(3065444,'2013-04-05','14:50'),(3097477,'2013-11
25','20:00'),(3108421,'2014-08-04','1:10'),(3140424,'2014-12
19','14:45'),(3143508,'2014-12-26','21:00'),(3146846,'2015-01
02','17:20'),(3151687,'2015-01-12','11:43'),(3157995,'2015-01
23','20:00'),(3164812,'2015-02-06','10:25'),(3171338,'2015-02
17','10:00'),(3181111,'2015-03-06','9:30'),(3181296,'2015-03
05','18:30'),(3185667,'2015-03-13','0:58'),(3194230,'2015-03
26','15:00'),(3199239,'2015-04-08','15:30'),(3199977,'2015-04
08','21:55'),(3200207,'2015-04-09','19:05'),(3204325,'2015-04
16','15:58'),(3209911,'2015-04-27','16:30'),(3209919,'2015-04
26','1:14'),(3225319,'2015-05-21','12:45'),(3226503,'2015-05
23','21:36'),(3240710,'2015-06-15','17:12'),(3243745,'2015-06
19','11:50'),(3257442,'2015-07-12','22:40'),(3262048,'2015-07
20','6:30'),(3268858,'2015-08-01','8:17'),(3274990,'2015-08
09','6:20'),(3276702,'2015-08-13','9:15'),(3277120,'2015-08
14','14:20'),(3279405,'2015-08-17','15:47'),(3280727,'2015-08
18','14:20'),(3281978,'2015-08-20','23:05'),(3285154,'2015-08
27','7:20'),(3291849,'2015-09-06','22:00'),(3292788,'2015-09
08','21:30'),(3301985,'2015-09-22','16:50'),(3307608,'2015-10
02','17:18'),(3307950,'2015-10-02','20:55'),(3308693,'2015-10
04','20:34'),(3309808,'2015-10-06','10:37'),(3312469,'2015-10
09','20:50'),(3315642,'2015-10-14','5:00'),(3326836,'2015-11
02','11:00'),(3334227,'2015-11-13','19:00'),(3346426,'2015-12
04','17:50'),(3359992,'2015-12-23','18:30'),(3363181,'2015-12
31','8:55'),(3366573,'2016-01-07','12:29'),(3375179,'2016-01
22','10:10'),(3378142,'2016-01-26','17:30'),(3378782,'2016-01
27','8:30'),(3379266,'2016-01-28','15:00'),(3391837,'2016-02
20','3:07'),(3394984,'2016-02-25','10:11'),(3404065,'2016-03
11','21:31'),(3405096,'2016-03-13','15:00'),(3405490,'2016-04
15','12:55'),(3412270,'2016-04-01','15:46'),(3430394,'2016-03
17','18:50'),(3432659,'2016-04-27','19:15'),(3434155,'2016-05
02','17:35'),(3434721,'2016-05-04','13:00'),(3435821,'2016-03
14','21:19'),(3444930,'2016-05-20','23:30'),(3449248,'2016-05
31','0:05'),(3452570,'2016-05-22','23:05'),(3461036,'2016-06
13','0:00'),(3478113,'2016-07-07','18:00'),(3482489,'2016-07
17','17:45'),(3487936,'2016-07-22','15:40'),(3499115,'2016-08
10','13:05'),(3499697,'2016-08-13','21:05'),(3503027,'2016-08
18','12:39'),(3505053,'2016-08-19','15:23'),(3508420,'2016-08
26','11:20'),(3516125,'2016-09-08','14:40'),(3517383,'2016-09
12','5:16'),(3518403,'2016-09-10','19:20'),(3519120,'2016-09
09','16:20'),(3524151,'2016-09-19','9:20'),(3527244,'2016-09
25','18:00'),(3533118,'2016-08-05','12:35'),(3539215,'2016-10
13','9:40'),(3542089,'2016-10-17','16:00'),(3546261,'2016-10
22','16:50'),(3547635,'2016-10-26','9:30'),(3558253,'2016-11
10','17:25'),(3563221,'2016-11-18','15:15'),(3570241,'2016-11
30','3:55'),(3570304,'2016-11-29','17:10'),(3579297,'2016-12
13','7:55'),(3585106,'2016-12-22','5:00'),(3589368,'2016-10
24','10:17'),(3589665,'2016-12-30','19:00'),(4213082,'2019-09
23','8:15'),(4221934,'2019-10-12','14:00'),(4223842,'2019-10
14','6:20'),(4224138,'2019-10-14','9:00'),(4228440,'2019-10
24','1:30'),(4228473,'2019-10-24','3:35'),(4228592,'2019-10
24','7:40'),(4228597,'2019-10-24','8:30'),(4228615,'2019-10
24','8:30'),(4228635,'2019-10-24','7:30'),(4228644,'2019-10
24','10:25'),(4228675,'2019-10-24','8:00'),(4228677,'2019-10
24','9:00'),(4228685,'2019-10-24','9:00'),(4228729,'2019-10
24','9:00'),(4228730,'2019-10-24','12:30'),(4228742,'2019-10
24','11:21'),(4228752,'2019-10-24','13:30'),(4228760,'2019-10
24','8:30'),(4228779,'2019-10-24','11:08'),(4228784,'2019-10
24','12:25'),(4228825,'2019-10-24','16:46'),(4228826,'2019-10
24','9:20'),(4228838,'2019-10-24','17:00'),(4228839,'2019-10
24','16:00'),(4228840,'2019-10-24','16:30'),(4228861,'2019-10
24','8:36'),(4228865,'2019-10-24','10:00'),(4228866,'2019-10
24','19:00'),(4228869,'2019-10-24','19:30'),(4228876,'2019-10
24','17:00'),(4228886,'2019-10-24','18:35'),(4228896,'2019-10
24','17:35'),(4228906,'2019-10-24','20:00'),(4228907,'2019-10
24','16:47'),(4228912,'2019-10-24','16:30'),(4228913,'2019-10
24','19:00'),(4228914,'2019-10-24','16:50'),(4228921,'2019-10
24','11:50'),(4228925,'2019-10-24','21:00'),(4228931,'2019-10
24','8:45'),(4228939,'2019-10-24','15:30'),(4228941,'2019-10
24','15:43'),(4228955,'2019-10-24','23:40'),(4228956,'2019-10
24','13:20'),(4228970,'2019-10-24','14:15'),(4228979,'2019-10
24','19:30'),(4228994,'2019-10-24','20:44'),(4229004,'2019-10
24','18:40'),(4229005,'2019-10-24','16:00'),(4229012,'2019-10
24','14:07'),(4229016,'2019-10-24','18:25'),(4229018,'2019-10
24','21:55'),(4229024,'2019-10-24','10:58'),(4229028,'2019-10
24','15:30'),(4229031,'2019-10-24','22:11'),(4229032,'2019-10
24','22:48'),(4229037,'2019-10-24','17:11'),(4229044,'2019-10
24','20:40'),(4229048,'2019-10-24','14:50'),(4229052,'2019-10
24','12:04'),(4229059,'2019-10-24','14:05'),(4229062,'2019-10
24','17:36'),(4229067,'2019-10-24','13:15'),(4229068,'2019-10
24','17:45'),(4229069,'2019-10-24','17:00'),(4229081,'2019-10
24','19:45'),(4229097,'2019-10-24','10:30'),(4229103,'2019-10
24','22:40'),(4229115,'2019-10-24','11:40'),(4229116,'2019-10
24','21:15'),(4229125,'2019-10-24','17:50'),(4229127,'2019-10
24','20:30'),(4229131,'2019-10-24','22:20'),(4229157,'2019-10
24','15:37'),(4229167,'2019-10-24','11:05'),(4229190,'2019-10
24','13:00'),(4229191,'2019-10-24','10:44'),(4229205,'2019-10
24','12:10'),(4229260,'2019-10-24','13:05'),(4229321,'2019-10
24','15:00'),(4229375,'2019-10-24','14:00'),(4229376,'2019-10
24','19:15'),(4229434,'2019-10-24','18:20'),(4229502,'2019-10
20','16:10'),(4229511,'2019-10-24','18:32'),(4229516,'2019-10
18','20:00'),(4229517,'2019-10-19','13:30'),(4229524,'2019-10
24','13:00'),(4229528,'2019-10-24','18:30'),(4229538,'2019-10
24','17:30'),(4229563,'2019-10-21','17:55'),(4229590,'2019-10
20','22:15'),(4229605,'2019-10-24','17:30'),(4229609,'2019-10
23','14:00'),(4229620,'2019-10-24','14:35'),(4229652,'2019-10
18','3:19'),(4229653,'2019-10-24','9:45'),(4229690,'2019-10
23','8:30'),(4229698,'2019-10-23','23:20'),(4322092,'2020-06
22','7:30'),(4322349,'2020-06-22','18:10'),(4322767,'2020-06-06','18:30');
 /*!40000 ALTER TABLE `accident_table` ENABLE KEYS */;
 UNLOCK TABLES;---- Table structure for table `accident_table_has_contributor_table`-
DROP TABLE IF EXISTS `accident_table_has_contributor_table`;
 /*!40101 SET @saved_cs_client     = @@character_set_client */;
 /*!50503 SET character_set_client = utf8mb4 */;
 CREATE TABLE `accident_table_has_contributor_table` (
 `Collision_ID` int NOT NULL,
 `Contributor_ID` int NOT NULL,
 PRIMARY KEY (`Collision_ID`,`Contributor_ID`),
 KEY `fk_Accident Table_has_Contributor_Table_Contributor_Table1_idx` 
(`Contributor_ID`),
 KEY `fk_Accident Table_has_Contributor_Table_Accident Table1_idx` 
(`Collision_ID`),
 CONSTRAINT `fk_Accident Table_has_Contributor_Table_Accident Table1` 
FOREIGN KEY (`Collision_ID`) REFERENCES `accident_table` (`Collision_ID`),
 CONSTRAINT `fk_Accident Table_has_Contributor_Table_Contributor_Table1` 
FOREIGN KEY (`Contributor_ID`) REFERENCES `contributor_table` 
(`Contributor_ID`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
 /*!40101 SET character_set_client = @saved_cs_client */;-
-- Dumping data for table `accident_table_has_contributor_table`-
LOCK TABLES `accident_table_has_contributor_table` WRITE;
 /*!40000 ALTER TABLE `accident_table_has_contributor_table` DISABLE KEYS 
*/;
 INSERT INTO `accident_table_has_contributor_table` VALUES 
(100201,1),(4213082,2),(3307608,3),(3308693,4),(297666,5),(4229067,7),(350
 3027,8),(196425,9),(2975897,10),(3487936,11),(3268858,12),(3499697,13),(42
 29563,14),(4322767,15),(176016,16),(3516125,17),(79561,18),(4229538,20),(4
 228839,21),(19615,22),(3542089,23),(328209,24),(3108421,25),(3579297,26),(
 1014563,27),(3307950,28),(3533118,29),(31225,30),(1113,31),(4228955,32),(4
 223842,33),(1037702,34),(3326836,35),(3262048,36),(9285,37),(1009244,38),(
 4228644,39),(126113,41),(57863,43),(4229127,44),(3277120,45),(4229563,46),
 (301826,47),(12254,48),(2912640,50),(3204325,51),(3391837,52),(45437,53),(
 2960132,54),(4228921,55),(546846,56),(4229375,57),(3291849,58),(3097477,59
 ),(3432659,60),(4228473,61),(4228752,62),(3482489,63),(1011403,64),(422859
 7,65),(1034629,66),(3499115,67),(3315642,68),(2927027,69),(3279405,70),(29
 92280,71),(3285154,72),(10017,73),(3045325,74),(86647,75),(3378782,76),(42
 28826,77),(3194230,78),(3394984,79),(4229131,80),(3404065,81),(4229698,82)
 ,(4229321,83),(240527,84),(3209911,85),(4229434,86),(3199977,87),(4228914,
 88),(4229005,89),(335025,90),(2148,91),(3146846,92),(4228592,93),(10366,94
 ),(3181296,95),(3240710,96),(4229059,97),(138062,98),(3444930,99),(4228907
 ,100),(4228939,101),(244061,102),(4228440,104),(264725,105),(2849078,106),
 (4229031,107),(362858,108),(42484,109),(314334,110),(4228906,111),(175219,
 112),(4228979,113),(4229190,114),(3157995,115),(302418,116),(4228912,117),
 (2865358,118),(3478113,119),(4229653,120),(2921,121),(349583,122),(3171,12
 3),(4229012,124),(1010643,125),(359652,126),(4229068,127),(95966,128),(351
 9120,129),(4229528,130),(4229116,131),(4228970,132),(3167,133),(184410,134
 ),(4228925,135),(4228675,136),(341525,137),(4229069,138),(3379266,139),(33
 951,140),(4228675,141),(3452570,142),(236693,143),(4228896,144),(3292788,1
 45),(266109,146),(4229125,147),(4228913,148),(239864,149),(3547635,150),(5
 5557,151),(4229052,152),(335730,153),(4229068,154),(11284,155),(3200207,15
 6),(3065444,157),(4228941,158),(4228729,159),(4229016,160),(4229031,161),(
 4228876,162),(3226503,163),(35429,164),(4228956,165),(4221934,166),(328072
 7,167),(3199239,169),(4229115,170),(268872,171),(158931,172),(334075,173),
 (3359992,174),(11685,175),(4228825,176),(4228866,177),(3405096,178),(35893
 68,179),(89182,180),(3366573,181),(263174,182),(3274990,183),(75601,184),(
 4229004,185),(2826657,186),(4228840,187),(4229157,188),(4228865,190),(4228
 869,191),(3171338,192),(3209919,193),(3546261,194),(4229048,195),(4229502,
 196),(3151687,197),(4229260,198),(3585106,199),(4228742,200),(58841,201),(
 3570241,202),(4228931,203),(4229609,204),(3378142,205),(4228779,206),(4228
 677,207),(41173,208),(4228886,209),(3435821,210),(83030,211),(3517383,212)
 ,(4229605,213),(3334227,214),(3589665,215),(3281978,216),(1025554,217),(42
 29524,218),(3164812,220),(82726,221),(4322092,222),(4224138,223),(4229690,
 224),(3140424,225),(3434721,226),(3430394,227),(4229191,228),(3143508,229)
 ,(4229167,230),(4229620,231),(4228838,232),(4228861,233),(4229590,234),(34
 49248,235),(4228760,236),(2912308,237),(4229024,238),(4322349,239),(422903
 7,240),(39434,241),(4228615,242),(3243745,243),(3375179,244),(275144,245),
 (61192,246),(3524151,247),(3508420,248),(3312469,249),(246242,251),(422902
 8,252),(4229131,253),(3225319,254),(4228635,255),(4229032,256),(18912,257)
 ,(4229103,258),(244750,259),(60786,260),(3363181,261),(4228994,262),(42296
 52,263),(115753,265),(48176,266),(3405490,267),(4229516,268),(4228685,269)
 ,(3527244,270),(228173,271),(2821840,272),(3505053,273),(2836960,274),(422
8784,275),(145863,276),(4228876,277),(3276702,278),(3346426,279),(284987,2
 80),(3301985,281),(1020026,282),(120363,283),(20486,284),(3558253,285),(21
 4963,286),(4229097,287),(4229052,288),(3185667,289),(3461036,290),(4229097
 ,291),(4229044,292),(133532,293),(3518403,294),(3257442,295),(3181111,296)
 ,(3309808,298),(4228730,299);
 /*!40000 ALTER TABLE `accident_table_has_contributor_table` ENABLE KEYS 
*/;
 UNLOCK TABLES;---- Temporary view structure for view `avgdamagespervehicleyear`-
DROP TABLE IF EXISTS `avgdamagespervehicleyear`;
 /*!50001 DROP VIEW IF EXISTS `avgdamagespervehicleyear`*/;
 SET @saved_cs_client     = @@character_set_client;
 /*!50503 SET character_set_client = utf8mb4 */;
 /*!50001 CREATE VIEW `avgdamagespervehicleyear` AS SELECT
 1. AS `Vehicle_Year`,
 1. AS `Total_Vehicles`,
 1. AS `Avg_Damages_Per_Vehicle`*/;
 SET character_set_client = @saved_cs_client;---- Table structure for table `contributor_table`-
DROP TABLE IF EXISTS `contributor_table`;
 /*!40101 SET @saved_cs_client     = @@character_set_client */;
 /*!50503 SET character_set_client = utf8mb4 */;
 CREATE TABLE `contributor_table` (
 `Contributor_ID` int NOT NULL,
 `Contributing_Factor` varchar(45) NOT NULL,
 PRIMARY KEY (`Contributor_ID`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
 /*!40101 SET character_set_client = @saved_cs_client */;---- Dumping data for table `contributor_table`-
LOCK TABLES `contributor_table` WRITE;
 /*!40000 ALTER TABLE `contributor_table` DISABLE KEYS */;
 INSERT INTO `contributor_table` VALUES (1,'Unspecified '),(2,'Driver 
Inattention/Distraction Unspecified'),(3,'Driver Inattention/Distraction 
'),(4,'Unspecified '),(5,'Other Vehicular '),(7,'Unspecified 
Unspecified'),(8,'Driver Inattention/Distraction 
Unspecified'),(9,'Unspecified '),(10,'Driver Inattention/Distraction 
'),(11,'Unspecified Unspecified'),(12,'Passenger Distraction 
'),(13,'Unspecified Unspecified'),(14,'Unspecified 
Unspecified'),(15,'Traffic Control Disregarded 
Unspecified'),(16,'Unspecified '),(17,'Unspecified 
Unspecified'),(18,'Unspecified '),(20,'Unspecified 
Unspecified'),(21,'Unspecified Unspecified'),(22,'Unspecified 
'),(23,'Unspecified Unspecified'),(24,'Unspecified '),(25,'Unspecified 
'),(26,'Unspecified Unspecified'),(27,'Unspecified '),(28,'Unspecified 
'),(29,'Driver Inattention/Distraction Unspecified'),(30,'Unspecified 
'),(31,'Unspecified '),(32,'Unspecified Unspecified'),(33,'Driver 
Inattention/Distraction Unspecified'),(34,'Driver Inattention/Distraction 
'),(35,'Unspecified '),(36,'Backing Unsafely '),(37,'Unspecified 
'),(38,'Driver Inattention/Distraction '),(39,'Driver 
Inattention/Distraction Unspecified'),(41,'Lost Consciousness 
'),(43,'Unspecified '),(44,'Unspecified Unspecified'),(45,'Unspecified 
'),(46,'Unspecified Unspecified'),(47,'Unspecified '),(48,'Unspecified 
'),(50,'Unspecified '),(51,'Other Vehicular '),(52,'Unspecified 
'),(53,'Other Vehicular '),(54,'Unspecified '),(55,'Driver 
Inattention/Distraction Unspecified'),(56,'Unspecified '),(57,'Unspecified 
Unspecified'),(58,'Unspecified '),(59,'Driver Inattention/Distraction 
'),(60,'Following Too Closely Unspecified'),(61,'Other Vehicular Other 
Vehicular'),(62,'Unspecified Unspecified'),(63,'Unspecified 
Unspecified'),(64,'Unspecified '),(65,'Unspecified 
Unspecified'),(66,'Turning Improperly '),(67,'Turning Improperly Oversized 
Vehicle'),(68,'Physical Disability '),(69,'Fatigued/Drowsy '),(70,'Failure 
to Yield Right-of-Way '),(71,'Fatigued/Drowsy '),(72,'Prescription 
Medication '),(73,'Unspecified '),(74,'Unspecified '),(75,'Unspecified 
'),(76,'Unspecified '),(77,'Backing Unsafely Driver 
Inexperience'),(78,'Unspecified '),(79,'Unspecified '),(80,'Unspecified 
Unspecified'),(81,'Fatigued/Drowsy '),(82,'Unspecified Unspecified'),(83,' 
'),(84,'Unspecified '),(85,'Unspecified '),(86,'Backing Unsafely Driver 
Inexperience'),(87,'Fatigued/Drowsy '),(88,'Unspecified 
Unspecified'),(89,' '),(90,'Traffic Control Disregarded 
'),(91,'Unspecified '),(92,'Unspecified '),(93,'Unspecified 
Unspecified'),(94,'Unspecified '),(95,'Unspecified '),(96,'Unspecified 
'),(97,'Driver Inattention/Distraction Unspecified'),(98,'Unspecified 
'),(99,'Unspecified Obstruction/Debris'),(100,'Unspecified 
Unspecified'),(101,'Unspecified Unspecified'),(102,'Failure to Yield 
Right-of-Way '),(104,'Unspecified Other Vehicular'),(105,'Backing Unsafely 
'),(106,'Other Vehicular '),(107,'Driver Inattention/Distraction 
Unspecified'),(108,'Unspecified '),(109,'Unspecified '),(110,'Unspecified 
'),(111,'Unspecified Unspecified'),(112,'Unspecified '),(113,'Following 
Too Closely Unspecified'),(114,'Unspecified 
Unspecified'),(115,'Unspecified '),(116,'Unspecified '),(117,'Driver 
Inattention/Distraction Unspecified'),(118,'Unspecified 
'),(119,'Unspecified Unspecified'),(120,'Unspecified 
Unspecified'),(121,'Unspecified '),(122,'Outside Car Distraction 
'),(123,'Unspecified '),(124,'Driver Inexperience 
Unspecified'),(125,'Unspecified '),(126,'Failure to Yield Right-of-Way 
'),(127,'Unspecified Unspecified'),(128,'Unspecified '),(129,'Unspecified 
Unspecified'),(130,'Turning Improperly Unspecified'),(131,'Unspecified 
Unspecified'),(132,'Backing Unsafely Unspecified'),(133,'Backing Unsafely 
'),(134,'Unspecified '),(135,'Unsafe Lane Changing Driver 
Inexperience'),(136,'Unspecified Unspecified'),(137,' '),(138,'Unspecified 
Unspecified'),(139,'Unspecified '),(140,'Unspecified '),(141,'Failure to 
Yield Right-of-Way Unspecified'),(142,'Unspecified 
Unspecified'),(143,'Unspecified '),(144,'Unspecified 
Unspecified'),(145,'Illness '),(146,'Unspecified '),(147,'Unspecified 
Unspecified'),(148,'Unsafe Lane Changing Unspecified'),(149,'Unspecified 
'),(150,'Unspecified Unspecified'),(151,'Unspecified '),(152,'Driver 
Inattention/Distraction Unspecified'),(153,'Other Vehicular 
'),(154,'Unspecified Unspecified'),(155,'Unspecified '),(156,'Passenger 
Distraction '),(157,'Unspecified '),(158,'Following Too Closely 
Unspecified'),(159,'Passing Too Closely Unspecified'),(160,'Unspecified 
Unspecified'),(161,'Driver Inattention/Distraction 
Unspecified'),(162,'Driver Inattention/Distraction 
Unspecified'),(163,'Failure to Yield Right-of-Way '),(164,'Unspecified 
'),(165,'Following Too Closely Unspecified'),(166,'Unsafe Lane Changing 
Unspecified'),(167,'Lost Consciousness '),(169,'Unspecified 
'),(170,'Passing or Lane Usage Improper Unspecified'),(171,'Unspecified 
'),(172,'Backing Unsafely '),(173,'Unspecified '),(174,'Outside Car 
Distraction '),(175,'Unspecified '),(176,'Driver Inattention/Distraction 
Unspecified'),(177,'Driver Inattention/Distraction 
Unspecified'),(178,'Lost Consciousness '),(179,'Following Too Closely 
Unspecified'),(180,'Unspecified '),(181,'Unspecified '),(182,'Failure to 
Yield Right-of-Way '),(183,'Unspecified '),(184,'Unspecified 
'),(185,'Backing Unsafely Unspecified'),(186,'Unspecified 
'),(187,'Unspecified Unspecified'),(188,'Driver Inattention/Distraction 
Unspecified'),(190,'Unspecified Unspecified'),(191,'Unspecified 
Unspecified'),(192,'Unspecified '),(193,'Alcohol Involvement 
'),(194,'Following Too Closely Unspecified'),(195,'Unspecified 
Unspecified'),(196,'Following Too Closely Unspecified'),(197,'Unspecified 
'),(198,'Unspecified Unspecified'),(199,'Following Too Closely 
Unspecified'),(200,'Unspecified Unspecified'),(201,'Unspecified 
'),(202,'Traffic Control Disregarded Unspecified'),(203,'Unspecified 
Unspecified'),(204,'Unspecified Unspecified'),(205,'Unspecified 
'),(206,'Unspecified Unspecified'),(207,'Unspecified 
Unspecified'),(208,'Failure to Yield Right-of-Way '),(209,'Unsafe Lane 
Changing Unspecified'),(210,'Unspecified Unspecified'),(211,'Driver 
Inattention/Distraction '),(212,'Unspecified 
Unspecified'),(213,'Unspecified Unspecified'),(214,' '),(215,'Unspecified 
Unspecified'),(216,'Unspecified '),(217,'Unspecified '),(218,'Driver 
Inattention/Distraction '),(220,'Other Vehicular '),(221,'Unspecified 
'),(222,'Unspecified Unspecified'),(223,'Unspecified 
Unspecified'),(224,'Unspecified Unspecified'),(225,'Unspecified 
'),(226,'Unspecified Unspecified'),(227,'Unspecified 
Unspecified'),(228,'Passing or Lane Usage Improper 
Unspecified'),(229,'Unspecified '),(230,'Unspecified 
Unspecified'),(231,'Unspecified Unspecified'),(232,'Passing Too Closely 
Unspecified'),(233,'Driver Inattention/Distraction 
Unspecified'),(234,'Unspecified Unspecified'),(235,'Unspecified 
Unspecified'),(236,'Unspecified Unspecified'),(237,'Driver 
Inattention/Distraction '),(238,'Driver Inattention/Distraction 
Unspecified'),(239,'Other Vehicular Other Vehicular'),(240,'Driver 
Inattention/Distraction Unspecified'),(241,'Fatigued/Drowsy 
'),(242,'Unspecified Unspecified'),(243,'Unspecified '),(244,'Unspecified 
'),(245,'Unspecified '),(246,'Unspecified '),(247,'Unspecified 
Unspecified'),(248,'Driver Inattention/Distraction 
Unspecified'),(249,'Unspecified '),(251,'Unspecified '),(252,'Unspecified 
Unspecified'),(253,' '),(254,'Unspecified '),(255,'Unspecified 
Unspecified'),(256,'Unspecified Unspecified'),(257,'Fatigued/Drowsy 
'),(258,'Unspecified Unspecified'),(259,'Unspecified '),(260,'Unspecified 
'),(261,'Unspecified '),(262,'Passing Too Closely 
Unspecified'),(263,'Unspecified Unspecified'),(265,'Unspecified 
'),(266,'Other Vehicular '),(267,'Unspecified 
Unspecified'),(268,'Unspecified Unspecified'),(269,'Unspecified 
Unspecified'),(270,'Unspecified Unspecified'),(271,'Unspecified 
'),(272,'Unspecified '),(273,'Unspecified Unspecified'),(274,'Traffic 
Control Disregarded '),(275,'Unspecified Unspecified'),(276,'Failure to 
Yield Right-of-Way '),(277,'Unspecified Unspecified'),(278,'Other 
Vehicular '),(279,'Backing Unsafely '),(280,'Unspecified '),(281,'Driver 
Inattention/Distraction '),(282,'Unspecified '),(283,'Unspecified 
'),(284,'Unspecified '),(285,'Driver Inattention/Distraction 
Unspecified'),(286,'Unspecified '),(287,'Unspecified 
Unspecified'),(288,'Driver Inattention/Distraction 
Unspecified'),(289,'Unspecified '),(290,' '),(291,'Unsafe Lane Changing 
Unspecified'),(292,'Passing or Lane Usage Improper 
Unspecified'),(293,'Unspecified '),(294,'Unspecified 
Unspecified'),(295,'Unspecified '),(296,'Other Vehicular 
'),(298,'Unspecified '),(299,'Unspecified Unspecified');
 /*!40000 ALTER TABLE `contributor_table` ENABLE KEYS */;
 UNLOCK TABLES;---- Table structure for table `damage_table`-
DROP TABLE IF EXISTS `damage_table`;
 /*!40101 SET @saved_cs_client     = @@character_set_client */;
 /*!50503 SET character_set_client = utf8mb4 */;
 CREATE TABLE `damage_table` (
 `Vehicle_Damage_ID` int NOT NULL,
 `Vehicle_Damage` varchar(45) NOT NULL,
 PRIMARY KEY (`Vehicle_Damage_ID`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
 /*!40101 SET character_set_client = @saved_cs_client */;---- Dumping data for table `damage_table`-
LOCK TABLES `damage_table` WRITE;
 /*!40000 ALTER TABLE `damage_table` DISABLE KEYS */;
 INSERT INTO `damage_table` VALUES (1,'   '),(2,'Left Front Quarter Panel   
'),(3,'   '),(4,'   '),(5,'
   '),(6,'Right Front Bumper Right Front 
Quarter Panel '),(7,'Left Front Quarter Panel   
'),(9,'   
'),(10,'   
'),(12,'   '),(13,'Left Side Doors Left Rear Quarter Panel  '),(15,'No 
Damage No Damage No Damage No Damage'),(16,'   '),(18,'   
'),(19,'No 
Damage No Damage No Damage No Damage'),(20,'Left Rear Quarter Panel   
'),(21,'Right Side Doors   
'),(22,'  
 '),(23,'Center Back End   '),(24,'   
'),(25,'   '),(27,'   '),(28,'   '),(29,'   '),(30,'   '),(31,'   
'),(32,'Left Side Doors Left Front Quarter Panel  '),(33,'
   '),(34,'   
'),(35,'   '),(36,'   '),(37,'   '),(38,'   '),(39,'No Damage No Damage No 
Damage No Damage'),(41,'   
'),(42,'Center Front End   '),(43,'   '),(45,'   
'),(47,'   '),(48,'   '),(49,'Left Front Bumper Right Front Bumper  
'),(50,'   '),(51,'   '),(52,'   '),(53,'   '),(54,'   '),(56,'   
'),(57,'Left Rear Quarter Panel   '),(58,'   '),(59,'   '),(61,'Right 
Front Bumper Center Front End  '),(62,'Left Front Bumper  
 '),(63,'Center 
Back End   '),(64,'   '),(65,'Left Rear Quarter Panel Left Side Doors  
'),(66,'   '),(67,'Trailer 
  '),(68,'
 '),(78,'  
   '),(69,'
   '),(70,'   '),(71,'   
'),(72,'   '),(73,'   '),(74,'   '),(75,'   '),(76,'   '),(77,'Center Back 
End   
 '),(79,'  
 '),(81,' 
'),(87,'   '),(88,'Left Front Bumper 
  '),(83,' 
  '),(89,' 
  '),(84,'
  '),(90,'
   '),(85,'   
   '),(91,'   
'),(92,'   '),(93,'Right Rear Quarter Panel   '),(94,'   '),(95,'   
'),(96,'   '),(98,'   '),(99,'Other Other Other Other'),(100,'Left Front 
Quarter Panel   
'),(101,'Right Side Doors   '),(102,'   '),(103,'Left 
Front Quarter Panel   '),(104,'Center Back End No Damage No Damage No 
Damage'),(105,' 
  '),(106,'
   '),(107,'No Damage
   '),(108,'   '),(109,'   
'),(110,'   '),(111,'Left Rear Quarter Panel   '),(112,'  
 '),(114,'Left 
Rear Quarter Panel No Damage  '),(115,'   '),(116,'   '),(117,'Center 
Front End   '),(118,'   '),(119,'Right Rear Bumper   '),(121,'   '),(122,'   
'),(123,'   '),(124,'Right Side Doors
   '),(125,'   '),(126,'   
'),(127,'Left Front Bumper Center Front End  '),(128,'   '),(129,'Left 
Rear Bumper   '),(131,'Left Side Doors No Damage No Damage No 
Damage'),(132,'Left Rear Bumper Center Back End  '),(133,'
   '),(134,'   
'),(135,'Left Rear Bumper Left Rear Quarter Panel  '),(136,'Right Front 
Quarter Panel   
'),(137,'  
 '),(138,'Left Rear Bumper Right Rear Bumper  
'),(139,'   '),(140,'   '),(141,'Left Front Bumper Center Front End  
'),(142,'Left Front Bumper Right Front Bumper  '),(143,'  
 '),(144,'Right 
Rear Bumper Left Rear Bumper  '),(145,'   '),(146,'   '),(147,'Left Front 
Bumper
   '),(149,'   '),(150,'Right Side Doors Right Rear Quarter Panel  
'),(151,'   '),(153,'   '),(155,'   '),(156,'   
'),(157,'   
'),(158,'Center Front End Center Back End  '),(159,'Right Front Quarter 
Panel 
  '),(161,'Right Front Bumper  
 '),(163,' 
  '),(164,'   
'),(165,'Right Front Bumper Left Front Bumper  '),(166,'Right Side Doors 
Right Front Quarter Panel  '),(167,' 
  '),(169,'
 Quarter Panel   
'),(171,'  
 '),(172,'
   '),(170,'Right Front 
   '),(173,'   '),(174,'   '),(175,'   
'),(176,'Center Front End Right Front Bumper  '),(178,'   
'),(181,'   '),(182,'   '),(183,'   '),(184,'   
'),(180,'   
'),(185,'Center Back End   
'),(186,'   '),(189,'Right Side Doors Right Rear Quarter Panel  
'),(190,'Right Front Quarter Panel   
'),(192,'  
'),(195,'Center Back End   
 '),(193,'   
'),(196,'No Damage No Damage No Damage No 
Damage'),(197,' 
  '),(201,'
   '),(202,'Left Rear Quarter Panel   
'),(203,'Left Front Quarter Panel Left Front Bumper  '),(204,'Left Front 
Bumper Left Front Quarter Panel  '),(205,'   '),(207,'Right Side Doors 
Right Rear Quarter Panel  '),(208,'  
 '),(210,'No Damage  
 '),(211,'   
'),(212,'Left Side Doors No Damage No Damage No Damage'),(214,'   
'),(216,'   '),(217,'   '),(218,'Other   '),(219,'Left Front Bumper   
'),(220,'   '),(221,'   '),(223,'Right Rear Bumper Right Rear Quarter 
Panel  '),(224,'Center Front End   '),(225,'   '),(226,'Left Front Quarter 
Panel 
  '),(227,'Left Rear Bumper   '),(228,'Right Front Bumper   
'),(229,'   '),(230,'Right Front Bumper   '),(231,'Center Back End   
'),(234,'Left Rear Bumper  
 '),(235,'Right Rear Quarter Panel   
'),(236,'Center Front End  
 '),(237,'
   '),(238,'Left Side Doors No Damage 
No Damage No Damage'),(239,'Right Side Doors   
Right Front Quarter Panel '),(241,'  
'),(240,'Right Front Bumper 
 '),(242,'Left Front Quarter Panel   
'),(243,'   '),(244,'   '),(245,'   '),(246,'   
'),(247,'Center Front End 
Right Front Bumper  '),(248,'No Damage   '),(249,'   '),(250,'Right Front 
Quarter Panel   
'),(251,'  
 '),(252,'Left Front Bumper   '),(253,'   
'),(254,'   '),(255,'Right Rear Bumper   '),(256,'Right Rear Bumper Right 
Rear Quarter Panel  '),(257,'   '),(259,'   '),(260,'   '),(261,'   
'),(262,'Right Rear Quarter Panel   '),(264,'No Damage No Damage No Damage 
No Damage'),(265,'   '),(266,'   '),(267,'Left Side Doors No Damage No 
Damage No Damage'),(269,'No Damage   
'),(270,'Right Front Bumper   
'),(271,'   '),(272,'   '),(274,'   '),(276,'   
'),(280,'   '),(281,'   '),(282,'   '),(283,'   
'),(278,' 
'),(284,' 
'),(287,'No Damage No Damage No Damage No Damage'),(289,' 
  '),(279,'   
  '),(286,'   
  '),(290,'   
'),(291,'Left Front Bumper No Damage No Damage Other'),(292,'Right Side 
Doors 
  '),(293,'   '),(294,'Left Rear Bumper   
'),(297,'Right Front Quarter Panel   
Bumper
   ');
 '),(298,'  
'),(295,' 
  '),(296,'   
 '),(299,'Left Front 
/*!40000 ALTER TABLE `damage_table` ENABLE KEYS */;
 UNLOCK TABLES;---- Table structure for table `damage_table_has_vehicle_table`-
DROP TABLE IF EXISTS `damage_table_has_vehicle_table`;
 /*!40101 SET @saved_cs_client     = @@character_set_client */;
 /*!50503 SET character_set_client = utf8mb4 */;
 CREATE TABLE `damage_table_has_vehicle_table` (
 `Vehicle_Damage_ID` int NOT NULL,
 `Unique_ID` int NOT NULL,
 PRIMARY KEY (`Vehicle_Damage_ID`,`Unique_ID`),
 KEY `fk_Damage_Table_has_Vehicle Table_Vehicle Table1_idx` 
(`Unique_ID`),
 KEY `fk_Damage_Table_has_Vehicle Table_Damage_Table1_idx` 
(`Vehicle_Damage_ID`),
 CONSTRAINT `fk_Damage_Table_has_Vehicle Table_Damage_Table1` FOREIGN KEY 
(`Vehicle_Damage_ID`) REFERENCES `damage_table` (`Vehicle_Damage_ID`),
 CONSTRAINT `fk_Damage_Table_has_Vehicle Table_Vehicle Table1` FOREIGN 
KEY (`Unique_ID`) REFERENCES `vehicle_table` (`Unique_ID`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
 /*!40101 SET character_set_client = @saved_cs_client */;---- Dumping data for table `damage_table_has_vehicle_table`-
LOCK TABLES `damage_table_has_vehicle_table` WRITE;
 /*!40000 ALTER TABLE `damage_table_has_vehicle_table` DISABLE KEYS */;
 INSERT INTO `damage_table_has_vehicle_table` VALUES 
(210,16938759),(227,16938968),(19,16952374),(267,16975598),(226,17044144),
 (6,17044639),(142,17049525),(99,17072438),(235,17154674),(67,17179435),(63
 ,17187987),(294,17199379),(23,17222837),(119,17234958),(202,17255296),(248
 ,17261779),(270,17303869),(13,17307366),(129,17316890),(150,17319910),(247
 ,17349952),(212,17377465),(264,17392034),(297,17417712),(104,19137605),(61
 ,19138211),(39,19138486),(242,19138591),(207,19138597),(262,19138606),(240
 ,19138636),(292,19138640),(7,19138701),(127,19138706),(138,19138708),(256,
 19138722),(219,19138790),(195,19138839),(101,19138926),(88,19138956),(65,1
 9138997),(252,19139059),(124,19139060),(190,19139072),(238,19139093),(49,1
 9139096),(103,19139178),(93,19139241),(165,19139268),(32,19139288),(255,19
 139376),(158,19139383),(107,19139393),(161,19139394),(117,19139431),(135,1
 9139436),(77,19139454),(176,19139463),(144,19139466),(203,19139485),(141,1
 9139523),(136,19139524),(159,19139525),(269,19139530),(299,19139531),(100,
19139591),(111,19139602),(132,19139681),(236,19139704),(62,19139716),(21,1
 9139721),(147,19139862),(131,19139989),(291,19140178),(287,19140179),(57,1
 9140226),(189,19140231),(230,19140262),(170,19140507),(228,19140519),(114,
 19140520),(20,19140656),(224,19140659),(2,19140702),(223,19140705),(42,191
 40710),(218,19140725),(204,19140820),(231,19140837),(234,19140939),(250,19
 141050),(166,19141099),(239,19693299),(15,19694316);
 /*!40000 ALTER TABLE `damage_table_has_vehicle_table` ENABLE KEYS */;
 UNLOCK TABLES;---- Table structure for table `driver_table`-
DROP TABLE IF EXISTS `driver_table`;
 /*!40101 SET @saved_cs_client     = @@character_set_client */;
 /*!50503 SET character_set_client = utf8mb4 */;
 CREATE TABLE `driver_table` (
 `Driver_ID` int NOT NULL,
 `Driver_Sex` char(1) NOT NULL,
 `Driver_License_Status` varchar(45) NOT NULL,
 `Driver_License_Jurisdiction` char(2) NOT NULL,
 PRIMARY KEY (`Driver_ID`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
 /*!40101 SET character_set_client = @saved_cs_client */;---- Dumping data for table `driver_table`-
LOCK TABLES `driver_table` WRITE;
 /*!40000 ALTER TABLE `driver_table` DISABLE KEYS */;
 INSERT INTO `driver_table` VALUES 
(1,'','',''),(2,'M','Licensed','NY'),(3,'','',''),(4,'','',''),(5,'','',''
 ),(6,'M','Licensed','FL'),(7,'M','Licensed','NY'),(8,'F','Licensed','NY'),
 (9,'','',''),(10,'','',''),(11,'M','Licensed','NY'),(12,'','',''),(13,'F',
 'Licensed','NY'),(14,'F','Licensed','PA'),(15,'M','Licensed','NY'),(16,'',
 '',''),(17,'M','Licensed','NY'),(18,'','',''),(19,'M','',''),(20,'F','Lice
 nsed','NY'),(21,'M','Licensed','NC'),(22,'','',''),(23,'M','Licensed','NY'
 ),(24,'','',''),(25,'','',''),(26,'','',''),(27,'','',''),(28,'','',''),(2
 9,'','',''),(30,'','',''),(31,'','',''),(32,'M','Permit','NY'),(33,'','','
 '),(34,'','',''),(35,'','',''),(36,'','',''),(37,'','',''),(38,'','',''),(
 39,'M','Licensed','NY'),(40,'M','Licensed','NY'),(41,'','',''),(42,'M','',
 ''),(43,'','',''),(44,'F','Licensed','NY'),(45,'','',''),(46,'M','Licensed
 ','NY'),(47,'','',''),(48,'','',''),(49,'M','Licensed','NY'),(50,'','','')
 ,(51,'','',''),(52,'','',''),(53,'','',''),(54,'','',''),(55,'M','Licensed
 ','NY'),(56,'','',''),(57,'F','Licensed','NY'),(58,'','',''),(59,'','','')
 ,(60,'M','Licensed','NY'),(61,'','',''),(62,'M','Licensed','NY'),(63,'M','
 Licensed','NJ'),(64,'','',''),(65,'F','Licensed','NY'),(66,'','',''),(67,'
 M','Licensed','NY'),(68,'','',''),(69,'','',''),(70,'','',''),(71,'','',''
 ),(72,'','',''),(73,'','',''),(74,'','',''),(75,'','',''),(76,'','',''),(7
 7,'F','Licensed','NY'),(78,'','',''),(79,'','',''),(80,'F','Licensed','NY'
 ),(81,'','',''),(82,'','',''),(83,'','',''),(84,'','',''),(85,'','',''),(8
 6,'M','Permit','NY'),(87,'','',''),(88,'F','Licensed','NY'),(89,'','',''),
 (90,'','',''),(91,'','',''),(92,'','',''),(93,'F','Licensed','NY'),(94,'',
'',''),(95,'','',''),(96,'','',''),(97,'M','','NY'),(98,'','',''),(99,'M',
 'Licensed','CA'),(100,'M','Licensed','NY'),(101,'M','Licensed','NJ'),(102,
 '','',''),(103,'M','Licensed','NJ'),(104,'M','Licensed','NY'),(105,'','','
 '),(106,'','',''),(107,'M','Licensed','NY'),(108,'','',''),(109,'','',''),
 (110,'','',''),(111,'','',''),(112,'','',''),(113,'M','Licensed','NY'),(11
 4,'F','Licensed','VA'),(115,'','',''),(116,'','',''),(117,'F','Licensed','
 NY'),(118,'','',''),(119,'','',''),(120,'F','Licensed','NY'),(121,'','',''
 ),(122,'','',''),(123,'','',''),(124,'F','Licensed','NY'),(125,'','',''),(
 126,'','',''),(127,'F','Licensed','NY'),(128,'','',''),(129,'F','Licensed'
 ,'NY'),(130,'M','Licensed','NY'),(131,'M','Licensed','NY'),(132,'F','Licen
 sed','MN'),(133,'','',''),(134,'','',''),(135,'F','Licensed','NY'),(136,'M
 ','Licensed','NY'),(137,'','',''),(138,'M','Licensed','NY'),(139,'','','')
 ,(140,'','',''),(141,'F','Licensed','NY'),(142,'M','Licensed','NY'),(143,'
 ','',''),(144,'M','Licensed','NY'),(145,'','',''),(146,'','',''),(147,'','
 ',''),(148,'F','Licensed','NY'),(149,'','',''),(150,'F','Licensed','NY'),(
 151,'','',''),(152,'M','Licensed','ON'),(153,'','',''),(154,'M','Licensed'
 ,'PA'),(155,'','',''),(156,'','',''),(157,'','',''),(158,'M','Licensed','N
 Y'),(159,'M','Licensed','NY'),(160,'F','Licensed','NY'),(161,'M','Licensed
 ','NY'),(162,'M','Unlicensed','NY'),(163,'','',''),(164,'','',''),(165,'M'
 ,'Licensed','NY'),(166,'M','Licensed','NY'),(167,'','',''),(168,'M','Unlic
 ensed','NY'),(169,'','',''),(170,'F','Licensed','NY'),(171,'','',''),(172,
 '','',''),(173,'','',''),(174,'','',''),(175,'','',''),(176,'M','Licensed'
 ,'NY'),(177,'M','Licensed','NY'),(178,'','',''),(179,'M','Licensed','NY'),
 (180,'','',''),(181,'','',''),(182,'','',''),(183,'','',''),(184,'','','')
 ,(185,'','',''),(186,'','',''),(187,'M','Licensed','PA'),(188,'','',''),(1
 89,'M','Unlicensed','NY'),(190,'','',''),(191,'M','Licensed','NY'),(192,''
 ,'',''),(193,'','',''),(194,'M','Licensed','NY'),(195,'M','Licensed','AL')
 ,(196,'','',''),(197,'','',''),(198,'M','Licensed','NY'),(199,'M','License
 d','NY'),(200,'F','Licensed','NY'),(201,'','',''),(202,'M','Licensed','NY'
 ),(203,'M','Licensed','NY'),(204,'F','Licensed','NY'),(205,'','',''),(206,
 'F','Licensed','NY'),(207,'M','Licensed','NJ'),(208,'','',''),(209,'M','Li
 censed','NY'),(210,'M','Licensed','CT'),(211,'','',''),(212,'F','Licensed'
 ,'NY'),(213,'M','Licensed','NY'),(214,'','',''),(215,'M','Licensed','NY'),
 (216,'','',''),(217,'','',''),(218,'','',''),(219,'M','Licensed','NY'),(22
 0,'','',''),(221,'','',''),(222,'','',''),(223,'','',''),(224,'M','License
 d','NY'),(225,'','',''),(226,'','',''),(227,'U','',''),(228,'M','Licensed'
 ,'NY'),(229,'','',''),(230,'M','Licensed','NY'),(231,'M','Licensed','NY'),
 (232,'M','Licensed','NY'),(233,'M','Licensed','NY'),(234,'','',''),(235,''
 ,'',''),(236,'','',''),(237,'','',''),(238,'M','Licensed','NY'),(239,'M','
 Licensed','NY'),(240,'M','Licensed','NY'),(241,'','',''),(242,'M','License
 d','NY'),(243,'','',''),(244,'','',''),(245,'','',''),(246,'','',''),(247,
 'M','Licensed','NY'),(248,'M','Licensed','NY'),(249,'','',''),(250,'F','Li
 censed','NY'),(251,'','',''),(252,'M','',''),(253,'','',''),(254,'','','')
 ,(255,'M','Licensed','NY'),(256,'','',''),(257,'','',''),(258,'M','License
 d','NY'),(259,'','',''),(260,'','',''),(261,'','',''),(262,'M','Licensed',
 'NY'),(263,'','',''),(264,'M','Licensed','NY'),(265,'','',''),(266,'','','
 '),(267,'M','Licensed','NJ'),(268,'M','Licensed','NY'),(269,'M','Licensed'
 ,'NY'),(270,'M','Licensed','NY'),(271,'','',''),(272,'','',''),(273,'M','L
 icensed','OH'),(274,'','',''),(275,'','',''),(276,'','',''),(277,'M','Lice
 nsed','NY'),(278,'','',''),(279,'','',''),(280,'','',''),(281,'','',''),(2
 82,'','',''),(283,'','',''),(284,'','',''),(285,'M','Licensed','NJ'),(286,
 '','',''),(287,'M','Licensed','NY'),(288,'M','Licensed','NY'),(289,'','','
 '),(290,'','',''),(291,'M','Licensed','NY'),(292,'M','Licensed','NY'),(293
,'','',''),(294,'F','Licensed','NJ'),(295,'','',''),(296,'','',''),(297,'M
 ','Licensed','NY'),(298,'','',''),(299,'F','Licensed','NY');
 /*!40000 ALTER TABLE `driver_table` ENABLE KEYS */;
 UNLOCK TABLES;---- Temporary view structure for view `driverslicensejurisdictionaccidents`-
DROP TABLE IF EXISTS `driverslicensejurisdictionaccidents`;
 /*!50001 DROP VIEW IF EXISTS `driverslicensejurisdictionaccidents`*/;
 SET @saved_cs_client     = @@character_set_client;
 /*!50503 SET character_set_client = utf8mb4 */;
 /*!50001 CREATE VIEW `driverslicensejurisdictionaccidents` AS SELECT
 1. AS `Driver_State`,
 1. AS `Total_Accidents`*/;
 SET character_set_client = @saved_cs_client;---- Temporary view structure for view `mostfrequentcollisions`-
DROP TABLE IF EXISTS `mostfrequentcollisions`;
 /*!50001 DROP VIEW IF EXISTS `mostfrequentcollisions`*/;
 SET @saved_cs_client     = @@character_set_client;
 /*!50503 SET character_set_client = utf8mb4 */;
 /*!50001 CREATE VIEW `mostfrequentcollisions` AS SELECT
 1. AS `Vehicle_Make`,
 1. AS `collision_count`*/;
 SET character_set_client = @saved_cs_client;---- Table structure for table `property_damage_table`-
DROP TABLE IF EXISTS `property_damage_table`;
 /*!40101 SET @saved_cs_client     = @@character_set_client */;
 /*!50503 SET character_set_client = utf8mb4 */;
 CREATE TABLE `property_damage_table` (
 `Property_Damage_ID` int NOT NULL,
 `Public_Property_Damage` varchar(45) NOT NULL,
 `Public_Property_Damage_Type` varchar(45) NOT NULL,
 PRIMARY KEY (`Property_Damage_ID`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
 /*!40101 SET character_set_client = @saved_cs_client */;---- Dumping data for table `property_damage_table`-
LOCK TABLES `property_damage_table` WRITE;
 /*!40000 ALTER TABLE `property_damage_table` DISABLE KEYS */;
 INSERT INTO `property_damage_table` VALUES 
(1,'',''),(2,'N',''),(3,'',''),(4,'',''),(5,'',''),(6,'N',''),(7,'N',''),(
8,'N',''),(9,'',''),(10,'',''),(11,'N',''),(12,'',''),(13,'N',''),(14,'N',
 ''),(15,'N',''),(16,'',''),(17,'N',''),(18,'',''),(19,'N',''),(20,'N',''),
 (21,'N',''),(22,'',''),(23,'N',''),(24,'',''),(25,'',''),(26,'N',''),(27,'
 ',''),(28,'',''),(29,'N',''),(30,'',''),(31,'',''),(32,'N',''),(33,'N','')
 ,(34,'',''),(35,'',''),(36,'',''),(37,'',''),(38,'',''),(39,'N',''),(40,'N
 ',''),(41,'',''),(42,'N',''),(43,'',''),(44,'N',''),(45,'',''),(46,'N','')
 ,(47,'',''),(48,'',''),(49,'N',''),(50,'',''),(51,'',''),(52,'',''),(53,''
 ,''),(54,'',''),(55,'N',''),(56,'',''),(57,'N',''),(58,'',''),(59,'',''),(
 60,'N',''),(61,'Y',''),(62,'N',''),(63,'N',''),(64,'',''),(65,'N',''),(66,
 '',''),(67,'N',''),(68,'',''),(69,'',''),(70,'',''),(71,'',''),(72,'',''),
 (73,'',''),(74,'',''),(75,'',''),(76,'',''),(77,'N',''),(78,'',''),(79,'',
 ''),(80,'N',''),(81,'',''),(82,'N',''),(83,'Unspecified',''),(84,'',''),(8
 5,'',''),(86,'N',''),(87,'',''),(88,'Unspecified',''),(89,'Unspecified',''
 ),(90,'',''),(91,'',''),(92,'',''),(93,'N',''),(94,'',''),(95,'',''),(96,'
 ',''),(97,'N',''),(98,'',''),(99,'Y',''),(100,'N',''),(101,'N',''),(102,''
 ,''),(103,'N',''),(104,'N',''),(105,'',''),(106,'',''),(107,'N',''),(108,'
 ',''),(109,'',''),(110,'',''),(111,'N',''),(112,'',''),(113,'N',''),(114,'
 N',''),(115,'',''),(116,'',''),(117,'N',''),(118,'',''),(119,'N',''),(120,
 'N',''),(121,'',''),(122,'',''),(123,'',''),(124,'N',''),(125,'',''),(126,
 '',''),(127,'N',''),(128,'',''),(129,'N',''),(130,'N',''),(131,'N',''),(13
 2,'N',''),(133,'',''),(134,'',''),(135,'N',''),(136,'N',''),(137,'',''),(1
 38,'N',''),(139,'',''),(140,'',''),(141,'N',''),(142,'N',''),(143,'',''),(
 144,'N',''),(145,'',''),(146,'',''),(147,'N',''),(148,'N',''),(149,'',''),
 (150,'N',''),(151,'',''),(152,'N',''),(153,'',''),(154,'Unspecified',''),(
 155,'',''),(156,'',''),(157,'',''),(158,'N',''),(159,'N',''),(160,'N',''),
 (161,'N',''),(162,'N',''),(163,'',''),(164,'',''),(165,'N',''),(166,'N',''
 ),(167,'',''),(168,'N',''),(169,'',''),(170,'N',''),(171,'',''),(172,'',''
 ),(173,'',''),(174,'',''),(175,'',''),(176,'N',''),(177,'N',''),(178,'',''
 ),(179,'N',''),(180,'',''),(181,'',''),(182,'',''),(183,'',''),(184,'','')
 ,(185,'N',''),(186,'',''),(187,'N',''),(188,'N',''),(189,'N',''),(190,'N',
 ''),(191,'N',''),(192,'',''),(193,'',''),(194,'N',''),(195,'N',''),(196,'N
 ',''),(197,'',''),(198,'N',''),(199,'N',''),(200,'Unspecified',''),(201,''
 ,''),(202,'N',''),(203,'N',''),(204,'N',''),(205,'',''),(206,'N',''),(207,
 'N',''),(208,'',''),(209,'N',''),(210,'N',''),(211,'',''),(212,'N',''),(21
 3,'N',''),(214,'',''),(215,'N',''),(216,'',''),(217,'',''),(218,'Unspecifi
 ed',''),(219,'N',''),(220,'',''),(221,'',''),(222,'N',''),(223,'N',''),(22
 4,'N',''),(225,'',''),(226,'N',''),(227,'N',''),(228,'N',''),(229,'',''),(
 230,'N',''),(231,'N',''),(232,'N',''),(233,'N',''),(234,'N',''),(235,'N','
 '),(236,'N',''),(237,'',''),(238,'N',''),(239,'N',''),(240,'N',''),(241,''
 ,''),(242,'N',''),(243,'',''),(244,'',''),(245,'',''),(246,'',''),(247,'N'
 ,''),(248,'N',''),(249,'',''),(250,'N',''),(251,'',''),(252,'N',''),(253,'
 Unspecified','UTILITY 
POLE'),(254,'',''),(255,'N',''),(256,'N',''),(257,'',''),(258,'N',''),(259
 ,'',''),(260,'',''),(261,'',''),(262,'N',''),(263,'N',''),(264,'N',''),(26
 5,'',''),(266,'',''),(267,'N',''),(268,'N',''),(269,'N',''),(270,'N',''),(
 271,'',''),(272,'',''),(273,'N',''),(274,'',''),(275,'N',''),(276,'',''),(
 277,'N',''),(278,'',''),(279,'',''),(280,'',''),(281,'',''),(282,'',''),(2
 83,'',''),(284,'',''),(285,'N',''),(286,'',''),(287,'N',''),(288,'N',''),(
 289,'',''),(290,'Unspecified',''),(291,'N',''),(292,'N',''),(293,'',''),(2
 94,'N',''),(295,'',''),(296,'',''),(297,'N',''),(298,'',''),(299,'N','');
 /*!40000 ALTER TABLE `property_damage_table` ENABLE KEYS */;
 UNLOCK TABLES;-
-- Temporary view structure for view `topvehiclemakesavgoccupants`-
DROP TABLE IF EXISTS `topvehiclemakesavgoccupants`;
 /*!50001 DROP VIEW IF EXISTS `topvehiclemakesavgoccupants`*/;
 SET @saved_cs_client     = @@character_set_client;
 /*!50503 SET character_set_client = utf8mb4 */;
 /*!50001 CREATE VIEW `topvehiclemakesavgoccupants` AS SELECT
 1. AS `Vehicle_Make`,
 1. AS `collision_count`,
 1. AS `avg_occupants`*/;
 SET character_set_client = @saved_cs_client;---- Table structure for table `vehicle_table`-
DROP TABLE IF EXISTS `vehicle_table`;
 /*!40101 SET @saved_cs_client     = @@character_set_client */;
 /*!50503 SET character_set_client = utf8mb4 */;
 CREATE TABLE `vehicle_table` (
 `Unique_ID` int NOT NULL,
 `Vehicle_Make` varchar(45) NOT NULL,
 `Vehicle_Model` varchar(45) NOT NULL,
 `Vehicle_Year` varchar(45) NOT NULL,
 `State_Registration` char(2) NOT NULL,
 `Vehicle_type` varchar(45) NOT NULL,
 `Travel_Direction` varchar(45) NOT NULL,
 `Vehicle_Occupants` int NOT NULL,
 `Pre_Crash` varchar(45) NOT NULL,
 `Point_of_Impact` varchar(45) NOT NULL,
 `Collision_ID` int NOT NULL,
 `Driver_ID` int NOT NULL,
 `Property_Damage_ID` int NOT NULL,
 PRIMARY KEY (`Unique_ID`),
 KEY `fk_Vehicle Table_Accident Table1_idx` (`Collision_ID`),
 KEY `fk_Vehicle Table_Driver Table1_idx` (`Driver_ID`),
 KEY `fk_Vehicle_Table_Property_Damage_Table1_idx` 
(`Property_Damage_ID`),
 CONSTRAINT `fk_Vehicle Table_Accident Table1` FOREIGN KEY 
(`Collision_ID`) REFERENCES `accident_table` (`Collision_ID`),
 CONSTRAINT `fk_Vehicle Table_Driver Table1` FOREIGN KEY (`Driver_ID`) 
REFERENCES `driver_table` (`Driver_ID`),
 CONSTRAINT `fk_Vehicle_Table_Property_Damage_Table1` FOREIGN KEY 
(`Property_Damage_ID`) REFERENCES `property_damage_table` 
(`Property_Damage_ID`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
 /*!40101 SET character_set_client = @saved_cs_client */;---- Dumping data for table `vehicle_table`-
LOCK TABLES `vehicle_table` WRITE;
/*!40000 ALTER TABLE `vehicle_table` DISABLE KEYS */;
 INSERT INTO `vehicle_table` VALUES (16938759,'FRHT','TRUCK 
TRADE','2011','MD','Pick-up Truck','East',1,'Going Straight Ahead','No 
Damage',3435821,210,210),(16938968,'chrysler','town and 
country','2015','NY','Station Wagon/Sport Utility 
Vehicle','Unknown',0,'Parked','Left Rear 
Bumper',3430394,227,227),(16952374,'TOYT -CAR/SUV','TOYT 
4RN','2015','NY','Station Wagon/Sport Utility 
Vehicle','South',1,'Passing','Right Front Quarter 
Panel',3412270,19,19),(16975598,'isuza','deliv','2012','NY','truck','North
 ',1,'Going Straight Ahead','Left Side 
Doors',3405490,267,267),(17044144,'DODG -CAR/SUV','DODG 
CHA','2015','MA','4 dr sedan','East',1,'Parked','Left Side 
Doors',3434721,226,226),(17044639,'MERZ -CAR/SUV','','2015','NY','4 dr 
sedan','East',2,'Merging','Right Front 
Bumper',3434155,6,6),(17045096,'FORD -CAR/SUV','FORD 
ZZZ','2000','NY','Station Wagon/Sport Utility Vehicle','West',1,'Going 
Straight Ahead','Center Front End',3432659,60,60),(17049525,'TOYT 
CAR/SUV','','2014','NY','Sedan','North',0,'Going Straight Ahead','Center 
Front End',3452570,142,142),(17072438,'YAMA 
MCL','','2012','NY','Motorcycle','North',1,'Going Straight Ahead','Center 
Front End',3444930,99,99),(17154674,'NISS 
CAR/SUV','','2012','NY','Station Wagon/Sport Utility 
Vehicle','South',0,'Parked','Right Rear 
Bumper',3449248,235,235),(17172871,'KIA 
CAR/SUV','','2016','MA','Sedan','Unknown',0,'Parked','Right Rear Quarter 
Panel',3505053,273,273),(17179435,'FRHT-TRUCK/BUS','','2015','NY','Flat 
Bed','Southeast',1,'Making Right 
Turn','Trailer',3499115,67,67),(17187987,'BMW -CAR/SUV','','2014','NJ','4 
dr sedan','East',1,'Going Straight Ahead','Center Back 
End',3482489,63,63),(17199379,'MERZ -CAR/SUV','','2005','NJ','Station 
Wagon/Sport Utility Vehicle','Unknown',1,'Parked','Left Rear 
Bumper',3518403,294,294),(17222837,'freig','','2006','NY','Pick-up 
Truck','South',0,'Going Straight Ahead','Center Back 
End',3542089,23,23),(17234958,'PORS -CAR/SUV','','2003','NY','2 dr 
sedan','East',0,'Parked','Right Rear 
Bumper',3478113,119,119),(17239665,'TOYT 
CAR/SUV','','1998','NJ','Sedan','South',1,'Slowing or Stopping','Center 
Front End',3558253,285,285),(17255296,'JEEP 
CAR/SUV','','2016','NY','Station Wagon/Sport Utility 
Vehicle','West',1,'Going Straight Ahead','Left Rear Quarter 
Panel',3570241,202,202),(17261779,'LEXS -CAR/SUV','','2006','NY','Station 
Wagon/Sport Utility Vehicle','Southeast',2,'Going Straight Ahead','Center 
Front End',3508420,248,248),(17277100,'HYUN 
CAR/SUV','','2007','NY','Station Wagon/Sport Utility 
Vehicle','North',0,'Parked','Left Front 
Bumper',3579297,26,26),(17285715,'VOLK 
CAR/SUV','','2013','NY','Convertible','South',1,'Stopped in 
Traffic','Right Rear Bumper',3487936,11,11),(17303317,'FORD 
CAR/SUV','','2005','NY','Station Wagon/Sport Utility 
Vehicle','Southwest',2,'Going Straight Ahead','Center Front 
End',3503027,8,8),(17303869,'FORD -CAR/SUV','','2002','NY','Station 
Wagon/Sport Utility Vehicle','East',5,'Going Straight Ahead','Right Front 
Bumper',3527244,270,270),(17307366,'NISS 
CAR/SUV','','2015','NY','Sedan','West',2,'Going Straight Ahead','Left Side 
Doors',3499697,13,13),(17316201,'FORD -CAR/SUV','','2012','NY','Pick-up 
Truck','North',1,'Going Straight Ahead','Center Front 
End',3546261,194,194),(17316890,'SUBA -CAR/SUV','','2012','NY','Station 
Wagon/Sport Utility Vehicle','South',1,'Going Straight Ahead','Left Rear 
Bumper',3519120,129,129),(17319910,'TOYT 
CAR/SUV','','2016','NY','Sedan','North',0,'Parked','Right Front Quarter 
Panel',3547635,150,150),(17349952,'FORD -CAR/SUV','','2004','NY','Station 
Wagon/Sport Utility Vehicle','South',1,'Making Left Turn','Left Front 
Bumper',3524151,247,247),(17352817,'TOYT 
CAR/SUV','','1994','NY','Sedan','North',1,'Going Straight Ahead','Center 
Front End',3589368,179,179),(17375601,'peter','','2003','NY','Tractor 
Truck Diesel','North',1,'Going Straight Ahead','Right Front 
Bumper',3585106,199,199),(17377465,'HOND 
CAR/SUV','','2003','NY','Sedan','West',2,'Going Straight Ahead','Left Side 
Doors',3517383,212,212),(17392034,'NISS 
CAR/SUV','','2012','NY','Sedan','North',2,'Making Left Turn','Center Front 
End',3570304,264,264),(17401424,'LINC -CAR/SUV','','2015','NY','Station 
Wagon/Sport Utility Vehicle','West',1,'Stopped in Traffic','Right Rear 
Quarter Panel',3516125,17,17),(17409331,'NISS 
CAR/SUV','','2010','NY','Station Wagon/Sport Utility 
Vehicle','North',1,'Parked','Left Front Quarter 
Panel',3589665,215,215),(17417712,'CHEV -CAR/SUV','','2008','NY','Station 
Wagon/Sport Utility Vehicle','West',1,'Merging','Right Front Quarter 
Panel',3539215,297,297),(17420144,'FORD -CAR/SUV','','1993','IL','Pick-up 
Truck','West',1,'Slowing or Stopping','Center Front 
End',3563221,168,168),(19137605,'TOYT 
CAR/SUV','','2016','NY','Taxi','East',1,'Stopped in Traffic','Center Back 
End',4228440,104,104),(19138211,'TOYT 
CAR/SUV','','2015','','Sedan','South',0,'Going Straight Ahead','Right 
Front Bumper',4228473,61,61),(19138486,'TOYT 
CAR/SUV','','2008','NY','Sedan','East',2,'Going Straight Ahead','Center 
Front End',4228644,39,39),(19138591,'FORD 
CAR/SUV','','2014','NY','Sedan','Southeast',1,'Making Left Turn','Left 
Front Quarter Panel',4228615,242,242),(19138597,'CHRY 
CAR/SUV','','2018','NY','Station Wagon/Sport Utility 
Vehicle','Northwest',1,'Making Right Turn','Right Side 
Doors',4228677,207,207),(19138606,'TOYT -CAR/SUV','','2015','NY','Station 
Wagon/Sport Utility Vehicle','North',1,'Going Straight Ahead','Right Rear 
Quarter Panel',4228994,262,262),(19138619,'JEEP 
CAR/SUV','','2014','NJ','Sedan','East',0,'Going Straight Ahead','Center 
Back End',4229016,160,160),(19138636,'TOYT 
CAR/SUV','','2004','IL','Station Wagon/Sport Utility 
Vehicle','South',2,'Going Straight Ahead','Center Front 
End',4229037,240,240),(19138640,'JEEP -CAR/SUV','','2018','NY','Station 
Wagon/Sport Utility Vehicle','East',1,'Going Straight Ahead','Right Side 
Doors',4229044,292,292),(19138658,'LINC -CAR/SUV','','2013','NY','Station 
Wagon/Sport Utility Vehicle','South',1,'Going Straight Ahead','Right Side 
Doors',4229052,288,288),(19138659,'HOND 
CAR/SUV','','2018','ON','Sedan','Southeast',2,'Entering Parked 
Position','Left Front Bumper',4229052,152,152),(19138701,'FRHT
TRUCK/BUS','','2006','NY','Bus','East',13,'Parked','Left Front Quarter 
Panel',4229067,7,7),(19138705,'HOND -CAR/SUV','','2005','NY','Station 
Wagon/Sport Utility Vehicle','East',1,'Making U Turn','Center Front 
End',4229068,154,154),(19138706,'LEXS -CAR/SUV','','2017','NY','Station 
Wagon/Sport Utility Vehicle','East',2,'Making Right Turn','Left Front 
Bumper',4229068,127,127),(19138708,'TOYT 
CAR/SUV','','2012','NY','Sedan','East',1,'Going Straight Ahead','Center 
Back End',4229069,138,138),(19138722,'FORD 
CAR/SUV','','2019','NY','Station Wagon/Sport Utility 
Vehicle','West',0,'Parked','Right Rear 
Bumper',4229032,256,256),(19138790,'TOYT 
CAR/SUV','','2015','NY','Taxi','Northeast',1,'Making Left Turn','Left 
Front Bumper',4229081,219,219),(19138839,'HOND 
CAR/SUV','','2019','AL','Sedan','West',3,'Going Straight Ahead','Center 
Back End',4229048,195,195),(19138901,'AUDI 
CAR/SUV','','2018','FL','Sedan','East',1,'Going Straight Ahead','Center 
Front End',4228861,233,233),(19138903,'TOYT 
CAR/SUV','','2017','NY','Station Wagon/Sport Utility 
Vehicle','East',1,'Slowing or Stopping','Center Front 
End',4228921,55,55),(19138926,'HOND 
CAR/SUV','','2008','NJ','Sedan','North',1,'Going Straight Ahead','Right 
Side 
Doors',4228939,101,101),(19138956,'IC','','2010','NY','Bus','East',1,'Goin
 g Straight Ahead','Left Front Bumper',4228914,88,88),(19138997,'TOYT 
CAR/SUV','','2010','NY','Sedan','West',1,'Going Straight Ahead','Left Rear 
Quarter Panel',4228597,65,65),(19139016,'NISS 
CAR/SUV','','2016','NY','Sedan','East',2,'Going Straight Ahead','Right 
Front Quarter Panel',4228869,191,191),(19139034,'INFI 
CAR/SUV','','2019','NJ','Station Wagon/Sport Utility 
Vehicle','West',1,'Parked','Left Rear 
Bumper',4228742,200,200),(19139059,'n/a','','','','E
Sco','North',1,'Making Left Turn','Left Front 
Bumper',4229028,252,252),(19139060,'FORD -CAR/SUV','','2018','NY','Station 
Wagon/Sport Utility Vehicle','Southwest',1,'Making Right Turn','Right Side 
Doors',4229012,124,124),(19139072,'FORD -CAR/SUV','','2017','NJ','Pick-up 
Truck','Unknown',0,'Parked','Right Front Quarter 
Panel',4228865,190,190),(19139093,'MCIN
TRUCK/BUS','','2017','IL','Bus','Southeast',0,'Making Left Turn','Left 
Side Doors',4229024,238,238),(19139096,'HOND 
CAR/SUV','','2018','NY','Sedan','South',3,'Going Straight Ahead','Center 
Front End',4229018,49,49),(19139175,'FORD-TRUCK/BUS','','2016','NY','Box 
Truck','North',1,'Going Straight Ahead','Right Side 
Doors',4229059,97,97),(19139178,'LEXS 
CAR/SUV','','2001','NJ','Sedan','South',1,'Changing Lanes','Left Front 
Bumper',4229062,103,103),(19139230,'PORS -CAR/SUV','','2009','FL','Station 
Wagon/Sport Utility Vehicle','North',1,'Parked','Right Rear Quarter 
Panel',4228779,206,206),(19139241,'HOND -CAR/SUV','','2018','NY','Station 
Wagon/Sport Utility Vehicle','West',2,'Making Right Turn','Right Rear 
Quarter Panel',4228592,93,93),(19139268,'','','2007','NY','Box 
Truck','North',1,'Going Straight Ahead','Center Front 
End',4228956,165,165),(19139288,'NISS -CAR/SUV','','2011','NY','Station 
Wagon/Sport Utility Vehicle','East',3,'Going Straight Ahead','Left Side 
Doors',4228955,32,32),(19139376,'FORD -CAR/SUV','','2010','NY','Station 
Wagon/Sport Utility Vehicle','North',1,'Stopped in Traffic','Right Rear 
Bumper',4228635,255,255),(19139383,'HOND -CAR/SUV','','1999','NY','Station 
Wagon/Sport Utility Vehicle','North',1,'Going Straight Ahead','Center 
Front 
End',4228941,158,158),(19139393,'NOVA','','2011','NY','Bus','South',0,'Goi
 ng Straight Ahead','Left Rear Quarter 
Panel',4229031,107,107),(19139394,'TOYT 
CAR/SUV','','2014','NY','Taxi','South',0,'Going Straight Ahead','Right 
Front Bumper',4229031,161,161),(19139401,'CHEV 
CAR/SUV','','2017','NY','Sedan','North',0,'Parked','Right Front Quarter 
Panel',4228784,275,275),(19139431,'FORD -CAR/SUV','','2015','NY','Station 
Wagon/Sport Utility Vehicle','East',1,'Going Straight Ahead','Center Front 
End',4228912,117,117),(19139432,'NISS -CAR/SUV','','2017','NY','Station 
Wagon/Sport Utility Vehicle','West',1,'Changing Lanes','Right Front 
Bumper',4228913,148,148),(19139436,'HOND -CAR/SUV','','2018','NY','Station 
Wagon/Sport Utility Vehicle','West',1,'Going Straight Ahead','Left Rear 
Bumper',4228925,135,135),(19139454,'NISS -CAR/SUV','','2000','NY','4 dr 
sedan','North',1,'Backing','Center Back 
End',4228826,77,77),(19139463,'TOYT 
CAR/SUV','','2013','NY','Taxi','South',1,'Going Straight Ahead','Left 
Front Bumper',4228825,176,176),(19139466,'NISS 
CAR/SUV','','2013','NY','Sedan','East',2,'Stopped in Traffic','Center Back 
End',4228896,144,144),(19139485,'SUBA -CAR/SUV','','2001','NY','Station 
Wagon/Sport Utility Vehicle','South',1,'Going Straight Ahead','Left Front 
Quarter Panel',4228931,203,203),(19139523,'HOND 
CAR/SUV','','2018','NY','Sedan','North',1,'Going Straight Ahead','Left 
Front Bumper',4228675,141,141),(19139524,'NISS 
CAR/SUV','','2011','NY','Station Wagon/Sport Utility 
Vehicle','East',1,'Going Straight Ahead','Right Front Quarter 
Panel',4228675,136,136),(19139525,'IC -CAR/SUV','','2008','NY','School 
Bus','East',0,'Going Straight Ahead','Right Front 
Bumper',4228729,159,159),(19139530,'MACK
TRUCK/BUS','','2018','NY','Dump','West',1,'Parked','Left Front 
Bumper',4228685,269,269),(19139531,'TOYT -CAR/SUV','','2016','NY','Station 
Wagon/Sport Utility Vehicle','East',0,'Making Left Turn','Center Front 
End',4228730,299,299),(19139589,'HOND -CAR/SUV','','2000','NY','Station 
Wagon/Sport Utility Vehicle','East',1,'Stopped in Traffic','Right Rear 
Bumper',4228876,277,277),(19139590,'FORD -CAR/SUV','','1999','NY','Pick-up 
Truck','East',1,'Going Straight Ahead','Right Front 
Bumper',4228876,162,162),(19139591,'CHEV -CAR/SUV','','2016','NY','Station 
Wagon/Sport Utility Vehicle','West',1,'Making Right Turn','Left Front 
Bumper',4228907,100,100),(19139595,'HOND 
MCL','','2000','NY','Motorcycle','South',1,'Going Straight Ahead','Center 
Front End',4228866,177,177),(19139602,'NISS 
CAR/SUV','','2017','NY','Station Wagon/Sport Utility 
Vehicle','East',0,'Parked','Left Rear Quarter 
Panel',4228906,111,111),(19139681,'MERZ -CAR/SUV','','2014','MN','Station 
Wagon/Sport Utility Vehicle','South',1,'Backing','Left Rear 
Bumper',4228970,132,132),(19139689,'ACUR 
CAR/SUV','','2010','NY','Sedan','East',0,'Going Straight Ahead','Center 
Front End',4228979,113,113),(19139704,'FORD 
CAR/SUV','','2016','NY','Station Wagon/Sport Utility 
Vehicle','East',0,'Parked','Center Front 
End',4228760,236,236),(19139716,'NISS 
CAR/SUV','','2019','OK','Sedan','West',1,'Making Right Turn','Left Front 
Bumper',4228752,62,62),(19139721,'TOYT 
CAR/SUV','','1990','NC','Sedan','South',1,'Going Straight Ahead','Right 
Side Doors',4228839,21,21),(19139731,'JEEP 
CAR/SUV','','2015','NY','Station Wagon/Sport Utility 
Vehicle','South',1,'Going Straight Ahead','Left Side 
Doors',4228886,209,209),(19139740,'KIA 
CAR/SUV','','2004','NY','Sedan','West',4,'Backing','Center Back 
End',4229434,86,86),(19139781,'NISS 
CAR/SUV','','2007','IL','Sedan','North',1,'Going Straight Ahead','Center 
Front End',4229157,188,188),(19139804,'INFI 
CAR/SUV','','2019','NY','Station Wagon/Sport Utility 
Vehicle','East',1,'Entering Parked Position','Right Front 
Bumper',4229205,40,40),(19139862,'HINO -TRUCK/BUS','','2018','NY','Box 
Truck','North',0,'Parked','Left Front 
Bumper',4229125,147,147),(19139865,'TOYT 
CAR/SUV','','2017','PA','Sedan','North',0,'Making Right Turn','Center 
Front End',4228840,187,187),(19139989,'NISS 
CAR/SUV','','2010','NY','Sedan','West',1,'Parked','Left Side 
Doors',4229116,131,131),(19139991,'TOYT 
CAR/SUV','','2015','NY','Taxi','East',1,'Going Straight Ahead','Right Side 
Doors',4229103,258,258),(19140142,'TOYT -CAR/SUV','','2014','NY','Station 
Wagon/Sport Utility Vehicle','West',0,'Parked','Right Rear Quarter 
Panel',4229260,198,198),(19140178,'BMW 
CAR/SUV','','2020','NY','Sedan','South',3,'Going Straight Ahead','Left 
Front Bumper',4229097,291,291),(19140179,'FORD 
CAR/SUV','','2002','NY','Sedan','South',1,'Going Straight Ahead','No 
Damage',4229097,287,287),(19140226,'TOYT -CAR/SUV','','2011','NY','Station 
Wagon/Sport Utility Vehicle','East',1,'Making Left Turn','Left Rear 
Quarter Panel',4229375,57,57),(19140231,'ACUR 
CAR/SUV','','2007','NY','Station Wagon/Sport Utility 
Vehicle','North',2,'Going Straight Ahead','Right Side 
Doors',4229376,189,189),(19140262,'MACK-TRUCK/BUS','','2019','NY','Flat 
Bed','North',1,'Going Straight Ahead','Right Front 
Bumper',4229167,230,230),(19140446,'HOND 
CAR/SUV','','2017','NY','Sedan','West',1,'Going Straight Ahead','Center 
Front End',4229127,44,44),(19140448,'TOYT 
CAR/SUV','','2019','NY','Sedan','West',1,'Going Straight Ahead','Left 
Front Bumper',4229131,80,80),(19140507,'NISS 
CAR/SUV','','2018','NY','Sedan','East',1,'Passing','Right Front Quarter 
Panel',4229115,170,170),(19140519,'HOND 
CAR/SUV','','2007','NY','Sedan','East',1,'Going Straight Ahead','Right 
Front Bumper',4229191,228,228),(19140520,'MAZD 
CAR/SUV','','2003','VA','Sedan','Southwest',1,'Making Left Turn','Left 
Rear Quarter Panel',4229190,114,114),(19140583,'','','2014','NY','Station 
Wagon/Sport Utility Vehicle','West',1,'Going Straight Ahead','Left Rear 
Quarter Panel',4228838,232,232),(19140656,'JEEP 
CAR/SUV','','2018','NY','Station Wagon/Sport Utility 
Vehicle','North',3,'Going Straight Ahead','Left Rear Quarter 
Panel',4229538,20,20),(19140659,'JEEP -CAR/SUV','','2014','NY','Station 
Wagon/Sport Utility Vehicle','South',1,'Making Left Turn','Center Front 
End',4229690,224,224),(19140660,'GMC -CAR/SUV','','2016','NY','Station 
Wagon/Sport Utility Vehicle','West',0,'Parked','Right Front 
Bumper',4229698,82,82),(19140702,'TOYT -CAR/SUV','','2002','NY','Station 
Wagon/Sport Utility Vehicle','North',1,'Going Straight Ahead','Left Front 
Bumper',4213082,2,2),(19140705,'HOND 
CAR/SUV','','2014','PA','Sedan','West',0,'Parked','Right Rear 
Bumper',4224138,223,223),(19140710,'','','','','Bike','North',1,'Going 
Straight Ahead','Center Front End',4229517,42,42),(19140717,'NISS 
CAR/SUV','','2018','NY','Sedan','West',1,'Going Straight Ahead','Center 
Back 
End',4229516,268,268),(19140725,'','','','','','Unknown',1,'','Other',4229
 524,218,218),(19140726,'CHEV -CAR/SUV','','1999','NY','Station Wagon/Sport 
Utility Vehicle','East',3,'Going Straight Ahead','Center Back 
End',4229605,213,213),(19140729,'FORD -CAR/SUV','','2003','FL','Station 
Wagon/Sport Utility Vehicle','North',1,'Making U Turn','Left Rear Quarter 
Panel',4229528,130,130),(19140791,'BMW 
CAR/SUV','','2006','PA','Sedan','North',2,'Going Straight Ahead','Center 
Front End',4229563,14,14),(19140792,'HOND 
CAR/SUV','','2003','NM','Station Wagon/Sport Utility 
Vehicle','West',1,'Going Straight Ahead','Left Front 
Bumper',4229563,46,46),(19140820,'HOND -CAR/SUV','','2018','NY','Station 
Wagon/Sport Utility Vehicle','North',1,'Going Straight Ahead','Left Front 
Bumper',4229609,204,204),(19140837,'HYUN 
CAR/SUV','','2017','NY','Sedan','West',1,'Going Straight Ahead','Center 
Back End',4229620,231,231),(19140939,'CHEV 
CAR/SUV','','2012','NY','Station Wagon/Sport Utility 
Vehicle','Unknown',0,'Parked','Left Rear 
Bumper',4229590,234,234),(19140964,'FORD 
CAR/SUV','','2014','NY','Sedan','West',0,'Parked','Right Rear 
Bumper',4229652,263,263),(19140971,'MAZD -CAR/SUV','','2008','NY','Station 
Wagon/Sport Utility Vehicle','West',2,'Going Straight Ahead','Center Back 
End',4229653,120,120),(19141050,'TOYT 
CAR/SUV','','2020','NY','Sedan','North',1,'Going Straight Ahead','Right 
Front Bumper',4229511,250,250),(19141099,'FORD 
CAR/SUV','','2008','NY','Station Wagon/Sport Utility 
Vehicle','Northwest',2,'Changing Lanes','Right Side 
Doors',4221934,166,166),(19693299,'TOYT
TRUCK/BUS','','2016','NY','Van','East',1,'Going Straight Ahead','Right 
Side Doors',4322349,239,239),(19693462,'TOYT 
CAR/SUV','','2015','NY','Sedan','North',0,'Parked','Center Front 
End',4322092,222,222),(19694316,'','','','','Bike','South',1,'Going 
Straight Ahead','Center Front End',4322767,15,15);
 /*!40000 ALTER TABLE `vehicle_table` ENABLE KEYS */;
 UNLOCK TABLES;---- Temporary view structure for view `vehicleagecollisioncorrelation`-
DROP TABLE IF EXISTS `vehicleagecollisioncorrelation`;
 /*!50001 DROP VIEW IF EXISTS `vehicleagecollisioncorrelation`*/;
 SET @saved_cs_client     = @@character_set_client;
 /*!50503 SET character_set_client = utf8mb4 */;
 /*!50001 CREATE VIEW `vehicleagecollisioncorrelation` AS SELECT
 1. AS `vehicle_age_group`,
 1. AS `collision_count`*/;
 SET character_set_client = @saved_cs_client;---- Final view structure for view `avgdamagespervehicleyear`-
/*!50001 DROP VIEW IF EXISTS `avgdamagespervehicleyear`*/;
 /*!50001 SET @saved_cs_client        
  = @@character_set_client */;
 /*!50001 SET @saved_cs_results       
/*!50001 SET @saved_col_connection  
/*!50001 SET character_set_client   
/*!50001 SET character_set_results  
/*!50001 SET collation_connection   
/*!50001 CREATE ALGORITHM=UNDEFINED */
  = @@character_set_results */;
   = @@collation_connection */;
   = utf8mb4 */;
   = utf8mb4 */;
   = utf8mb4_0900_ai_ci */;
 /*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
 /*!50001 VIEW `avgdamagespervehicleyear` AS select (case when 
(`v`.`Vehicle_Year` = '') then 'Year not registered' else 
`v`.`Vehicle_Year` end) AS `Vehicle_Year`,count(0) AS 
`Total_Vehicles`,(count(`dv`.`Vehicle_Damage_ID`) / count(0)) AS 
`Avg_Damages_Per_Vehicle` from (`vehicle_table` `v` left join 
`damage_table_has_vehicle_table` `dv` on((`v`.`Unique_ID` = 
`dv`.`Unique_ID`))) group by (case when (`v`.`Vehicle_Year` = '') then 
'Year not registered' else `v`.`Vehicle_Year` end) having 
(`Total_Vehicles` > 1) order by `Vehicle_Year` */;
 /*!50001 SET character_set_client   
   = @saved_cs_client */;
 /*!50001 SET character_set_results  
/*!50001 SET collation_connection   -
   = @saved_cs_results */;
   = @saved_col_connection */;-- Final view structure for view `driverslicensejurisdictionaccidents`-
/*!50001 DROP VIEW IF EXISTS `driverslicensejurisdictionaccidents`*/;
 /*!50001 SET @saved_cs_client        
  = @@character_set_client */;
 /*!50001 SET @saved_cs_results       
/*!50001 SET @saved_col_connection  
/*!50001 SET character_set_client   
/*!50001 SET character_set_results  
/*!50001 SET collation_connection   
/*!50001 CREATE ALGORITHM=UNDEFINED */
  = @@character_set_results */;
   = @@collation_connection */;
   = utf8mb4 */;
   = utf8mb4 */;
   = utf8mb4_0900_ai_ci */;
 /*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
 /*!50001 VIEW `driverslicensejurisdictionaccidents` AS select 
`subquery`.`Driver_State` AS `Driver_State`,`subquery`.`Total_Accidents` 
AS `Total_Accidents` from (select (case when 
(`d`.`Driver_License_Jurisdiction` = '') then 'State No Registered' else 
`d`.`Driver_License_Jurisdiction` end) AS 
`Driver_State`,count(`v`.`Unique_ID`) AS `Total_Accidents` from 
(`driver_table` `d` join `vehicle_table` `v` on((`d`.`Driver_ID` = 
`v`.`Driver_ID`))) group by (case when (`d`.`Driver_License_Jurisdiction` 
= '') then 'State No Registered' else `d`.`Driver_License_Jurisdiction` 
end) having (`Total_Accidents` > 1)) `subquery` order by 
`subquery`.`Total_Accidents` desc */;
 /*!50001 SET character_set_client   
   = @saved_cs_client */;
 /*!50001 SET character_set_results  
/*!50001 SET collation_connection   -
   = @saved_cs_results */;
   = @saved_col_connection */;-- Final view structure for view `mostfrequentcollisions`-
/*!50001 DROP VIEW IF EXISTS `mostfrequentcollisions`*/;
 /*!50001 SET @saved_cs_client        
  = @@character_set_client */;
 /*!50001 SET @saved_cs_results       
/*!50001 SET @saved_col_connection  
/*!50001 SET character_set_client   
/*!50001 SET character_set_results  
/*!50001 SET collation_connection   
/*!50001 CREATE ALGORITHM=UNDEFINED */
  = @@character_set_results */;
   = @@collation_connection */;
   = utf8mb4 */;
   = utf8mb4 */;
   = utf8mb4_0900_ai_ci */;
 /*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
 /*!50001 VIEW `mostfrequentcollisions` AS select 
`vehicle_table`.`Vehicle_Make` AS `Vehicle_Make`,count(0) AS 
`collision_count` from `vehicle_table` group by 
`vehicle_table`.`Vehicle_Make` having (`collision_count` > 5) order by 
`collision_count` desc */;
 /*!50001 SET character_set_client   
   = @saved_cs_client */;
 /*!50001 SET character_set_results  
/*!50001 SET collation_connection   -
   = @saved_cs_results */;
   = @saved_col_connection */;-- Final view structure for view `topvehiclemakesavgoccupants`-
/*!50001 DROP VIEW IF EXISTS `topvehiclemakesavgoccupants`*/;
 /*!50001 SET @saved_cs_client        
  = @@character_set_client */;
 /*!50001 SET @saved_cs_results       
/*!50001 SET @saved_col_connection  
/*!50001 SET character_set_client   
/*!50001 SET character_set_results  
/*!50001 SET collation_connection   
/*!50001 CREATE ALGORITHM=UNDEFINED */
  = @@character_set_results */;
   = @@collation_connection */;
   = utf8mb4 */;
   = utf8mb4 */;
   = utf8mb4_0900_ai_ci */;
 /*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
 /*!50001 VIEW `topvehiclemakesavgoccupants` AS select `v`.`Vehicle_Make` 
AS `Vehicle_Make`,count(0) AS 
`collision_count`,avg(`v`.`Vehicle_Occupants`) AS `avg_occupants` from 
(`vehicle_table` `v` join `accident_table` `a` on((`v`.`Collision_ID` = 
`a`.`Collision_ID`))) group by `v`.`Vehicle_Make` having (count(0) > 6) 
order by `collision_count` desc */;
 /*!50001 SET character_set_client   
/*!50001 SET character_set_results  
/*!50001 SET collation_connection   -
   = @saved_cs_client */;
   = @saved_cs_results */;
   = @saved_col_connection */;-- Final view structure for view `vehicleagecollisioncorrelation`-
/*!50001 DROP VIEW IF EXISTS `vehicleagecollisioncorrelation`*/;
 /*!50001 SET @saved_cs_client        
  = @@character_set_client */;
 /*!50001 SET @saved_cs_results       
/*!50001 SET @saved_col_connection  
/*!50001 SET character_set_client   
/*!50001 SET character_set_results  
/*!50001 SET collation_connection   
  = @@character_set_results */;
   = @@collation_connection */;
   = utf8mb4 */;
   = utf8mb4 */;
   = utf8mb4_0900_ai_ci */;
 /*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
 /*!50001 VIEW `vehicleagecollisioncorrelation` AS select (case when 
(`vehicle_table`.`Vehicle_Year` >= 2015) then 'New (2015 or later)' when 
(`vehicle_table`.`Vehicle_Year` between 2010 and 2014) then 'Mid-range 
(2010-2014)' else 'Old (2009 or earlier)' end) AS 
`vehicle_age_group`,count(0) AS `collision_count` from `vehicle_table` 
group by `vehicle_age_group` order by `collision_count` desc */;
 /*!50001 SET character_set_client   
   = @saved_cs_client */;
 /*!50001 SET character_set_results  
/*!50001 SET collation_connection   
   = @saved_cs_results */;
   = @saved_col_connection */;
 /*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
 /*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
 /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
 /*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
 /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
 /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
 /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
 /*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;-- Dump completed on 2024-05-12 23:13:57