-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.18-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for itemdb_test
CREATE DATABASE IF NOT EXISTS `itemdb_test` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `itemdb_test`;


-- Dumping structure for table itemdb_test.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table itemdb_test.failed_jobs: ~0 rows (approximately)
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;


-- Dumping structure for table itemdb_test.items
CREATE TABLE IF NOT EXISTS `items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table itemdb_test.items: ~95 rows (approximately)
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` (`id`, `nama`, `deskripsi`, `harga`, `is_active`, `created_at`, `updated_at`) VALUES
	(2, 'Ea ea temporibus natus voluptatum.', 'Velit sint iste tenetur qui dicta qui. Odio ut sint quidem error ab. Eos quae aperiam cumque quam nisi.', '47497', 1, NULL, NULL),
	(3, 'Repudiandae voluptatum est ea consequatur eos beatae.', 'Sunt tenetur ex molestiae cumque. Ipsa officia natus ut iure soluta exercitationem unde. Voluptatem et dignissimos aliquam quam perspiciatis nostrum nihil ducimus. Ea dolorem iste aliquam doloremque.', '16726', 0, NULL, NULL),
	(4, 'Rerum omnis et est mollitia consequatur ea cumque odit.', 'Vero voluptatem molestiae dolores necessitatibus consectetur. Est aut nihil necessitatibus et. Soluta aut veritatis et.', '57236', 0, NULL, NULL),
	(5, 'Quo doloribus amet qui nesciunt vero consequatur eum.', 'Omnis aut ipsa eos aperiam veritatis. Cumque ipsum nisi perferendis molestias. Dolorem voluptatum voluptas blanditiis rerum perferendis maiores omnis. Molestiae accusamus et rerum repudiandae illum. Eius id vel aperiam occaecati tempore excepturi.', '99674', 1, NULL, NULL),
	(6, 'Nostrum ex provident inventore quia itaque.', 'Ullam optio magni dolores necessitatibus. Officia dolorem soluta cumque nisi pariatur fuga harum. Non hic molestiae corrupti deserunt at neque.', '3756', 1, NULL, NULL),
	(7, 'Praesentium asperiores ratione ipsum beatae.', 'Eum ad ipsum non doloribus est voluptatem atque. Aut ut beatae vitae deleniti aspernatur et repellat. Eum at consequatur eaque molestias totam nihil.', '80345', 1, NULL, NULL),
	(8, 'Nisi voluptatibus ab eveniet nisi inventore suscipit.', 'Aut non voluptatum harum alias qui optio. Placeat ut maiores qui. Fugit recusandae repudiandae aperiam. Odit sit nulla impedit nam recusandae soluta dolor.', '69443', 1, NULL, NULL),
	(9, 'Ut rerum ducimus atque ullam ipsa delectus.', 'Accusantium doloribus dolorum sed quaerat nemo recusandae. Perferendis fugiat ut doloremque architecto dolores neque saepe. Adipisci est quod aspernatur et vitae quis corrupti. Est molestias et animi quia possimus aut.', '96841', 0, NULL, NULL),
	(10, 'Asperiores doloribus voluptatem autem modi magni.', 'Totam excepturi sit fugit. Rem et rerum at reiciendis in. Ullam eos voluptatibus ut est.', '1494', 0, NULL, NULL),
	(11, 'Architecto quia quia perspiciatis voluptatem vel.', 'Enim doloremque saepe deleniti sed eum temporibus magni. Non soluta ut ex aspernatur. Doloremque eveniet iusto inventore facere illo.', '26208', 0, NULL, NULL),
	(12, 'Quas aut ut assumenda deleniti et autem est.', 'Quam est placeat id ducimus deleniti. Voluptas blanditiis porro doloribus voluptas maxime quas nostrum exercitationem. Consequuntur ut laborum sit.', '91623', 0, NULL, NULL),
	(13, 'Veritatis dolores natus mollitia et id repudiandae.', 'Accusamus earum corrupti fugiat minus praesentium exercitationem eveniet. Deserunt incidunt quisquam quia nam maiores ipsam occaecati. Molestiae atque impedit aut libero voluptas omnis enim repellendus.', '75623', 0, NULL, NULL),
	(14, 'Tempore et numquam aliquam fugiat sint.', 'Itaque repudiandae quod eum neque. Quis ut quo cupiditate. Laboriosam nihil et inventore eaque officia.', '49003', 1, NULL, NULL),
	(15, 'Esse tempora dicta quaerat facere nostrum.', 'Deserunt saepe repellat odio nisi. Numquam at et doloribus nesciunt omnis a enim. Necessitatibus autem nobis deleniti unde consequatur. Sed saepe culpa explicabo voluptatum dolorum.', '97810', 1, NULL, NULL),
	(16, 'Cupiditate alias voluptas veritatis odit.', 'Voluptatum omnis voluptate aut eaque aut explicabo. Alias et quia qui molestias maxime ipsam quisquam est. Qui totam illum pariatur voluptatum. Iure id rem ut quae ut optio.', '79443', 1, NULL, NULL),
	(17, 'Maxime voluptatem suscipit et iusto in aliquam.', 'Ut deserunt dignissimos fugiat magnam alias rem. Non illo qui nobis dolore tempore aut velit. Debitis libero quos quis corrupti sunt nihil illo. Reiciendis necessitatibus delectus et ratione saepe qui.', '9027', 1, NULL, NULL),
	(18, 'Dolorem totam eos molestiae ipsam laboriosam.', 'Qui voluptatibus at omnis autem officiis autem voluptate ipsam. Ad adipisci dolorem repellat sint. Sunt inventore vel qui explicabo nam aut quam.', '92978', 1, NULL, NULL),
	(19, 'Quis repellendus eos ab expedita maiores a.', 'Quisquam quaerat et nostrum molestias alias repellendus non. Recusandae aliquid modi aut et. Odio fugit ut et reprehenderit.', '47592', 1, NULL, NULL),
	(20, 'Consequatur eum quasi et mollitia autem quo.', 'Non dolore asperiores inventore atque optio quod cumque. Id vel dolor perspiciatis non est iste. Aspernatur delectus sunt est vitae in nesciunt sit et. Quia et est numquam cupiditate quisquam. Debitis quia quam facere sit qui dolor minus et.', '62635', 1, NULL, NULL),
	(21, 'Natus est vel ut.', 'Esse ducimus at autem doloribus minus. Qui consequatur sit esse quae ad debitis. In eum asperiores eius laudantium et exercitationem ratione.', '66851', 0, NULL, NULL),
	(22, 'Corporis dolorem modi pariatur et a.', 'Quo autem voluptas voluptas sit accusantium sapiente. Voluptas voluptas quam et in debitis. Iure quia rerum dolor dolores consectetur laboriosam dolor. Cum est autem qui enim.', '80820', 1, NULL, NULL),
	(23, 'Perferendis qui facere qui et voluptatem sed quis.', 'Voluptatem eos quia dolor quibusdam quia. Magnam officia sit et doloremque aliquam nesciunt.', '56366', 1, NULL, NULL),
	(24, 'Rerum quod esse esse dolor sunt.', 'Voluptatem molestiae accusamus voluptate aut tenetur laboriosam molestiae blanditiis. Natus consequatur consequatur et et et distinctio facilis. Et fugit molestiae exercitationem totam.', '94292', 0, NULL, NULL),
	(25, 'Inventore magni cumque itaque aut.', 'Sed dolores labore quibusdam atque enim qui occaecati aliquam. Itaque iure aut illo. Laborum cupiditate qui nihil.', '35271', 1, NULL, NULL),
	(26, 'Consequuntur commodi rerum fugit rerum.', 'Quae architecto ipsum cumque amet incidunt in nobis. Qui voluptatum suscipit ipsa quia eos. Molestias deserunt nulla illo voluptates voluptas. Adipisci saepe eaque voluptas aliquid dolor veritatis tempora iste.', '55136', 0, NULL, NULL),
	(27, 'Numquam temporibus facere enim.', 'Quidem culpa occaecati ad et maiores qui et ipsam. Voluptas consequuntur aut nesciunt mollitia in fugiat incidunt.', '43082', 1, NULL, NULL),
	(28, 'Alias dicta est corporis tempora beatae delectus.', 'Dicta voluptatem ullam corporis distinctio quae. Accusantium voluptatibus aut nesciunt aperiam dolore dolorum. Eum qui numquam neque alias unde pariatur.', '21926', 0, NULL, NULL),
	(29, 'Doloribus dolorum voluptatem expedita necessitatibus asperiores tempore enim fuga.', 'Officiis eveniet et eos non sed id. Temporibus earum autem nam veniam dicta incidunt enim. Aliquid quia in et doloremque explicabo voluptatem placeat. Vel vel est voluptatem cupiditate dolores. Maiores et sed velit similique.', '59514', 1, NULL, NULL),
	(30, 'Doloribus laboriosam vel sit nisi eos occaecati molestiae.', 'Hic eum cumque possimus ipsa et. Incidunt facilis voluptatem quia non quo optio.', '80081', 0, NULL, NULL),
	(31, 'Debitis error nostrum asperiores dolores vero id occaecati.', 'Omnis a nam ullam. Fugiat mollitia ipsam ut sint adipisci labore. Asperiores tempora dolor neque ut ullam atque. Doloribus id eveniet placeat consectetur error.', '82008', 0, NULL, NULL),
	(32, 'Omnis quia illum molestiae aperiam rem asperiores.', 'Rerum ullam voluptas aspernatur ab quia deserunt sunt. Nisi laboriosam dolor sit. Dolor voluptas ex velit nesciunt veritatis aut quis. Sed tenetur quas soluta sit.', '8279', 1, NULL, NULL),
	(33, 'Nostrum quia et sed quia.', 'Qui animi ipsum sit non. Asperiores a numquam est numquam provident qui impedit aut. Id quia non dolor provident. Maxime odio maiores eos harum enim aut.', '57546', 1, NULL, NULL),
	(34, 'A consequuntur nihil eveniet consectetur et consequatur.', 'Non ut nobis rem aut omnis. Dicta repudiandae eligendi voluptates aspernatur. Sequi laudantium voluptas quo explicabo.', '77199', 1, NULL, NULL),
	(35, 'Consequatur voluptates qui corporis fuga et excepturi.', 'Illo blanditiis voluptatem voluptatem ab laborum. Reiciendis ut in sit. Quis doloremque vel officia omnis delectus nulla. Qui enim dolorum rerum repudiandae voluptas distinctio. Voluptas doloribus quia minus.', '18091', 0, NULL, NULL),
	(36, 'Dolorum ut magni sunt ducimus earum magni.', 'Enim consequatur animi voluptas rerum distinctio. Ut et qui et id voluptatibus tenetur sapiente.', '81777', 0, NULL, NULL),
	(37, 'Et et voluptates minima rerum.', 'Blanditiis aut aliquid quia quae ratione incidunt. Laudantium quam voluptate harum corporis vitae dolor maiores cumque. Culpa voluptatibus eos et. Consequatur sit possimus quia possimus ullam ut.', '7014', 1, NULL, NULL),
	(38, 'Sequi voluptas odio quia.', 'Repellat nemo libero voluptas delectus. Ab suscipit ut fugiat fugit est esse voluptas. Aut accusamus est pariatur sunt aut earum beatae. Quis enim omnis expedita voluptas dolor.', '10654', 0, NULL, NULL),
	(39, 'Qui suscipit laboriosam rerum deleniti.', 'Fugit est sunt laborum cupiditate quisquam aut et. Quia dolorem in officia laudantium neque dolor dolores facere. Et ducimus nihil culpa sit beatae non quae sunt. Aperiam voluptatem architecto omnis incidunt.', '93898', 0, NULL, NULL),
	(40, 'Cumque fuga ex error.', 'Suscipit commodi sapiente adipisci voluptas necessitatibus explicabo id. Aliquid saepe aut ut accusantium nostrum veniam. Sit commodi id et doloribus. Voluptas porro quisquam et debitis quas earum adipisci.', '71361', 1, NULL, NULL),
	(41, 'Consequatur autem qui necessitatibus rerum voluptatibus dolorum.', 'Voluptates est tenetur adipisci est nam. Doloremque alias officia fugiat labore dolores a. Ipsum excepturi commodi totam ea possimus suscipit eaque. Rerum sapiente dolor saepe facilis laborum adipisci commodi.', '47266', 1, NULL, NULL),
	(42, 'Et maiores quasi est suscipit et.', 'Molestiae et aspernatur qui et aut. Reprehenderit cumque blanditiis nisi voluptatum animi. Et esse est quaerat. Nemo illo et quia officia nam distinctio.', '86109', 1, NULL, NULL),
	(43, 'Ut aut non porro omnis odio quia.', 'Et quidem est modi quia qui sed. Quia nihil nam tempora et. Quidem vitae numquam qui dolorem iste eaque. Qui id pariatur vel perferendis culpa qui eius.', '68811', 0, NULL, NULL),
	(44, 'Ut harum numquam consectetur et.', 'Laboriosam ut sint corporis molestiae sunt provident aut illo. Sit rem voluptatem sed impedit porro. Blanditiis qui illo non harum. Provident eos nemo voluptatem sit minus cupiditate. Quod odio corporis illum ipsum et itaque.', '44685', 1, NULL, NULL),
	(45, 'Et officiis magnam dolores error.', 'Dolorem et tenetur nam dolorum amet minima. Similique ab saepe cum praesentium. Dolor quia sit et aliquam quasi sequi. Aperiam facere mollitia incidunt voluptatem.', '48409', 1, NULL, NULL),
	(46, 'Dolore est perspiciatis impedit reiciendis iste.', 'Aliquid molestias et qui est dolor voluptatem quod repellendus. Quod quod mollitia sed quia repellat. Impedit molestiae et odit optio. Aspernatur qui dolores iusto delectus explicabo corporis.', '79050', 0, NULL, NULL),
	(47, 'Voluptatem aut itaque sunt laborum dolor molestiae iure eum.', 'Voluptas mollitia animi illo rerum. Qui sed soluta ea et nihil sit. Aspernatur sit error est dolore fugit.', '8929', 1, NULL, NULL),
	(48, 'Ut sapiente aliquid temporibus maiores sunt sint.', 'Officiis molestiae aut maiores et quidem. Aut laborum commodi id fugit iusto. Tenetur eveniet debitis dolorem magni. Saepe adipisci ipsum eos et corrupti architecto consequatur accusantium.', '60547', 1, NULL, NULL),
	(49, 'Eos qui officia aut praesentium mollitia sapiente.', 'Soluta tempore et libero ut cupiditate. Minima atque est eligendi ea magnam distinctio. Molestiae sed enim ratione odit.', '99212', 0, NULL, NULL),
	(50, 'Natus soluta autem id eum consequatur dolores enim.', 'Et quidem ut recusandae autem sit magnam autem. Nemo vero aut voluptatem nam ab molestiae voluptas. Consectetur ipsum et in aut. Vel a sunt aliquid est.', '10319', 0, NULL, NULL),
	(51, 'Dolor consequatur itaque culpa consequatur aliquid.', 'Omnis maiores sapiente aut tempore. Harum enim in est sed fugit eius quidem. Autem natus perspiciatis sapiente quae ut in ut ratione.', '64095', 0, NULL, NULL),
	(52, 'Et ipsa ut eveniet.', 'Saepe aut in porro nihil quaerat eum placeat. Natus qui distinctio et similique. Rerum consequuntur odio non ea ipsa.', '79062', 1, NULL, NULL),
	(53, 'Harum consequatur aspernatur qui illum aut ab.', 'Maiores consectetur ducimus accusantium eligendi voluptas minima nam aspernatur. Occaecati nostrum doloremque eos assumenda voluptas dolor. Sint qui ratione totam inventore. Quasi facere accusantium quae consequatur amet ut.', '8707', 0, NULL, NULL),
	(54, 'Et architecto quia rem in autem rerum aut.', 'Et quo nihil praesentium ipsa ipsa. Soluta magni enim sed est doloribus laborum commodi. Aut voluptas omnis quas reprehenderit fugit et. In velit ea consequatur architecto.', '59704', 0, NULL, NULL),
	(55, 'Hic praesentium inventore odio repellat eos eum quo.', 'Nostrum officiis molestiae distinctio ipsa reiciendis aliquid. Autem qui aut consequuntur voluptatum ullam et sit optio. Molestiae autem aut quos nesciunt dolores. In quasi dolorem quo nemo dolorem pariatur. Nam deserunt ipsa quia temporibus atque.', '39672', 0, NULL, NULL),
	(56, 'Nobis dolorum a culpa natus.', 'Iure molestiae occaecati officia quae voluptas officia dolorem non. Non sit id nihil inventore optio vitae impedit nesciunt. Nisi ut ut sit et numquam commodi.', '43339', 1, NULL, NULL),
	(57, 'Temporibus sit est commodi sit quia.', 'Aperiam amet pariatur fuga. Quis harum ipsam voluptates ratione. Quae maxime tempora et ut quae. Mollitia non veniam assumenda fuga explicabo ratione deleniti.', '14452', 1, NULL, NULL),
	(58, 'Ut rerum est quia perspiciatis sed qui.', 'Temporibus sit vel voluptatem quae atque est. Id possimus aut quae animi maiores a voluptate culpa. Doloribus facilis qui repellendus. Est alias exercitationem accusamus nam sit rem qui.', '38544', 0, NULL, NULL),
	(59, 'Voluptatem explicabo sint reiciendis est neque eius ut blanditiis.', 'Earum qui quia non tempora. Temporibus eum ratione sunt nobis voluptatem ad adipisci.', '84061', 0, NULL, NULL),
	(60, 'Non aspernatur quam quia quibusdam aut porro.', 'Quaerat et veritatis ut. Accusantium modi accusamus dolores perspiciatis reiciendis at laudantium. Est laudantium voluptates libero molestiae est vero laborum.', '41878', 1, NULL, NULL),
	(61, 'Eum eum voluptatum iste veniam ipsam.', 'Nobis ut magni voluptatibus tenetur. Quibusdam saepe dolores minima et. Commodi tempore velit saepe ipsam.', '16290', 1, NULL, NULL),
	(62, 'In iure est nostrum in earum possimus.', 'Et tenetur ullam nemo vitae. Sit libero aliquid ut minima et tempora. Repudiandae voluptatibus autem neque id. Ut et voluptatibus libero reprehenderit perspiciatis.', '49211', 1, NULL, NULL),
	(63, 'Vel error est assumenda iste.', 'A debitis aliquam quae aliquid ut qui. Ratione ullam animi dignissimos autem necessitatibus at. Quae est iste ab assumenda sit. Voluptates quia perferendis dolorem autem veritatis voluptas. Et ea perspiciatis eaque sunt fugiat.', '3358', 0, NULL, NULL),
	(64, 'Numquam enim quas nostrum quae sapiente architecto.', 'Vel fugit enim impedit harum ut. Quas at quos et fuga quia. Est excepturi exercitationem eos aliquid est illo qui. Saepe laborum tenetur qui.', '91966', 1, NULL, NULL),
	(65, 'Totam iusto architecto nulla rerum numquam omnis.', 'Consequuntur fugit quae nam dolores neque architecto. Quo praesentium sit velit id sit eligendi cupiditate qui. At enim incidunt quia rerum nostrum omnis saepe. Consequatur expedita ut dicta iste.', '9785', 1, NULL, NULL),
	(66, 'Perferendis aspernatur ipsam aut sint.', 'Sunt tenetur sapiente labore sit non. Sint enim corrupti totam animi labore exercitationem nesciunt deleniti. Dicta dolorem dolores autem. Optio iste qui tempore aut nobis.', '60570', 0, NULL, NULL),
	(67, 'Qui est repudiandae aliquam in.', 'Autem ad beatae soluta error. Dolorem culpa maxime deleniti ut et atque aut. Quia non et est alias reiciendis quisquam. Omnis labore aut cum consectetur rerum alias harum.', '82018', 1, NULL, NULL),
	(68, 'Provident qui temporibus quod nihil saepe voluptates non asperiores.', 'Sapiente nulla qui fugit quos nemo unde aut. Eveniet nesciunt expedita veritatis. Quibusdam tenetur nemo incidunt voluptas doloremque laboriosam. Nesciunt qui ipsa voluptatem reprehenderit ullam necessitatibus.', '88363', 1, NULL, NULL),
	(69, 'Laudantium odit consectetur perspiciatis odio voluptate ullam consequuntur ea.', 'Occaecati quod eum tempora voluptatum nihil vel deserunt. Veritatis mollitia nostrum aperiam excepturi.', '62613', 0, NULL, NULL),
	(70, 'At deserunt aut accusamus ut excepturi ut.', 'Similique debitis ut voluptate ex nihil nam est. Corporis ducimus et doloribus veniam. Velit quis quibusdam sit est ut at rerum quisquam.', '67939', 0, NULL, NULL),
	(71, 'Dolorem esse ipsa autem rerum.', 'Aut iure consequatur voluptatibus sint nesciunt. Ex eum tempora et ut distinctio. Et assumenda dolor qui nobis est nobis. Blanditiis illo vel pariatur nostrum rem.', '28310', 0, NULL, NULL),
	(72, 'Harum ab odit aut porro.', 'Repellendus nisi ut eum sequi dolore ut tenetur. In laudantium itaque magnam placeat repudiandae iste et. Cupiditate unde consequatur necessitatibus eos quaerat numquam. Hic fugit eum architecto ex vel.', '38061', 0, NULL, NULL),
	(73, 'Et rerum fuga quia quis.', 'Maxime illum omnis est sit. Omnis maxime cumque in mollitia error sed minus placeat. Sed iure aut voluptates sunt nobis. Perspiciatis quis dolores dolores dolore quos et error.', '15732', 0, NULL, NULL),
	(74, 'Non dolore at facilis hic.', 'Est magnam voluptatem qui at et. Consectetur quo quam qui eos asperiores voluptatibus nihil minima. Autem magnam voluptates sint alias nemo. Consequatur in quae est tempora.', '83741', 0, NULL, NULL),
	(75, 'Eveniet itaque sapiente consequatur praesentium est molestias est.', 'Placeat eaque et illo sit saepe. Qui sint error rem id. At excepturi quia iure voluptatibus nostrum quam. Ea et tempore vel rerum aut et.', '61751', 0, NULL, NULL),
	(76, 'Cum voluptas aut voluptas excepturi delectus asperiores et.', 'Laudantium asperiores distinctio dolorum ad ea perspiciatis assumenda. Corporis ipsa qui molestiae qui libero eveniet laborum. Delectus culpa est sapiente sed veritatis. Qui rem a doloribus ex ipsa totam libero.', '92745', 1, NULL, NULL),
	(77, 'Ullam ut laboriosam et molestiae sed iusto.', 'Est incidunt accusamus rerum accusamus modi consequatur vel. Expedita maxime quia est repellendus aut. Repudiandae impedit odio quo vel consectetur veniam. Quasi in expedita praesentium distinctio dolor. Error accusamus qui eum autem laudantium voluptas.', '27475', 1, NULL, NULL),
	(78, 'Tempora voluptate quo incidunt soluta repudiandae.', 'Architecto vero iste ipsam voluptas reiciendis et et sit. Aut sed ut pariatur quisquam quo non soluta. Minus nihil omnis dolorem sint officiis aperiam. Sapiente sequi soluta consequatur necessitatibus dicta et exercitationem in.', '78210', 0, NULL, NULL),
	(79, 'Consequatur eos aut quasi quibusdam omnis consequatur sit.', 'Vero incidunt porro omnis atque sed repellendus. Qui deserunt illum omnis architecto ab vel.', '21228', 1, NULL, NULL),
	(80, 'Iure in et veritatis eos error velit quos sint.', 'Omnis ut incidunt neque suscipit eaque distinctio iste. Nulla omnis et voluptatem ipsam perspiciatis dolorum. Quia vel et illo ullam sit ullam tempora. Omnis id unde eaque eos. Sint cumque et distinctio quae iste et aut.', '93861', 0, NULL, NULL),
	(81, 'Similique voluptatem temporibus molestiae.', 'Qui quas voluptatem perspiciatis natus inventore autem. Tempora quidem reiciendis voluptatem cupiditate officia distinctio eligendi voluptatem. Vero maxime ea velit ut. Aspernatur est numquam odio facere voluptate suscipit.', '53199', 0, NULL, NULL),
	(82, 'Ipsa quo ducimus nobis voluptas.', 'A nesciunt et eos maxime alias veritatis earum. Exercitationem aperiam a illo quod accusamus ut. Quia at quia qui veniam neque laborum. Odit laudantium a necessitatibus qui praesentium molestiae.', '35719', 1, NULL, NULL),
	(83, 'Est dicta deserunt dolorum quia odio occaecati minus.', 'Animi consequatur ipsum omnis maxime. Et quidem laboriosam enim autem odit minus.', '50393', 1, NULL, NULL),
	(84, 'Voluptatem et repudiandae dicta.', 'Consectetur rerum voluptatem rem harum quasi quo rerum. Molestiae veritatis nulla facere autem. Ut rem rerum voluptatibus recusandae. Quos totam quibusdam doloremque similique sed iure molestias molestiae.', '35119', 1, NULL, NULL),
	(85, 'Illum cupiditate aut eos quia fugit.', 'Eum rerum dolorem iure qui voluptates commodi aliquam. Ab dolor nihil rerum porro ullam eum ab. Numquam iusto non nobis aspernatur repudiandae dolore velit laboriosam. Voluptas incidunt tenetur non.', '88010', 1, NULL, NULL),
	(86, 'Sit eius consectetur pariatur ipsum in reiciendis.', 'Quis nisi voluptas harum corrupti quis sed ad. Perferendis nam dolor quisquam a blanditiis. Ex magni et facilis hic. Cumque qui beatae esse sed perferendis natus nemo.', '95983', 0, NULL, NULL),
	(87, 'Esse consequatur earum saepe saepe sit sunt modi.', 'Veritatis quod alias optio possimus qui. Esse magnam provident aut ullam veniam laudantium illo autem. Explicabo inventore in quisquam inventore ut similique sed suscipit. Maiores quidem eaque nostrum nihil dolorem.', '52351', 1, NULL, NULL),
	(88, 'Corrupti et voluptatem mollitia unde velit.', 'Quis ut magnam temporibus placeat ipsum. Aut sit dolore explicabo delectus. Odit ut assumenda sint et. Ab voluptas perspiciatis similique nesciunt ut quod.', '43256', 0, NULL, NULL),
	(89, 'Aliquam sunt doloremque doloribus.', 'Corrupti laboriosam illum voluptatem. Natus voluptas dolor fugiat maiores odio. Eaque eius aspernatur ab qui. Molestias dolorum eligendi molestias adipisci et.', '93903', 1, NULL, NULL),
	(90, 'Vitae vel corporis consectetur cupiditate et accusamus inventore dolore.', 'Nihil quidem autem eligendi ipsam. Nostrum aut eum molestiae nobis fugiat nulla est pariatur. A optio laudantium et ut ipsam quam aut.', '52604', 1, NULL, NULL),
	(91, 'Libero earum quam perferendis eaque aut vero.', 'Nulla ut consequatur exercitationem labore inventore. Non vitae in provident ea blanditiis. Qui natus voluptatem et recusandae. Error laborum sint impedit ea.', '33494', 0, NULL, NULL),
	(92, 'Et dolores porro aut sapiente.', 'Quia ut ea similique quae omnis dolorum. Laudantium consequatur voluptate adipisci laboriosam. Dolores a laudantium eveniet harum ex inventore.', '16424', 1, NULL, NULL),
	(93, 'Quia ipsa ex tempore.', 'Magni magnam sit deserunt natus exercitationem sed. Dolores eaque ducimus repellat libero saepe sed dolor. Laboriosam nesciunt omnis optio accusamus nihil eligendi.', '3849', 1, NULL, NULL),
	(94, 'Quo velit qui veritatis id commodi magni sit.', 'Distinctio adipisci neque voluptatum ab. Officia eum ullam suscipit ut. Velit asperiores doloremque dolore laboriosam autem velit.', '18961', 0, NULL, NULL),
	(95, 'In laboriosam ut recusandae.', 'Sint sed ut qui eum. Id ab iste quasi excepturi vitae. Odio accusantium est doloribus architecto saepe dicta id.', '86307', 1, NULL, NULL),
	(96, 'Non pariatur aut incidunt corrupti.', 'Ad sed ea expedita est ut dicta. Modi facilis consequuntur sit quia sed et. Harum et in magni id.', '41656', 0, NULL, NULL);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;


-- Dumping structure for table itemdb_test.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table itemdb_test.migrations: ~4 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2021_04_15_081009_create_items_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;


-- Dumping structure for table itemdb_test.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table itemdb_test.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;


-- Dumping structure for table itemdb_test.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table itemdb_test.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
