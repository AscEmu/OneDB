/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `auctionhouse` (
  `creature_entry` smallint unsigned NOT NULL,
  `ahgroup` tinyint unsigned NOT NULL,
  PRIMARY KEY (`creature_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Auction House';

DELETE FROM `auctionhouse`;
/*!40000 ALTER TABLE `auctionhouse` DISABLE KEYS */;
INSERT INTO `auctionhouse` (`creature_entry`, `ahgroup`) VALUES
	(8661, 7),
	(8669, 1),
	(8670, 1),
	(8671, 1),
	(8672, 6),
	(8673, 6),
	(8674, 6),
	(8719, 1),
	(8720, 1),
	(8721, 6),
	(8722, 6),
	(8723, 1),
	(8724, 6),
	(9856, 6),
	(9857, 7),
	(9858, 7),
	(9859, 1),
	(15659, 1),
	(15675, 6),
	(15676, 6),
	(15677, 7),
	(15678, 1),
	(15679, 1),
	(15681, 7),
	(15682, 6),
	(15683, 6),
	(15684, 6),
	(15686, 6),
	(16627, 6),
	(16628, 6),
	(16629, 6),
	(16707, 1),
	(17627, 6),
	(17628, 6),
	(17629, 6),
	(18348, 1),
	(18349, 1),
	(18761, 6),
	(31430, 6),
	(35594, 1),
	(35607, 6);
/*!40000 ALTER TABLE `auctionhouse` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
