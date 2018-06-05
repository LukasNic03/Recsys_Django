-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: survey
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `groupID` int(11) NOT NULL,
  `user1` int(11) DEFAULT NULL,
  `user2` int(11) DEFAULT NULL,
  `user3` int(11) DEFAULT NULL,
  `user4` int(11) DEFAULT NULL,
  `user5` int(11) DEFAULT NULL,
  `user6` int(11) DEFAULT NULL,
  `user7` int(11) DEFAULT NULL,
  `user8` int(11) DEFAULT NULL,
  PRIMARY KEY (`groupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` VALUES (1,923,33,346,162,NULL,NULL,NULL,NULL),(2,120,401,607,131,NULL,NULL,NULL,NULL),(3,855,267,501,367,NULL,NULL,NULL,NULL),(4,578,716,937,138,NULL,NULL,NULL,NULL),(5,474,799,621,218,NULL,NULL,NULL,NULL),(6,883,637,623,258,NULL,NULL,NULL,NULL),(7,571,835,850,484,NULL,NULL,NULL,NULL),(8,820,831,192,449,NULL,NULL,NULL,NULL),(9,127,714,31,209,NULL,NULL,NULL,NULL),(10,774,40,634,476,NULL,NULL,NULL,NULL),(11,611,679,886,677,NULL,NULL,NULL,NULL),(12,191,282,797,273,NULL,NULL,NULL,NULL),(13,845,874,941,667,NULL,NULL,NULL,NULL),(14,13,786,81,567,NULL,NULL,NULL,NULL),(15,348,178,790,374,NULL,NULL,NULL,NULL),(16,673,297,208,165,NULL,NULL,NULL,NULL),(17,416,340,331,483,NULL,NULL,NULL,NULL),(18,670,912,259,566,NULL,NULL,NULL,NULL),(19,562,430,642,881,NULL,NULL,NULL,NULL),(20,568,585,417,153,NULL,NULL,NULL,NULL),(21,753,867,815,905,NULL,NULL,NULL,NULL),(22,265,710,514,531,NULL,NULL,NULL,NULL),(23,333,719,492,475,NULL,NULL,NULL,NULL),(24,729,756,503,39,NULL,NULL,NULL,NULL),(25,144,460,632,21,NULL,NULL,NULL,NULL),(26,184,137,173,481,NULL,NULL,NULL,NULL),(27,851,74,18,805,NULL,NULL,NULL,NULL),(28,380,88,672,504,NULL,NULL,NULL,NULL),(29,875,602,423,213,NULL,NULL,NULL,NULL),(30,646,614,873,227,NULL,NULL,NULL,NULL),(31,298,929,310,754,NULL,NULL,NULL,NULL),(32,204,169,836,787,NULL,NULL,NULL,NULL),(33,269,202,85,548,NULL,NULL,NULL,NULL),(34,468,871,79,289,NULL,NULL,NULL,NULL),(35,387,827,494,876,NULL,NULL,NULL,NULL),(36,809,125,856,526,NULL,NULL,NULL,NULL),(37,888,785,464,303,NULL,NULL,NULL,NULL),(38,773,177,38,352,NULL,NULL,NULL,NULL),(39,903,560,454,263,NULL,NULL,NULL,NULL),(40,819,463,284,354,NULL,NULL,NULL,NULL),(41,546,159,196,91,914,NULL,NULL,NULL),(42,469,350,609,149,697,NULL,NULL,NULL),(43,770,500,185,415,336,NULL,NULL,NULL),(44,363,739,920,324,67,NULL,NULL,NULL),(45,276,426,901,645,595,NULL,NULL,NULL),(46,826,917,321,833,135,NULL,NULL,NULL),(47,908,818,121,126,161,NULL,NULL,NULL),(48,238,659,293,587,704,NULL,NULL,NULL),(49,687,942,472,727,858,NULL,NULL,NULL),(50,521,608,405,496,511,NULL,NULL,NULL),(51,893,274,145,68,529,NULL,NULL,NULL),(52,745,924,473,197,938,NULL,NULL,NULL),(53,784,15,2,151,1,NULL,NULL,NULL),(54,782,194,700,288,440,NULL,NULL,NULL),(55,857,824,353,933,203,NULL,NULL,NULL),(56,139,532,744,853,781,NULL,NULL,NULL),(57,245,497,865,56,576,NULL,NULL,NULL),(58,240,930,699,207,524,NULL,NULL,NULL),(59,255,247,140,103,54,NULL,NULL,NULL),(60,244,577,377,168,11,NULL,NULL,NULL),(61,105,731,311,742,847,NULL,NULL,NULL),(62,24,419,678,36,940,NULL,NULL,NULL),(63,60,171,134,86,206,NULL,NULL,NULL),(64,438,934,35,612,600,NULL,NULL,NULL),(65,382,486,118,323,498,NULL,NULL,NULL),(66,706,798,371,584,388,NULL,NULL,NULL),(67,927,102,750,582,43,NULL,NULL,NULL),(68,776,8,152,158,446,NULL,NULL,NULL),(69,597,116,396,189,688,NULL,NULL,NULL),(70,726,599,555,800,552,NULL,NULL,NULL),(71,277,222,73,889,226,NULL,NULL,NULL),(72,769,92,686,692,844,NULL,NULL,NULL),(73,693,175,896,593,193,NULL,NULL,NULL),(74,868,133,517,147,814,NULL,NULL,NULL),(75,490,148,261,183,708,NULL,NULL,NULL),(76,217,395,62,403,579,NULL,NULL,NULL),(77,682,12,61,803,747,NULL,NULL,NULL),(78,320,186,879,894,738,NULL,NULL,NULL),(79,301,910,872,322,832,NULL,NULL,NULL),(80,187,852,690,412,257,NULL,NULL,NULL),(81,44,180,804,256,124,437,NULL,NULL),(82,349,647,779,201,471,233,NULL,NULL),(83,246,789,421,928,676,63,NULL,NULL),(84,563,830,848,698,287,495,NULL,NULL),(85,684,728,308,17,528,443,NULL,NULL),(86,662,306,390,70,573,533,NULL,NULL),(87,381,407,104,316,431,30,NULL,NULL),(88,631,764,915,42,655,723,NULL,NULL),(89,411,391,638,450,392,96,NULL,NULL),(90,604,891,705,838,235,156,NULL,NULL),(91,9,357,461,712,214,892,NULL,NULL),(92,399,167,807,26,34,572,NULL,NULL),(93,176,636,114,911,379,674,NULL,NULL),(94,763,605,326,271,649,669,NULL,NULL),(95,816,810,482,898,424,198,NULL,NULL),(96,459,825,254,664,737,491,NULL,NULL),(97,155,812,932,680,709,453,NULL,NULL),(98,542,734,358,420,109,384,NULL,NULL),(99,869,275,752,436,570,760,NULL,NULL),(100,327,620,89,362,759,551,NULL,NULL),(101,544,907,442,10,242,762,NULL,NULL),(102,339,935,880,351,142,884,NULL,NULL),(103,771,541,418,182,701,660,NULL,NULL),(104,154,936,335,330,722,264,NULL,NULL),(105,668,916,325,7,414,58,NULL,NULL),(106,266,115,55,64,628,347,NULL,NULL),(107,834,550,793,841,458,652,NULL,NULL),(108,163,290,780,913,136,281,NULL,NULL),(109,195,736,356,6,775,422,NULL,NULL),(110,622,743,479,644,462,510,NULL,NULL),(111,618,650,613,37,434,27,NULL,NULL),(112,78,512,216,925,778,465,NULL,NULL),(113,82,749,777,543,536,312,NULL,NULL),(114,48,629,539,768,861,487,NULL,NULL),(115,239,451,373,229,601,94,NULL,NULL),(116,87,342,28,341,375,671,NULL,NULL),(117,860,730,71,4,334,370,NULL,NULL),(118,65,547,25,413,315,283,NULL,NULL),(119,718,329,751,843,518,545,NULL,NULL),(120,409,890,338,557,792,215,NULL,NULL),(121,455,402,922,234,724,425,788,NULL),(122,588,262,84,689,445,285,231,NULL),(123,398,368,761,530,813,364,713,NULL),(124,160,696,317,106,302,586,97,NULL),(125,223,249,537,594,228,748,527,NULL),(126,72,164,615,291,345,919,132,NULL),(127,295,627,837,146,583,878,337,NULL),(128,435,702,211,122,478,711,802,NULL),(129,50,658,694,41,112,466,899,NULL),(130,931,758,651,657,580,299,219,NULL),(131,862,558,525,523,150,707,619,NULL),(132,741,654,51,427,243,703,188,NULL),(133,318,22,53,488,553,535,95,NULL),(134,755,52,272,199,939,538,648,NULL),(135,143,505,695,926,822,603,77,NULL),(136,128,735,663,801,20,559,404,NULL),(137,766,817,119,554,575,509,385,NULL),(138,313,408,372,360,606,715,691,NULL),(139,574,506,489,864,110,854,444,NULL),(140,823,221,556,581,394,863,90,NULL),(141,292,640,286,885,296,592,328,NULL),(142,610,32,895,897,513,113,569,NULL),(143,361,625,16,439,746,80,821,NULL),(144,457,252,846,210,452,314,129,NULL),(145,433,250,866,666,100,355,49,NULL),(146,767,253,493,332,485,47,270,NULL),(147,46,870,515,520,241,101,369,NULL),(148,278,732,393,839,366,828,720,NULL),(149,304,344,626,123,882,549,456,NULL),(150,212,733,683,309,765,225,280,NULL),(151,5,721,174,190,906,508,653,NULL),(152,598,685,656,564,877,378,205,NULL),(153,448,59,772,108,343,565,617,NULL),(154,849,300,319,230,389,519,200,NULL),(155,14,522,376,441,794,19,900,NULL),(156,635,236,887,83,268,480,829,NULL),(157,232,166,447,111,224,141,117,NULL),(158,170,507,909,717,66,943,3,NULL),(159,630,432,359,639,477,757,172,NULL),(160,516,29,248,305,69,902,795,NULL),(161,681,107,591,57,661,502,400,383),(162,904,307,791,534,725,596,410,540),(163,397,429,98,406,590,641,675,23),(164,796,386,859,589,665,260,740,624),(165,840,181,179,93,643,616,842,811),(166,808,251,561,279,294,428,918,75),(167,499,783,157,237,470,365,806,45),(168,633,921,99,467,130,220,76,263),(169,834,852,286,551,131,43,703,939),(170,698,520,938,465,907,301,186,26),(171,18,220,829,76,894,113,152,627),(172,660,215,33,510,821,782,108,798),(173,5,350,689,607,698,849,770,365),(174,920,6,731,566,684,256,537,841),(175,230,98,419,814,281,13,367,764),(176,859,729,280,462,413,538,165,148),(177,304,249,929,68,369,508,193,253),(178,795,715,584,243,292,446,880,469),(179,278,57,510,533,31,665,885,843),(180,454,323,213,428,674,435,447,700),(181,488,394,629,45,460,103,245,898),(182,763,476,803,838,608,850,387,558),(183,532,815,595,259,517,308,156,294),(184,76,484,220,610,586,867,617,741),(185,488,793,759,503,276,230,819,684),(186,396,10,802,596,229,210,435,791),(187,519,42,158,261,16,92,79,574),(188,44,692,255,633,252,174,656,9),(189,294,116,848,342,221,756,260,846),(190,85,916,870,22,797,553,738,357),(191,106,92,781,190,643,357,137,518),(192,252,675,426,191,37,501,473,725),(193,220,403,522,205,727,733,356,581),(194,406,684,471,184,381,547,289,455),(195,250,556,811,725,203,114,37,315),(196,890,448,701,845,638,502,43,499),(197,928,913,565,184,120,209,489,307),(198,668,190,435,910,301,29,804,37),(199,481,546,153,828,601,75,533,122),(200,498,579,779,141,904,644,242,913);
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-20 13:49:25
