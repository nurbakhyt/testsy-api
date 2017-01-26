-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 27 2017 г., 00:34
-- Версия сервера: 5.7.16
-- Версия PHP: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `lectures`
--

CREATE TABLE `lectures` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `lectures`
--

INSERT INTO `lectures` (`id`, `title`, `description`, `video`, `created_at`, `updated_at`) VALUES
(1, 'Corrupti non hic sed blanditiis aliquid.', 'Eos blanditiis sit asperiores modi eos in optio. Eum eaque qui quod eaque. Expedita eaque vel omnis rerum rerum tenetur. Necessitatibus qui veritatis dolores illum vel eius exercitationem. Consequatur doloremque eum rerum consequatur ipsum rerum expedita. Voluptas tenetur et nihil voluptatem praesentium quaerat.', 'STAyCuDYC_Q', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(2, 'Vero expedita est sed vel eaque cumque.', 'Perferendis quibusdam quas inventore dolorum autem. Rerum incidunt assumenda molestias voluptas dolores labore ut. Ipsum harum qui consequatur laudantium voluptate. Qui placeat et sunt aliquid atque. Aspernatur ea vel aliquid et et fugit. Minus unde voluptas saepe repellat possimus rerum neque recusandae. Non eum et quis amet. Recusandae porro magnam nisi dignissimos perferendis illum. Culpa corrupti magni dignissimos rerum quis.', 'STAyCuDYC_Q', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(3, 'Aut in vitae tenetur quo dignissimos voluptatibus sapiente perspiciatis. Suscipit inventore ut aut et autem sint.', 'Quis quae vero voluptatum molestiae possimus. Quo quos aut placeat quos molestias magni incidunt necessitatibus. Placeat dolore rem voluptate. Nihil eveniet sequi omnis fugit mollitia sunt. Deleniti aut sequi nisi et. Minima magni officia ea magni soluta asperiores. Corporis et debitis veniam incidunt modi accusamus recusandae. Aspernatur libero et sapiente. Eaque quasi aspernatur velit non architecto et officiis dolorem. Praesentium sapiente aut vel corporis voluptas pariatur asperiores id. Aliquam quae et inventore enim magni voluptas id. Qui laborum tenetur ipsam tempore est esse quia. Odit iure quidem omnis nulla corrupti cum aut.', 'STAyCuDYC_Q', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(4, 'Quisquam architecto eaque molestias doloribus fugiat. Laudantium iure in quia nemo earum et.', 'Molestiae temporibus non nulla quia. Ut sed id nemo repellat quae impedit. Ut enim sed esse adipisci illum est quam. Quos cumque dolores enim eaque dolores voluptatibus et itaque. Aliquid ut nisi exercitationem odit. Omnis ut delectus alias modi dolor explicabo. Perspiciatis nihil perspiciatis odit et est perferendis. Voluptatibus dolores consequuntur consequuntur. Id asperiores deleniti sed quia aut et nesciunt rerum. Consequatur omnis exercitationem id eius voluptas.', 'STAyCuDYC_Q', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(5, 'Nesciunt eos praesentium eligendi minus voluptatibus deserunt. Similique et qui sit.', 'Laboriosam nemo neque soluta est quas repudiandae. Odio impedit harum consectetur ex voluptas aut. Perspiciatis sunt similique sunt error voluptatem est ut sequi. Illo reprehenderit delectus consectetur earum excepturi. Perspiciatis vitae suscipit et sed deserunt consectetur alias. Possimus animi dolor consequatur natus omnis inventore. Iusto et optio voluptatem similique autem est. At ut perspiciatis beatae voluptatem ipsum adipisci.', 'STAyCuDYC_Q', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(6, 'Aut ut placeat in dolorem officia voluptatibus.', 'Quisquam magni itaque optio magni mollitia ducimus. Temporibus quia ut ipsam. Quia repellendus dolor facilis inventore sint. Dolor dolores quia ad autem vero odit sed voluptas. Animi voluptatem quibusdam recusandae dignissimos quas fuga qui est. Earum nulla quidem expedita rem. Alias sit omnis voluptates quidem rerum. Cum sit ut modi aut neque.', 'STAyCuDYC_Q', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(7, 'Itaque ducimus impedit quaerat molestiae dolorem dolor. Maxime vel numquam animi sed.', 'Rerum quo voluptatem et occaecati quidem omnis. Aliquid sint aperiam distinctio enim quia. Dolor qui et suscipit sint deleniti. Perferendis sed consequatur dignissimos nostrum reiciendis. Repudiandae id et et quia provident facere. Non inventore quibusdam aliquam sapiente mollitia id tempora. Illum ut sunt alias minima. Nam deleniti voluptates ratione. Ab fugiat vero nesciunt nam. Laboriosam est corrupti voluptas doloribus quia hic. Voluptatum optio maxime dolor quia nesciunt ut tempora.', 'STAyCuDYC_Q', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(8, 'Praesentium at numquam est et laborum reprehenderit.', 'Assumenda et a earum laudantium animi. Dolores ea consequuntur quo et atque. Et esse in ipsa quo dolorum. Similique et blanditiis ducimus illo provident explicabo voluptate est. Doloremque error quia voluptas repellat ut. Voluptatem illo est vel adipisci. Aliquid voluptatibus vero et ut nisi. Doloribus quaerat ducimus fugiat in error. Reprehenderit nemo voluptas cupiditate veniam illo quaerat quaerat animi.', 'STAyCuDYC_Q', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(9, 'Est qui sit aut aut expedita quia.', 'Sed libero esse quia sit saepe enim qui. Illum repellendus et earum nihil ipsum. Natus cumque minus maxime minus voluptates et. Non nemo qui nemo fuga atque officiis. Quibusdam omnis exercitationem commodi necessitatibus aliquid eos non repellat. Omnis consequatur vitae incidunt necessitatibus est doloremque.', 'STAyCuDYC_Q', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(10, 'Id optio et cum dolorem et cupiditate ipsa.', 'Eligendi nisi rerum dolor recusandae. Quam consectetur voluptas deserunt consectetur eum sint expedita. Consectetur ad non voluptatem magnam atque consequatur. Sint voluptatem minima error et molestias ut. Eligendi enim voluptas qui. Rerum labore porro inventore eius est beatae. Consequatur quo nobis tenetur nobis fuga officiis ad. Illum architecto ipsam ratione commodi id ipsam et. Facere assumenda nulla sunt dolores.', 'STAyCuDYC_Q', '2017-01-26 16:29:17', '2017-01-26 16:29:17');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(5, '2017_01_26_115413_create_lectures_table', 2),
(6, '2017_01_26_204644_create_tests_table', 3),
(8, '2017_01_26_232553_create_results_table', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `results`
--

CREATE TABLE `results` (
  `id` int(10) UNSIGNED NOT NULL,
  `lecture_id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scores` int(11) NOT NULL,
  `fails` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `results`
--

INSERT INTO `results` (`id`, `lecture_id`, `username`, `scores`, `fails`, `created_at`, `updated_at`) VALUES
(1, 2, 'Fred', 1, 9, '2017-01-26 20:11:53', '2017-01-26 20:11:53'),
(2, 2, 'Fred', 1, 9, '2017-01-26 20:12:33', '2017-01-26 20:12:33'),
(3, 2, 'Fred', 3, 7, '2017-01-26 20:13:19', '2017-01-26 20:13:19'),
(4, 3, 'Fred', 2, 8, '2017-01-26 21:20:57', '2017-01-26 21:20:57'),
(5, 3, 'Fred', 0, 10, '2017-01-26 21:21:33', '2017-01-26 21:21:33');

-- --------------------------------------------------------

--
-- Структура таблицы `tests`
--

CREATE TABLE `tests` (
  `id` int(10) UNSIGNED NOT NULL,
  `lecture_id` int(10) UNSIGNED NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `tests`
--

INSERT INTO `tests` (`id`, `lecture_id`, `question`, `a`, `b`, `c`, `d`, `e`, `answer`, `created_at`, `updated_at`) VALUES
(1, 1, 'Ea laudantium maxime molestias eos odit quia. Autem cum tempora facere eaque ut est. Ipsa qui voluptatem illo nostrum impedit itaque et.', 'Id in eos quaerat sit repellendus est.', 'Optio illum vero impedit corrupti.', 'Rerum sed vero ut alias.', 'Minima doloribus cum sequi tempore cum.', 'Ut hic dolorem fugit nam beatae.', 'c', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(2, 1, 'Quia voluptas optio iste. Ea pariatur ea fugiat dolorem adipisci accusamus.', 'Ut assumenda et similique.', 'Labore eum dolores reiciendis quibusdam non sit.', 'Cum accusantium corrupti tenetur ipsum enim voluptatibus.', 'Totam dolorem id nesciunt.', 'Esse facilis dolores dicta explicabo.', 'e', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(3, 1, 'Maiores ea deserunt sit dolorem omnis perspiciatis nihil ex. Distinctio delectus cumque omnis qui nobis autem odit.', 'Nulla sint ea officia rerum deleniti.', 'Veritatis autem omnis cupiditate deleniti minima.', 'Quod esse cupiditate voluptas cupiditate quia laudantium.', 'Quaerat aliquam sunt debitis a quidem ut.', 'Vel in voluptatem laudantium et quibusdam magni.', 'a', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(4, 1, 'Assumenda vel minima officiis a. Dolorum est sed consequatur rerum quia omnis.', 'Voluptatem adipisci rem rerum sunt.', 'Inventore modi maiores eveniet eos laboriosam nihil deleniti.', 'Et doloribus ea fuga esse ut et.', 'A ea error doloribus aut.', 'Qui qui minima provident officia nihil ut.', 'a', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(5, 1, 'Quod consectetur ab sint quasi eos ipsa laudantium.', 'Dicta voluptatem placeat expedita.', 'Quaerat repellat corrupti dolor explicabo odio delectus ea.', 'Recusandae eius dolores esse ut.', 'Doloremque quasi optio sit reprehenderit qui amet.', 'Fugit aspernatur dicta qui possimus eius.', 'e', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(6, 1, 'Aut itaque aut sit natus ipsum. Aut qui ratione veritatis quis. Non et ipsam facere in at et vero. Ut sit velit consectetur id dolore blanditiis asperiores.', 'Qui hic et id dignissimos adipisci.', 'Voluptas illo qui error aut veritatis odio.', 'Sint ut qui dolores.', 'Sed eum vel vero totam.', 'Sint ratione natus sunt reiciendis fuga.', 'a', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(7, 1, 'Voluptas molestiae perferendis autem qui sequi. Ex rem ipsum modi nam deleniti.', 'Et laudantium eos quos necessitatibus.', 'Magnam tempora voluptas quia commodi.', 'Sint voluptas est sequi.', 'Cupiditate est reiciendis optio.', 'Porro sequi qui officia repudiandae officiis et.', 'e', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(8, 1, 'Illo et voluptatem veniam voluptatum tenetur rerum. Repellat non asperiores a nihil aut autem.', 'Atque et nulla ut ut qui.', 'Debitis excepturi tempore incidunt ut.', 'Dignissimos dolores voluptas est.', 'Dolores repellendus blanditiis autem perferendis molestias vero.', 'Non quidem est magni est.', 'a', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(9, 1, 'Sequi laboriosam aut inventore voluptas nesciunt. Officiis velit cumque et velit. Consequuntur atque soluta minus.', 'Assumenda perspiciatis quos quia nisi.', 'Et impedit voluptas omnis at harum deserunt.', 'Dolores omnis minus laborum atque.', 'Et dolor eum molestiae quas.', 'Iusto omnis distinctio laborum.', 'b', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(10, 1, 'Maiores illum odio sunt maiores rerum. Deleniti voluptates tenetur atque et. Et itaque voluptatem fuga.', 'Nihil quod ullam qui.', 'Temporibus voluptas dolores culpa.', 'Vero ratione est unde vero officiis.', 'Quia sit earum animi enim ratione repudiandae quibusdam.', 'Iste voluptatem unde labore quia.', 'b', '2017-01-26 16:29:17', '2017-01-26 16:29:17'),
(11, 2, 'Aut accusantium labore quos inventore error laudantium voluptatem. Officiis non quaerat nam vel. Et quos fugiat sit ullam laboriosam inventore aut.', 'Incidunt optio ex qui.', 'Quae dolores dolorum voluptatum aperiam minima eaque.', 'Temporibus repudiandae sint ut distinctio error exercitationem.', 'Ipsa in reprehenderit nobis quaerat atque.', 'Repudiandae necessitatibus omnis veritatis at ab.', 'c', '2017-01-26 16:30:21', '2017-01-26 16:30:21'),
(12, 2, 'Ratione corporis dolor reprehenderit reprehenderit dicta modi. Nihil accusamus repudiandae laudantium rem. Beatae ex quaerat nisi molestias.', 'Eius eum saepe sed voluptatum iure.', 'Nesciunt repellendus sed dolore veniam nemo voluptatem et ducimus.', 'Qui iste pariatur ut aut omnis libero.', 'Autem iure harum autem temporibus velit est.', 'Voluptas aut provident placeat aliquam.', 'b', '2017-01-26 16:30:21', '2017-01-26 16:30:21'),
(13, 2, 'Id molestiae qui sint quasi vitae porro eveniet.', 'Consequatur animi aperiam aperiam commodi.', 'Quas non consequatur placeat numquam.', 'Nulla veniam et reprehenderit adipisci.', 'Consequatur sunt quibusdam aut.', 'Earum est vel accusamus qui voluptatibus.', 'c', '2017-01-26 16:30:21', '2017-01-26 16:30:21'),
(14, 2, 'Est ipsa et debitis in maiores. Est sed consequatur quibusdam.', 'Tempora quaerat optio mollitia est odit.', 'Omnis excepturi qui commodi a.', 'Omnis non iste similique.', 'Autem consequuntur qui fugiat ut.', 'Eius saepe omnis numquam.', 'c', '2017-01-26 16:30:21', '2017-01-26 16:30:21'),
(15, 2, 'Culpa magni sit aut laborum exercitationem itaque. Eos quam et similique animi quis distinctio.', 'Explicabo est iusto voluptatem nulla.', 'Deleniti eveniet repudiandae doloremque dolorum odio et repellendus error.', 'Vitae quia totam repellendus repudiandae autem.', 'Voluptatum aperiam sit maxime in enim quae.', 'Adipisci provident a repellendus.', 'b', '2017-01-26 16:30:21', '2017-01-26 16:30:21'),
(16, 2, 'Alias et consequatur cupiditate alias et praesentium eligendi. Et perferendis quis saepe est quo quo. Est vitae natus aut et porro rerum.', 'Iure illum exercitationem amet cumque sapiente.', 'Nam a nihil placeat suscipit deleniti odio harum.', 'Cum ad doloremque sed.', 'Possimus quos quia dolor quibusdam saepe.', 'Aliquid neque repudiandae culpa suscipit.', 'e', '2017-01-26 16:30:21', '2017-01-26 16:30:21'),
(17, 2, 'Aut quod perferendis sint itaque eum repellat. Dolores ut autem impedit voluptatum et in.', 'Porro natus nesciunt sed tempora laboriosam debitis.', 'Fugiat corporis incidunt nostrum aspernatur debitis.', 'Aperiam accusantium ipsum libero.', 'Quisquam tempore laborum molestias impedit sunt ad.', 'Iste dicta ex eos qui sint.', 'e', '2017-01-26 16:30:21', '2017-01-26 16:30:21'),
(18, 2, 'Numquam non vel sunt ipsa. Aut a repellendus a.', 'Tempora dolor nemo aut eveniet velit eum.', 'Aut aperiam ut explicabo est adipisci quia.', 'Saepe aut nihil amet rerum quam ratione.', 'Ratione sint deleniti inventore.', 'Magni eius iure voluptas expedita corrupti qui.', 'e', '2017-01-26 16:30:21', '2017-01-26 16:30:21'),
(19, 2, 'Eius ducimus est quod commodi harum modi. Omnis magni autem beatae molestiae.', 'Earum at deserunt est pariatur modi.', 'Eos est maxime cupiditate qui quas.', 'Sint quia consequuntur officiis ab quaerat.', 'Ut quos sed nobis qui libero.', 'Molestias recusandae aut at voluptatem est assumenda.', 'd', '2017-01-26 16:30:21', '2017-01-26 16:30:21'),
(20, 2, 'Corporis dolore officia ratione natus repellendus. Suscipit qui voluptatem minus.', 'Ut sed dignissimos esse.', 'Unde culpa laudantium cumque aut ea itaque voluptatem nam.', 'Harum velit laudantium eaque voluptatem et odio.', 'Saepe veritatis explicabo earum dolorum hic totam.', 'Minima quasi voluptate iusto quidem.', 'a', '2017-01-26 16:30:21', '2017-01-26 16:30:21'),
(21, 3, 'Soluta doloremque sint deleniti delectus. Aut quidem est qui sapiente.', 'Reprehenderit quis ea totam vitae.', 'Eos at vitae est soluta nam maxime et.', 'Voluptate in dolor omnis.', 'Mollitia autem eveniet officiis vel consequatur.', 'Sit aut quidem deserunt quidem blanditiis maiores.', 'a', '2017-01-26 16:30:30', '2017-01-26 16:30:30'),
(22, 3, 'At maxime iusto ea dignissimos asperiores.', 'Nam quo sit nemo voluptates.', 'Officia quia quasi culpa aut.', 'Consequatur minus numquam aperiam ut ipsum.', 'Quis tenetur repudiandae natus.', 'Animi consectetur aut voluptatum.', 'a', '2017-01-26 16:30:30', '2017-01-26 16:30:30'),
(23, 3, 'Sit aperiam blanditiis et non modi incidunt. Alias veritatis rerum asperiores at suscipit dolores.', 'Consequuntur ipsa id modi aliquid et dolore.', 'Reprehenderit aut illum minima dolores quo ea modi.', 'Aperiam odit et deleniti quia.', 'Voluptas laboriosam quibusdam quisquam et ipsam.', 'Libero aliquam quia natus voluptas molestiae.', 'a', '2017-01-26 16:31:28', '2017-01-26 16:31:28'),
(24, 3, 'Beatae voluptates dolorum non qui. Molestias ut expedita nam porro. Distinctio molestiae quo ullam ut sed assumenda. Qui ex et voluptatem alias fugiat.', 'Similique aut qui est nemo assumenda itaque.', 'Blanditiis doloribus aut aut fugit possimus eum laboriosam.', 'Iste sed consequuntur laboriosam velit vitae ipsum.', 'Fugiat tempora in hic fugiat.', 'Blanditiis accusantium ut quae dolorem.', 'd', '2017-01-26 16:31:28', '2017-01-26 16:31:28'),
(25, 3, 'Exercitationem eligendi non rerum ex facere. Ab consequuntur quis exercitationem adipisci est.', 'Est harum et et voluptates amet.', 'Saepe non praesentium qui aperiam quae provident quaerat molestiae.', 'Reprehenderit eaque tempora est porro.', 'Dignissimos qui necessitatibus molestiae ipsum minus.', 'Molestias praesentium est molestiae voluptatibus.', 'b', '2017-01-26 16:31:28', '2017-01-26 16:31:28'),
(26, 3, 'Et explicabo consequatur sed soluta. Quisquam sit itaque et illo eos dolorum. Blanditiis expedita voluptatem in nihil occaecati officia cum culpa.', 'Pariatur saepe est dolores.', 'Ea ut voluptatem et et qui nisi.', 'Odit eum voluptate et repellendus aut commodi.', 'Quis consequatur accusantium nam sed est.', 'Eius eligendi porro aut provident pariatur.', 'e', '2017-01-26 16:31:28', '2017-01-26 16:31:28'),
(27, 3, 'Quod quia est sed et dolore voluptatibus. Voluptatum ea iste blanditiis cumque eius et. Nesciunt sint rerum pariatur voluptatibus similique ut eum corrupti.', 'Inventore distinctio voluptatem saepe non totam.', 'Accusamus facilis cupiditate sint quam.', 'Ipsam laborum quia numquam error aut.', 'Temporibus ea rerum nulla.', 'Quo aperiam ratione quod distinctio.', 'c', '2017-01-26 16:31:28', '2017-01-26 16:31:28'),
(28, 3, 'Numquam natus debitis quam cum quo adipisci ab in.', 'Autem quos nam dicta est voluptas perspiciatis.', 'Porro ipsam omnis odio beatae repudiandae.', 'Ipsum quaerat praesentium sint consequuntur dolorum eligendi.', 'Sunt est fugiat rerum ipsam quam.', 'Fugit consequatur qui optio.', 'd', '2017-01-26 16:31:28', '2017-01-26 16:31:28'),
(29, 3, 'Ut vero deleniti iure quia. Libero sed soluta sed molestiae qui illum. Quia impedit ut necessitatibus ratione officiis voluptatibus veniam. Qui nisi magnam eaque ut numquam quo consequatur.', 'Nemo a incidunt aliquid vel.', 'Qui reprehenderit quo voluptas officiis inventore.', 'Sit debitis rerum in.', 'Sunt laboriosam repellendus quasi.', 'Voluptatem nobis tempore qui.', 'd', '2017-01-26 16:31:28', '2017-01-26 16:31:28'),
(30, 3, 'Assumenda adipisci pariatur dolor quas ut. Rerum aut delectus sed libero.', 'Ea corporis sit sapiente tempore consequuntur.', 'Recusandae ipsa soluta maiores sapiente omnis veritatis.', 'Voluptatem optio consequatur laboriosam eveniet nisi voluptates.', 'Qui dignissimos distinctio fugit aliquam dolorem.', 'Non dolore qui nulla incidunt quos.', 'b', '2017-01-26 16:31:28', '2017-01-26 16:31:28'),
(31, 4, 'Tempore maxime suscipit et ea. Eos est exercitationem ullam est autem alias sint molestiae. Placeat enim aut blanditiis doloremque non adipisci est.', 'Laudantium quis sed veritatis non.', 'Natus quaerat nulla iusto repudiandae eos ratione.', 'Accusantium aut maiores et nemo veritatis.', 'Reiciendis placeat rerum harum illum qui.', 'Quidem minima placeat nisi reiciendis maxime voluptates.', 'b', '2017-01-26 16:31:47', '2017-01-26 16:31:47'),
(32, 4, 'Voluptas deserunt veniam odio quod molestiae suscipit rerum beatae.', 'Vel doloremque ut sed necessitatibus et.', 'Explicabo a possimus aliquam consequatur velit accusantium eos.', 'Libero voluptatem corporis saepe iure itaque quasi.', 'Rem odit magnam labore.', 'Placeat fugit rerum porro aut aliquam voluptatem.', 'b', '2017-01-26 16:31:47', '2017-01-26 16:31:47'),
(33, 4, 'Provident nam ipsam reprehenderit facilis. Quas perspiciatis voluptatibus dolore. Et et cupiditate ut consectetur perspiciatis nemo in.', 'Dolorum eius et cum.', 'Nesciunt ullam doloremque ut voluptatibus voluptatem sunt ad.', 'Eveniet eius aut aliquid suscipit in repellendus.', 'Quis quaerat iste ad adipisci delectus.', 'Aut occaecati facere non.', 'd', '2017-01-26 16:31:47', '2017-01-26 16:31:47'),
(34, 4, 'At sed dolores velit impedit debitis.', 'Dolorem nihil est neque.', 'Esse et ad iure est rem.', 'Natus quas at nihil et asperiores voluptas.', 'Vel libero nihil aut expedita.', 'Ipsum minus recusandae voluptates.', 'b', '2017-01-26 16:31:47', '2017-01-26 16:31:47'),
(35, 4, 'Voluptas cumque distinctio impedit ut dignissimos accusantium. Neque cupiditate eveniet numquam voluptas. Voluptatum aut nisi et mollitia.', 'Et nostrum maxime omnis sit.', 'Consequatur quas itaque totam temporibus.', 'Perspiciatis dolores ut illum tempore.', 'Et repudiandae et dicta laudantium aperiam voluptas.', 'Dolores dolorum ut doloribus rem.', 'd', '2017-01-26 16:31:47', '2017-01-26 16:31:47'),
(36, 4, 'Dolore cum fugit necessitatibus.', 'Laboriosam qui nemo sed aut.', 'Qui provident quis dicta sunt aperiam voluptatum doloribus.', 'Aut ad accusamus id eveniet eveniet.', 'Officiis ipsa repudiandae illo ducimus.', 'Cumque nemo omnis ex eos blanditiis.', 'a', '2017-01-26 16:31:47', '2017-01-26 16:31:47'),
(37, 4, 'Asperiores rem laboriosam non similique. Debitis esse quia necessitatibus soluta molestias. Exercitationem quidem molestiae mollitia dolorum vel.', 'Ullam porro odit autem temporibus mollitia rem.', 'Omnis aut in ad excepturi possimus ut at voluptas.', 'Dolor ut sed velit.', 'Mollitia totam nam sed qui pariatur.', 'Beatae cupiditate ut ut.', 'b', '2017-01-26 16:31:47', '2017-01-26 16:31:47'),
(38, 4, 'Occaecati vel corporis soluta quidem. Quos natus voluptate magni dolorem odio laborum placeat. Sed ratione esse ad fugiat.', 'Velit a ipsa aut ea voluptas.', 'Magnam placeat laudantium ut aut repellat ea.', 'Reprehenderit veniam inventore tenetur.', 'Pariatur illum voluptate vero totam.', 'Sapiente maxime iure modi a voluptatum vero.', 'c', '2017-01-26 16:31:47', '2017-01-26 16:31:47'),
(39, 5, 'Nesciunt eligendi natus aut quia dolor laudantium vero molestias. Perferendis velit dignissimos quidem repellendus aut sit.', 'Nisi illum facere inventore.', 'Autem sequi soluta tempora voluptas.', 'Doloribus ut corporis est cum quam aut.', 'Ad voluptas velit voluptatem beatae quaerat alias.', 'Ipsam sapiente voluptatum et.', 'c', '2017-01-26 16:31:55', '2017-01-26 16:31:55'),
(40, 5, 'Blanditiis ipsam voluptatibus ut quaerat assumenda odit quia. Sit dolore cupiditate quae voluptatem.', 'Rerum ipsa sit assumenda.', 'Velit autem perferendis blanditiis consequatur corporis quae eveniet.', 'Placeat ipsum in veritatis.', 'Consequuntur sed odit eos quia tempora.', 'Laudantium accusamus nulla quas.', 'b', '2017-01-26 16:31:55', '2017-01-26 16:31:55'),
(41, 5, 'Est error ut autem explicabo quas et quia. Non aliquid eaque et sed.', 'Sapiente suscipit voluptatem rem voluptate.', 'Ab assumenda tempora ipsam consequatur est quasi officia et.', 'Velit consequatur quas perspiciatis ad modi qui.', 'Aut non esse dolores autem adipisci.', 'Velit modi dolor molestiae inventore.', 'd', '2017-01-26 16:31:55', '2017-01-26 16:31:55'),
(42, 5, 'Pariatur rerum nesciunt aut nulla aut quae. Voluptas ipsa sapiente ut necessitatibus et.', 'Omnis sapiente delectus cum commodi et eos.', 'Voluptate pariatur distinctio iste sapiente qui.', 'Debitis dolor cum autem tempora.', 'Ducimus ab voluptatibus fuga assumenda voluptatem accusantium.', 'Porro mollitia dolores saepe aliquam magnam.', 'e', '2017-01-26 16:31:55', '2017-01-26 16:31:55'),
(43, 5, 'Eum asperiores placeat velit eveniet nulla dolor ut. Et vitae quibusdam consequuntur sequi. Ab mollitia sed ut et.', 'Ab dicta itaque eum.', 'Ipsa sunt non quia est nesciunt suscipit non.', 'Sit blanditiis et doloremque qui molestias.', 'Beatae et voluptatum ea laboriosam.', 'Aspernatur consequuntur expedita voluptas architecto.', 'c', '2017-01-26 16:31:55', '2017-01-26 16:31:55'),
(44, 5, 'Corrupti et fugit quam enim earum ex. Dolor molestias sequi voluptas rem tenetur.', 'Explicabo ad numquam assumenda.', 'Nostrum consequatur dicta repudiandae eum non voluptatem qui.', 'Nulla enim occaecati provident veritatis dolorem.', 'Quia enim vel quam sapiente.', 'Voluptatem dolor sed et omnis.', 'd', '2017-01-26 16:31:55', '2017-01-26 16:31:55'),
(45, 5, 'Velit eos voluptatibus iusto. Id unde asperiores temporibus.', 'Blanditiis in voluptate aperiam id illo id.', 'Corrupti ipsum id nulla rerum voluptatem sit.', 'Rerum vitae voluptatem amet aspernatur.', 'Libero dolores eum suscipit.', 'Nihil commodi aut ullam laudantium quasi rerum.', 'b', '2017-01-26 16:31:55', '2017-01-26 16:31:55'),
(46, 5, 'Perferendis ex recusandae inventore necessitatibus iste dolores praesentium. Et omnis omnis ut quos minus unde.', 'Qui et dolorum corporis.', 'Quisquam in neque qui et est distinctio corporis.', 'Possimus libero perspiciatis labore et dolorem ratione.', 'Possimus accusantium ad aut hic nulla.', 'Quisquam fuga ratione id et quam voluptatem.', 'a', '2017-01-26 16:31:55', '2017-01-26 16:31:55');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Miss Leonie Heathcote', 'itzel68@example.net', '$2y$10$XrFmW66CwgW/wC0AENyqLOiBZMGWSnNOv89uGr80kaVBBpWTNfDau', 'O951CHKd3T', '2017-01-26 06:39:45', '2017-01-26 06:39:45'),
(2, 'Laura Koelpin', 'olga09@example.org', '$2y$10$XrFmW66CwgW/wC0AENyqLOiBZMGWSnNOv89uGr80kaVBBpWTNfDau', 'LIJ7cL03nT', '2017-01-26 06:39:45', '2017-01-26 06:39:45'),
(3, 'Jonathon Howell', 'ladarius84@example.net', '$2y$10$rimMyvttq9CQwKzlT7x7Iux0NiVFdbLUHhRlWefhcycHuu3fjcDVq', '4X9UNdLfkb', '2017-01-26 07:06:23', '2017-01-26 07:06:23'),
(4, 'Harmon Gorczany', 'lockman.kayden@example.org', '$2y$10$rimMyvttq9CQwKzlT7x7Iux0NiVFdbLUHhRlWefhcycHuu3fjcDVq', 'O4WxBJjUJb', '2017-01-26 07:06:23', '2017-01-26 07:06:23');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `lectures`
--
ALTER TABLE `lectures`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Индексы таблицы `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `results_lecture_id_foreign` (`lecture_id`);

--
-- Индексы таблицы `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tests_lecture_id_foreign` (`lecture_id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `lectures`
--
ALTER TABLE `lectures`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `results`
--
ALTER TABLE `results`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `tests`
--
ALTER TABLE `tests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `results`
--
ALTER TABLE `results`
  ADD CONSTRAINT `results_lecture_id_foreign` FOREIGN KEY (`lecture_id`) REFERENCES `lectures` (`id`);

--
-- Ограничения внешнего ключа таблицы `tests`
--
ALTER TABLE `tests`
  ADD CONSTRAINT `tests_lecture_id_foreign` FOREIGN KEY (`lecture_id`) REFERENCES `lectures` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
