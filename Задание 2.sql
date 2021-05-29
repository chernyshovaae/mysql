#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('1', 'sint', 'Ut quis nesciunt minima mollitia praesentium dolor rem. Quis sit suscipit sapiente tempore dolor dicta voluptatem aut. Necessitatibus autem quisquam nemo repudiandae. Quibusdam non dolorem consequatur sequi libero assumenda.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('2', 'minima', 'Eligendi perspiciatis iste magnam molestiae odio et eaque. Doloribus debitis ut asperiores. Consequuntur corrupti eos asperiores sit aut inventore quia. Nobis inventore sapiente voluptatem corrupti accusamus esse aliquid.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('3', 'quas', 'Ut est voluptatem ipsa tenetur fuga. Rerum enim eaque adipisci veritatis tempora. Quam perspiciatis illo inventore. Rem rem consectetur impedit vel provident.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('4', 'ratione', 'Quo beatae pariatur illum omnis saepe. Illo quis accusantium aut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('5', 'nihil', 'Doloremque magnam aut ad saepe. Porro itaque ad iste laudantium harum autem. Voluptas consequuntur molestiae facilis in unde est quia.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('6', 'deleniti', 'Rerum eos praesentium similique. Id qui iusto dolorum sed. Aut quaerat voluptatum deserunt voluptas nihil ullam. Veritatis sint minima qui ad nihil totam veritatis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('7', 'adipisci', 'Quas aut quia voluptates error maiores. Quia voluptatem id ad accusantium eos optio repellendus ex. Quo deleniti porro nisi et voluptatem eaque omnis. Eos et maxime quidem soluta ipsum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('8', 'quia', 'Totam cupiditate molestias dolores sit suscipit et. Consectetur repudiandae aut animi ut. Ex voluptatem corporis pariatur doloribus praesentium nihil laboriosam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('9', 'voluptatem', 'Optio esse aut consequatur nihil quibusdam. Fugit blanditiis corporis possimus nulla. Quo sint adipisci nemo.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('10', 'praesentium', 'Quia odit quae at est. Tempore quae est veritatis occaecati et reiciendis. Est quis dolores sit aliquam. Vel rem impedit quo dolor eos saepe quis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('11', 'quas', 'Et hic omnis quia eum quas quis corrupti quam. Natus cum deserunt inventore eum minima harum consectetur. Eum maiores officiis culpa voluptates repudiandae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('12', 'laborum', 'Blanditiis sit ut optio porro odit. Ipsam et nam reprehenderit nihil totam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('13', 'omnis', 'Sit perspiciatis non sapiente nisi. Itaque temporibus omnis excepturi id. Vitae sed optio sequi et ratione qui. Sit nostrum qui nihil sint aliquam quia.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('14', 'adipisci', 'Enim earum aliquid fugiat ea minus unde. Quo velit eos voluptate. Natus quia sunt delectus dolor inventore et voluptatem. Magnam voluptates est et ratione blanditiis animi voluptate.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('15', 'incidunt', 'Ut doloremque animi et vel temporibus. Qui qui accusamus odit voluptatibus pariatur. Soluta porro accusamus earum suscipit expedita dolorem velit. Adipisci nihil sunt quo assumenda. Sapiente officia non aut veritatis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('16', 'nihil', 'In praesentium enim consectetur aspernatur veritatis dolor quia. Facilis qui blanditiis sunt quasi facere qui officia. Nulla magnam nihil exercitationem omnis quod enim error ea.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('17', 'tempore', 'Libero commodi quos quasi eum. Est praesentium praesentium modi et commodi. Molestiae quam atque asperiores sapiente at odio. Corporis iste vel esse aut eum est doloribus libero.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('18', 'sunt', 'Qui ratione quia reiciendis rem. Atque omnis fugiat iusto ut sunt maiores. Asperiores facere blanditiis tempora eum quidem saepe.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('19', 'temporibus', 'Incidunt sit sint velit beatae aspernatur molestiae et. Tempore velit cupiditate voluptatem rerum quis reprehenderit natus. Officiis non accusantium et distinctio quo nisi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('20', 'sed', 'Aut autem repellendus voluptas natus beatae vel sapiente. Eum eos cumque omnis earum et. Sint aperiam praesentium et eveniet.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('21', 'dolor', 'Perferendis sequi sed vitae quia non. Sequi aut fugit sit quo. In suscipit cum ipsa itaque. Sit est et voluptas sapiente saepe consequuntur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('22', 'ratione', 'Cum vero cupiditate velit mollitia quo omnis odit. Quia est aut nisi consequatur labore quaerat. Voluptate animi ea sunt et enim suscipit omnis. Dolore nemo neque praesentium voluptas.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('23', 'officia', 'Accusantium quam rerum nobis. Molestiae totam perspiciatis esse eligendi dolorem. Est autem voluptatem voluptate impedit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('24', 'sint', 'Nisi facilis repellendus rerum maxime aut aliquid cumque enim. Dolor sed commodi placeat sit deleniti. Cumque ut omnis quas provident rem. Voluptatibus repellat enim sunt nihil et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('25', 'possimus', 'Magnam veritatis voluptatem nihil inventore quaerat. Magni quidem enim necessitatibus. Voluptatem quia aut ab laudantium. Ut et autem consequuntur id voluptates dolore.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('26', 'id', 'Aut nihil incidunt consequatur mollitia reprehenderit ut omnis qui. Aspernatur blanditiis et tenetur tempora.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('27', 'suscipit', 'Deleniti asperiores error qui porro laborum reiciendis ut. Expedita asperiores minima corrupti sit consequatur. Vel adipisci ipsam vel sunt est quia. Inventore provident delectus veniam eos tempore voluptas maxime.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('28', 'aut', 'Quod incidunt nobis occaecati est. Placeat dolorum voluptatem omnis in ut. Voluptatum illum esse voluptatem. Sit natus repudiandae corporis nobis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('29', 'ut', 'Nostrum dolore dolor accusantium aut distinctio. Aut dolorem ad qui fuga libero nam explicabo.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('30', 'voluptatem', 'Aperiam sunt qui sed aut. Neque non eum qui et autem provident animi. Hic atque itaque perferendis voluptatem et suscipit. Ut odio velit ab numquam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('31', 'qui', 'Non ipsam quia id veritatis. Quos voluptatem laborum quia consequatur aut optio est rerum. Culpa dolorum maiores accusantium eos ea reprehenderit nobis. Nisi nam itaque similique qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('32', 'dolorem', 'Repellat soluta est commodi dolorum aliquid ipsa voluptas. Et est nemo ipsam vero. Saepe possimus quis illo provident suscipit possimus dignissimos sunt. Eveniet magni at commodi dolorem sed autem blanditiis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('33', 'molestiae', 'Exercitationem suscipit neque itaque aut ut at. Aut enim et nobis debitis maxime in. Iure rerum quas maiores minus reprehenderit et dicta. Itaque animi facilis voluptate quia ipsam et maiores. Debitis reiciendis perspiciatis aut fuga enim sit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('34', 'quia', 'Error adipisci repellendus mollitia ab totam veniam. Aut natus hic voluptas. Corrupti id ab repellendus voluptates ex et aperiam. Rem a quia beatae modi dolore aspernatur temporibus. Similique veritatis tempora enim aperiam modi libero.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('35', 'tenetur', 'Quibusdam ex hic sequi. Iusto ea porro voluptatem possimus. Sunt accusamus corporis magni beatae sed. Officiis sapiente aut tenetur voluptas ratione. Suscipit quis consequatur eius quisquam ut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('36', 'maiores', 'Est et illum accusamus. Blanditiis facilis et blanditiis voluptate est molestias ut. Dolores reprehenderit blanditiis sit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('37', 'maxime', 'A officia qui soluta nihil culpa eaque vitae. Repellendus amet fugit numquam velit. Veniam et repudiandae maiores earum et. Quia voluptate quia nobis reprehenderit eaque omnis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('38', 'provident', 'Quia deleniti ea eum quia ut. Et natus nihil rerum voluptatem quia ad. Consequatur autem quaerat ad amet asperiores et. Ratione fugit modi vel aut. Tempore voluptas aut perspiciatis ea nihil.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('39', 'ut', 'Minus cumque tenetur eum vitae aliquid harum. Voluptatem quis ducimus laudantium blanditiis dolorem minima. Exercitationem in omnis ipsum adipisci similique voluptas.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('40', 'rerum', 'Commodi perferendis aut fugiat molestiae. Deleniti quod est commodi ut. Aut quia veniam officiis sed nesciunt sunt eos. Autem magnam beatae alias qui sit. Omnis corporis repellat assumenda ad.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('41', 'repudiandae', 'Temporibus molestiae est ut et eos sapiente porro. Mollitia aut et itaque ipsa a maxime doloribus nam. Neque temporibus enim non voluptatem quis maxime. Qui fugit dignissimos natus non.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('42', 'temporibus', 'Non quisquam aut ex reiciendis aliquid. Ad aut illo earum voluptatem maxime magnam est. Dignissimos et et incidunt ipsam eius nesciunt. Perspiciatis ut sed provident aut neque et voluptas.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('43', 'pariatur', 'Dolores dicta vitae voluptatem consequatur similique est. Vel illo aperiam ut suscipit maxime sed. Nihil autem vel magnam in aut molestiae. Sint aut debitis adipisci est.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('44', 'et', 'Quo eos aperiam id ut. Dolores cupiditate et molestiae ipsam et. Reprehenderit eveniet maxime ducimus. Est sapiente quae sequi et quis neque.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('45', 'non', 'Nobis culpa expedita totam. Voluptatem exercitationem voluptatem enim aut nemo id. Mollitia ex nemo eum totam corrupti in et ad.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('46', 'dicta', 'Officiis aliquid quia non eos ea praesentium nisi. Aut repudiandae provident voluptas voluptatem repudiandae quo neque ut. Ut nesciunt quis rerum rerum non.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('47', 'voluptatem', 'Aperiam ducimus explicabo vel ullam reprehenderit temporibus. Et error voluptatum itaque quisquam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('48', 'iusto', 'Eligendi exercitationem dolores magnam dolores expedita nisi. Ducimus ipsa quae eligendi voluptates. Officia et delectus dolores. Consequatur quibusdam pariatur blanditiis excepturi eos ut aut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('49', 'ad', 'Eligendi neque eveniet nisi consectetur excepturi id. Vitae enim deserunt dolor nostrum aliquid voluptatem voluptatem ad. Eum sit vitae fugit deserunt reiciendis. Voluptas laboriosam perferendis incidunt quae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('50', 'ea', 'Est culpa eos totam molestiae. Alias a voluptas animi ipsam suscipit incidunt dicta. Voluptatem at rerum quisquam autem quis quia magnam. Qui quis at dolor quis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('51', 'est', 'Autem dolor placeat ullam. Sapiente ex voluptatum est. Facere possimus fuga vitae omnis quo eum. Ab voluptas aut rem qui distinctio possimus enim.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('52', 'et', 'Blanditiis alias consequatur est consectetur. Rem quia voluptas repellendus expedita perspiciatis corrupti. Soluta officia ipsa distinctio in eos.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('53', 'molestiae', 'Consequatur inventore eaque itaque optio mollitia praesentium non. Odio est consectetur est aliquid dolores repellendus inventore. Ut accusantium perferendis consectetur eveniet enim. Odit officiis officiis quae et veniam maiores. Aliquam labore');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('54', 'saepe', 'Eum eos et sapiente ea esse quis. Molestiae aut nostrum amet assumenda beatae dolorem. Sed quas rerum fugiat. Minima voluptatem labore modi esse ut dignissimos.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('55', 'consequatur', 'Cumque illum ea fugit atque omnis laborum ipsam. Est omnis id et deleniti ut et odio. Eum repellendus ut pariatur reprehenderit. Corrupti amet quos consectetur dolores amet.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('56', 'nam', 'Repellendus consequuntur quaerat quibusdam rerum rerum qui minus. Suscipit exercitationem quia maiores nesciunt distinctio nam. Et velit quasi accusamus quibusdam necessitatibus delectus et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('57', 'ullam', 'Blanditiis omnis quam modi quasi laboriosam aut. Doloremque nostrum ipsam eum magni. Voluptates nihil voluptas nam deleniti omnis molestiae et. Nisi quidem aut illum ut omnis non.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('58', 'sit', 'Tempore totam velit aliquid consectetur sed dolore. Sed sint earum qui hic excepturi corrupti. Quam rerum alias perferendis aspernatur quis. Et omnis qui occaecati et voluptatem eius deleniti.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('59', 'aut', 'Voluptas et fugiat adipisci exercitationem dignissimos. Est omnis nam ut consequuntur eum. Dolor nisi veniam et. Aspernatur placeat placeat tempore ad.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('60', 'est', 'Doloribus magnam explicabo suscipit impedit praesentium. Illum delectus rerum quis voluptas corporis alias consequatur. Expedita omnis non a nihil ut nam blanditiis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('61', 'eos', 'Accusamus reiciendis natus eligendi. Fugiat sapiente non repellendus nihil deleniti. Officiis ut odio veritatis voluptas quia libero distinctio.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('62', 'exercitationem', 'Molestias consequatur ut minima. Voluptatibus quos aperiam iure impedit. Aut asperiores non fuga. Animi ut quae quidem suscipit accusantium architecto consequuntur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('63', 'iste', 'Recusandae voluptatem nulla ratione dicta eum mollitia ipsam est. Voluptas eos pariatur pariatur quam sit dolores. Voluptatem est maiores qui nihil maiores. Perspiciatis nobis iusto accusamus libero aut repudiandae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('64', 'quisquam', 'Ipsam ut eveniet neque aut in officia omnis dignissimos. Harum porro ad velit qui dolorem qui dolores. Voluptate et quis dolore quam ad. Ut quam eius illo sint.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('65', 'necessitatibus', 'Totam dolorem enim iusto esse qui numquam. Quod enim nihil architecto voluptatum blanditiis ullam. Tempora necessitatibus totam blanditiis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('66', 'quis', 'Nulla magni illo laudantium qui cumque dolorum ut. Et totam eaque modi modi maxime repellendus. Quidem ipsa eos corrupti.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('67', 'eius', 'Enim quos sed et ut veniam. Molestiae excepturi rerum sed neque autem et eum quasi. Est architecto fugiat aperiam laudantium tempore. Occaecati ut ut ducimus ea accusantium.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('68', 'dolorem', 'Sunt quia assumenda facilis. Nihil ducimus nemo et. Ut vitae architecto aliquam enim tenetur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('69', 'quibusdam', 'Ullam sint adipisci alias. Aut neque amet eveniet aliquid distinctio aspernatur. Ut porro animi cum asperiores quibusdam quia quaerat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('70', 'quia', 'Quia totam a a nesciunt quasi eveniet. Dolor dignissimos et perferendis odit unde incidunt. Vero molestiae aut et laborum. Expedita aut delectus sed eius consequuntur. Voluptates non voluptatem in et beatae ipsam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('71', 'atque', 'Aut ratione ut cum totam. Quas et et facere eum facilis exercitationem dolores.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('72', 'voluptatem', 'Qui soluta dolor quia dignissimos reiciendis aut molestiae. Eum incidunt ex molestiae fuga. Blanditiis nesciunt pariatur similique et sequi dolore.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('73', 'et', 'Molestias excepturi eos praesentium id iusto sit placeat. Neque aut ut et ut nihil nam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('74', 'qui', 'Officiis numquam dolorem repellendus dolor repellendus distinctio. Voluptatem nihil non iure debitis. Eos omnis placeat quia placeat laborum numquam ut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('75', 'officiis', 'Aut dolores odit inventore debitis amet laudantium voluptate cum. Nesciunt cum perspiciatis laboriosam recusandae nisi. Officia minus consequatur quibusdam nihil mollitia iusto.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('76', 'dolores', 'Non nihil consequatur est aut excepturi assumenda non. Voluptatem voluptas animi dolore quam. Doloremque rem fuga nobis et iusto eligendi suscipit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('77', 'voluptatum', 'Quia culpa asperiores quia recusandae sed. Et accusamus a deserunt possimus voluptates molestiae enim. Debitis accusamus deserunt eos non sed ut. Enim qui velit eum vero.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('78', 'reprehenderit', 'Iure necessitatibus veniam perferendis id. Voluptate iure quis voluptatibus aut magnam temporibus illum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('79', 'saepe', 'Sunt cupiditate a eum maiores consequatur aliquam. Et veniam accusamus enim.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('80', 'temporibus', 'Accusantium vero officiis architecto facere explicabo. Sint eaque rerum odio. Quam est non est et. Esse temporibus fugiat accusamus cupiditate repellat quas dignissimos.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('81', 'ea', 'Quibusdam dolorum optio eius at aut architecto eveniet. Sit id quod omnis nulla optio doloribus necessitatibus. Dolorem et provident dicta qui porro corrupti ab voluptas. Quaerat rem deleniti iusto necessitatibus eveniet voluptates. Fuga dolorib');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('82', 'blanditiis', 'Expedita a reiciendis beatae non consequatur pariatur maiores. Iure minima harum atque officia a dolor. Facilis nulla quod velit sequi provident itaque ipsum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('83', 'quisquam', 'Est itaque non quo. Omnis molestias et architecto nisi reprehenderit. Ut aut dolor ad animi. Architecto amet placeat accusamus qui voluptas eos voluptatem ut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('84', 'nostrum', 'Et id quos minima rem facilis. Corporis atque molestiae voluptate sed quaerat nemo. Eum velit vitae recusandae velit. Voluptas saepe vel quia autem dolores architecto molestiae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('85', 'deleniti', 'Omnis qui aut consequatur est. Voluptatem et numquam aperiam sint dolorem velit. Quisquam consectetur enim et ea eius omnis sapiente.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('86', 'facere', 'Rerum cumque excepturi id dolores doloremque. Saepe nesciunt explicabo iste dolorum. Veniam excepturi iste tenetur eum vitae soluta voluptas aut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('87', 'inventore', 'Necessitatibus impedit explicabo amet error aspernatur. Eligendi autem et perspiciatis provident blanditiis quis. Itaque fugiat dolor qui et nihil.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('88', 'commodi', 'Harum cumque nihil praesentium officiis omnis. Mollitia adipisci doloremque earum quod suscipit quia ut. Aut delectus eum et quasi. Enim dignissimos facere culpa rerum molestiae enim.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('89', 'nihil', 'Occaecati et atque sed sint et ducimus similique est. Fugiat similique ut dolores aliquid alias voluptatem aut ut. Exercitationem enim repudiandae ea nam voluptatibus. Iusto recusandae necessitatibus voluptatem rerum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('90', 'saepe', 'Natus non dolor aperiam ut dignissimos. Repellat vel molestias quasi aspernatur aliquid fugit voluptatum. Commodi odio eius ipsa delectus. Eius temporibus voluptatum odio qui nulla.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('91', 'accusantium', 'Neque aut error nihil sed. A modi omnis velit laborum enim debitis et. Explicabo totam error voluptatibus necessitatibus sed iusto. Numquam omnis tenetur est et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('92', 'saepe', 'Itaque commodi animi amet et libero maxime. Est rerum dolor minima et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('93', 'illo', 'Omnis sed beatae a. Possimus error ex et quam placeat cumque dicta. Ut distinctio quisquam repudiandae illum ipsum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('94', 'hic', 'Corrupti nihil eveniet amet ut omnis omnis. At dolore et vel vero. Facere optio natus aliquam voluptatem blanditiis dolore. Voluptas praesentium tempore suscipit totam. Reprehenderit illo eaque quo quidem sint animi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('95', 'consequuntur', 'Debitis quo debitis recusandae quia. Ratione suscipit voluptatem qui id error natus. Ratione sed nisi ex repellat rerum ipsam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('96', 'omnis', 'Velit sit vel voluptatem. Eum qui autem assumenda quos. Qui et deserunt sint accusamus et veniam unde.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('97', 'modi', 'Quasi possimus repellendus et officia odio non. Sapiente ratione rerum placeat molestiae voluptas provident. Deserunt incidunt amet eius totam est perferendis cumque.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('98', 'quia', 'Magni dicta rerum tenetur consequuntur sunt nesciunt dolorem. Et est quis vero minus in a cum. Ut mollitia error pariatur labore.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('99', 'id', 'Officiis perferendis voluptates adipisci. Veritatis enim laboriosam et accusamus voluptatem. Laudantium eos ab suscipit et voluptatem. Culpa et aliquam eum ad. Ea omnis ut quasi quo non aut aut dolores.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('100', 'sit', 'Soluta dolore non eos odit commodi totam porro. Blanditiis et labore sit sunt. Illum sapiente laudantium ea cum veniam iure voluptatem qui. Quibusdam quis neque a molestiae. Est accusantium voluptas aut doloribus ipsum doloremque sunt.');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `communities_users_comm_idx` (`community_id`),
  KEY `communities_users_users_idx` (`user_id`),
  CONSTRAINT `communities_users_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('1', '53', '2013-01-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('1', '59', '1975-12-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('2', '43', '1971-06-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('3', '92', '1970-04-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('6', '74', '2003-10-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('6', '79', '2012-09-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('8', '39', '1994-06-14 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('8', '86', '1996-02-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('10', '9', '1974-01-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('10', '51', '1970-08-31 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('10', '69', '1984-04-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('15', '91', '1975-05-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('21', '5', '2015-03-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('21', '21', '2008-07-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('21', '42', '1995-08-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('21', '87', '1976-03-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('24', '52', '2011-12-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('25', '60', '1986-03-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('26', '16', '1972-06-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('27', '62', '1973-07-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('28', '99', '1997-02-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('30', '23', '2016-07-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('30', '36', '1975-06-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('30', '100', '2009-04-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('31', '15', '2017-03-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('31', '81', '2018-12-13 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('31', '96', '2007-07-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('32', '10', '1989-03-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('33', '32', '2018-08-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('38', '63', '2017-06-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('38', '68', '2005-12-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('38', '84', '1990-07-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('39', '90', '1976-03-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('40', '6', '1996-06-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('41', '4', '1979-10-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('44', '88', '2004-05-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('44', '98', '2007-04-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('45', '8', '1985-11-14 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('45', '47', '2004-12-31 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('46', '41', '2014-10-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('46', '61', '2018-03-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('47', '75', '2020-02-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('48', '48', '1983-02-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('49', '30', '1993-10-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('55', '12', '2017-05-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('56', '2', '1979-01-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('56', '64', '1978-12-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('57', '17', '1981-06-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('59', '44', '1973-11-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('59', '55', '2019-03-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('61', '18', '1978-03-05 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('62', '1', '1977-08-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('62', '82', '1997-08-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('64', '11', '2003-03-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('64', '25', '2001-04-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('65', '20', '1978-09-13 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('66', '56', '1996-03-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('68', '31', '1980-07-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('68', '54', '1985-07-31 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('69', '94', '1995-09-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('70', '37', '2017-12-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('70', '38', '1988-08-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('70', '89', '1986-12-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('71', '7', '2003-08-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('71', '22', '1988-01-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('74', '95', '1988-06-13 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('76', '28', '1972-11-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('76', '93', '2015-09-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('78', '66', '1975-06-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('79', '26', '2005-01-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('80', '57', '2018-12-05 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('80', '83', '1977-02-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('81', '65', '2000-05-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('84', '19', '2004-01-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('84', '29', '1987-09-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('84', '73', '2013-11-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('85', '24', '1992-08-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('85', '40', '1974-05-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('85', '67', '2012-02-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('85', '85', '2013-04-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('86', '80', '1997-07-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('87', '70', '2011-07-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('88', '49', '1974-10-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('88', '76', '1985-12-05 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('89', '58', '1973-10-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('89', '97', '1979-06-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('90', '33', '2000-01-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('91', '34', '2015-10-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('91', '50', '2002-03-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('92', '3', '1982-06-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('92', '71', '2017-07-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('92', '72', '1997-07-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('93', '77', '2006-06-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('93', '78', '1974-09-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('94', '13', '1976-08-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('95', '46', '1980-11-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('97', '35', '2018-08-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('97', '45', '1982-05-05 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('99', '14', '2006-11-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('100', '27', '1993-12-13 00:00:00');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `accepted` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`from_user_id`,`to_user_id`),
  KEY `fk_friend_requests_from_user_idx` (`from_user_id`),
  KEY `fk_friend_requests_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_friend_requests_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_friend_requests_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('1', '99', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('2', '9', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('2', '16', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('4', '8', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('4', '88', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('6', '50', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('6', '77', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('7', '11', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('9', '11', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('10', '17', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('11', '65', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('12', '14', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('12', '69', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('13', '5', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('13', '57', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('14', '26', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('17', '61', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('19', '67', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('19', '91', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('20', '64', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('20', '89', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('21', '66', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('22', '35', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('26', '23', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('26', '79', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('26', '94', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('27', '43', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '41', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '52', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('30', '67', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('30', '79', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('31', '51', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('33', '56', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('34', '58', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('37', '10', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('38', '74', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('38', '89', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('39', '47', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('39', '98', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('40', '95', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('42', '20', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('43', '93', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('47', '32', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('48', '4', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('49', '92', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('52', '57', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('53', '82', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('54', '17', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('54', '88', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '75', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '94', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('56', '77', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('56', '91', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('58', '42', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('60', '53', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('61', '23', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('61', '93', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('62', '85', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('63', '38', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('63', '83', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('63', '92', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('64', '83', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('64', '92', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('66', '42', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('66', '61', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('67', '64', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('70', '22', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('71', '23', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('71', '56', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('72', '61', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('73', '68', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('74', '95', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('75', '88', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('76', '34', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('76', '82', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('76', '98', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('78', '94', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '4', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '85', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('80', '42', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('81', '21', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('81', '82', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('82', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('84', '83', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('85', '19', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('87', '42', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('87', '50', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('88', '85', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('91', '65', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('92', '52', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('95', '7', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('97', '60', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('97', '95', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('98', '20', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('98', '95', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('99', '48', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('99', '61', 1);


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_types_id` int(10) unsigned NOT NULL,
  `file_name` varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '/files/folder/img.png',
  `file_size` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `media_users_idx` (`user_id`),
  KEY `media_media_types_idx` (`media_types_id`),
  CONSTRAINT `fk_media_media_types` FOREIGN KEY (`media_types_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `fk_media_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=801 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('701', '88', 3, 'quam', '6', '1985-10-19 20:06:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('702', '39', 2, 'ut', '981', '2009-04-25 19:08:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('703', '87', 3, 'quas', '2', '2002-09-16 09:59:46');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('704', '75', 4, 'asperiores', '98329344', '2010-03-19 08:49:06');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('705', '21', 3, 'ea', '7988762', '1980-05-30 21:30:53');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('706', '58', 2, 'qui', '23632', '1977-06-24 14:14:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('707', '92', 1, 'totam', '95891', '2003-06-22 15:34:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('708', '29', 2, 'tempore', '379308', '1994-12-06 18:54:53');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('709', '36', 4, 'et', '40', '2003-10-27 03:31:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('710', '97', 4, 'voluptatem', '390314', '2020-08-23 18:31:44');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('711', '51', 3, 'officiis', '4', '1976-10-28 12:38:18');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('712', '91', 2, 'doloribus', '504391', '1995-05-07 23:16:46');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('713', '42', 4, 'beatae', '815619', '2014-01-21 19:33:39');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('714', '94', 3, 'et', '208', '1992-03-18 19:53:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('715', '82', 3, 'laboriosam', '70', '2016-08-27 03:43:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('716', '72', 1, 'eligendi', '35', '1985-11-18 14:27:47');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('718', '97', 1, 'enim', '415105', '1977-01-18 19:05:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('720', '24', 2, 'ea', '50110167', '1976-11-18 20:19:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('721', '39', 3, 'quae', '5', '2012-08-05 04:57:04');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('722', '65', 3, 'temporibus', '12508057', '1992-01-08 17:56:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('723', '42', 2, 'expedita', '6741803', '1975-07-31 07:29:45');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('724', '18', 4, 'est', '0', '2009-10-01 14:04:42');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('725', '33', 2, 'consequatur', '82829', '1973-08-19 13:45:43');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('726', '93', 2, 'porro', '0', '2019-01-19 12:05:30');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('728', '20', 2, 'autem', '62', '1975-04-05 14:09:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('729', '98', 1, 'velit', '0', '2003-06-22 09:40:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('730', '81', 2, 'reiciendis', '55561', '2018-04-12 08:25:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('731', '46', 1, 'esse', '983560', '1991-04-01 13:30:29');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('732', '72', 1, 'tempora', '5174691', '1977-06-07 20:58:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('733', '69', 3, 'corrupti', '634508', '2011-10-20 01:50:26');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('734', '28', 3, 'sit', '742049', '2007-08-14 19:43:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('735', '93', 1, 'est', '22278528', '1975-08-14 05:50:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('736', '65', 3, 'soluta', '86', '1979-05-12 00:53:08');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('738', '53', 1, 'ut', '351', '1995-09-05 15:57:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('739', '79', 1, 'neque', '0', '1994-07-07 09:04:12');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('740', '95', 3, 'qui', '3614746', '2015-01-28 06:36:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('741', '50', 2, 'optio', '35276', '2013-03-22 08:04:29');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('742', '78', 3, 'tenetur', '706', '1999-06-26 20:07:16');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('743', '6', 3, 'iusto', '7', '1979-01-28 21:32:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('744', '49', 4, 'commodi', '73788', '2018-05-20 06:53:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('745', '82', 3, 'non', '109', '2003-06-25 21:18:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('746', '2', 2, 'ipsum', '99985', '1971-02-23 04:55:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('747', '10', 1, 'eligendi', '9503622', '2001-01-03 00:03:20');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('748', '88', 2, 'voluptatibus', '1', '1975-07-21 15:50:01');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('749', '76', 1, 'iste', '763942', '2020-06-04 09:37:56');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('750', '86', 3, 'modi', '9338', '1997-12-25 08:26:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('751', '95', 2, 'quo', '84282236', '1972-03-17 08:16:32');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('752', '32', 4, 'vitae', '700992', '1999-01-21 16:35:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('753', '57', 1, 'assumenda', '6', '1988-04-09 12:14:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('754', '7', 2, 'commodi', '6511', '2014-07-16 06:43:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('755', '44', 3, 'accusamus', '183168005', '2006-02-26 11:43:14');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('758', '60', 4, 'sequi', '8', '2008-09-03 10:00:44');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('759', '70', 2, 'dolore', '37965', '1978-10-19 06:10:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('760', '11', 2, 'quo', '93352600', '1983-11-21 15:23:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('761', '98', 2, 'accusamus', '0', '2006-09-28 03:30:19');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('762', '69', 3, 'itaque', '84708', '2016-06-19 00:43:46');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('764', '19', 4, 'accusantium', '848670', '1974-12-08 04:49:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('765', '33', 1, 'ut', '8389297', '1987-01-01 08:16:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('768', '58', 2, 'praesentium', '4674', '1985-03-24 11:53:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('769', '4', 2, 'omnis', '507', '2020-08-10 01:29:01');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('770', '100', 4, 'ad', '191272618', '1985-01-08 13:00:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('771', '27', 1, 'possimus', '0', '1991-05-05 14:00:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('772', '19', 3, 'quod', '7324701', '1980-10-14 17:05:32');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('773', '72', 3, 'a', '462', '2016-06-28 08:13:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('774', '99', 4, 'unde', '0', '2014-09-13 00:58:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('775', '50', 4, 'est', '89481319', '1971-12-17 13:22:08');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('776', '60', 3, 'doloremque', '104488523', '2017-06-27 05:52:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('778', '18', 3, 'soluta', '11854', '2000-05-19 23:25:47');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('779', '53', 3, 'omnis', '4629216', '2017-10-21 23:52:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('780', '85', 3, 'libero', '14411', '1981-09-13 22:58:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('782', '56', 1, 'quas', '139', '1978-01-04 21:59:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('784', '96', 3, 'illo', '0', '2017-09-20 10:45:19');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('785', '99', 1, 'asperiores', '917', '2009-08-09 06:19:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('786', '75', 3, 'aut', '0', '2005-04-01 13:27:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('787', '67', 3, 'porro', '65340891', '1993-07-04 16:48:09');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('788', '70', 1, 'labore', '787457798', '1999-10-28 20:51:39');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('789', '80', 1, 'aut', '679344892', '1974-08-07 04:31:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('790', '16', 2, 'expedita', '2', '2010-08-11 04:52:03');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('794', '90', 4, 'ut', '1313', '2014-03-13 13:39:19');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('795', '22', 3, 'non', '1351771', '2016-02-06 19:50:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('796', '96', 3, 'recusandae', '0', '2005-07-12 21:51:36');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('797', '59', 1, 'illo', '45', '2018-12-13 04:50:05');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('798', '41', 3, 'omnis', '0', '1993-12-24 21:49:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('799', '41', 4, 'commodi', '3', '1994-12-30 04:23:33');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('800', '70', 1, 'quae', '5414429', '2016-04-01 03:03:53');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (4, '3g2');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'adp');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'asx');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'itp');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `txt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_delivered` tinyint(1) DEFAULT 0,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `fk_messages_from_user_idx` (`from_user_id`),
  KEY `fk_messages_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_messages_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_messages_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('102', '79', '37', 'Et voluptatum nihil amet eaque suscipit. Soluta facere est beatae sed. Tempore quis dolores ut eum.', 0, '2020-07-17 00:34:15', '2008-09-03 14:11:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('103', '48', '61', 'Aliquid porro est soluta. Placeat provident ex voluptas corporis. Et dolores sed repudiandae quis magnam nostrum.', 1, '2012-07-14 23:58:12', '1971-05-01 19:19:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('104', '80', '8', 'Inventore voluptatem et ut assumenda rerum. Libero quis voluptatem nisi illum eius sunt. Et eius quibusdam reprehenderit voluptatem repellat. In voluptatibus ut sint repudiandae.', 1, '1987-09-07 12:02:14', '2002-04-01 02:23:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('105', '71', '1', 'Aut repellat ipsam non enim. Consequatur temporibus maiores perspiciatis ad sequi aliquid. Nostrum nam provident explicabo nostrum vel. Inventore sequi numquam et.', 0, '2007-08-23 19:29:12', '1973-05-25 06:30:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('106', '83', '4', 'Vel rem ex officia magni consequuntur itaque sunt. Iste illo sunt aliquid cumque libero id. Ipsa ipsum veritatis impedit.', 0, '1987-01-17 18:00:10', '1971-06-26 09:21:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('107', '73', '55', 'Aut quae in corrupti quo quis sed dolorum. In id dolor eum fugiat tenetur. Dolorem ut incidunt corrupti nobis necessitatibus quos voluptatem. Eum culpa et maxime vitae et aut ut.', 0, '2014-11-01 14:47:04', '2004-02-13 03:54:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('108', '49', '5', 'Sunt quod odit quia fugiat et. Aut id sed expedita autem temporibus at qui.', 0, '1979-08-03 08:40:34', '2000-11-22 10:26:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('109', '63', '18', 'Qui impedit voluptatibus soluta id quia assumenda nihil. Eos reiciendis adipisci architecto ea ea ut.', 1, '1998-05-18 07:40:14', '1992-06-03 20:41:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('110', '78', '100', 'Cumque aut natus quos fugiat. Et et accusantium commodi non necessitatibus numquam tempore. Voluptatum alias in modi laborum voluptatem rem dignissimos similique.', 1, '1996-03-03 11:20:45', '2001-01-27 23:11:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('111', '26', '56', 'Reiciendis enim rerum dolorum rerum. Omnis qui rerum fugit odit commodi nemo delectus distinctio. Doloremque quas et maiores autem aut omnis vel.', 0, '1979-05-23 10:16:35', '2012-07-17 11:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('112', '90', '57', 'Ut quaerat nemo quaerat expedita nulla porro nesciunt. Rerum reprehenderit corrupti voluptatem reiciendis at ea exercitationem. Et vel autem facilis id voluptatum magnam.', 0, '2006-09-19 17:27:08', '2003-11-01 16:28:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('113', '35', '38', 'At dolorem at aut eaque. Velit nisi reiciendis tempore. Aut vitae quis soluta expedita.', 1, '2000-11-27 06:46:45', '1994-05-19 21:45:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('114', '2', '42', 'Velit fuga necessitatibus suscipit accusamus non quibusdam expedita. Dignissimos qui qui optio et. In libero in deleniti eaque dolores dicta quas. Et sit corrupti provident suscipit qui vel et.', 0, '1979-05-22 20:09:26', '2008-06-16 20:45:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('115', '73', '28', 'Debitis sit ut et at harum. Possimus qui est repellendus et dolorum numquam velit. Et quaerat ex saepe voluptatem quam illo. Illo autem voluptatum animi reprehenderit et id.', 0, '2005-10-21 09:22:21', '1995-12-08 07:28:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('116', '53', '11', 'Quasi eos quod officiis dolore minus. Molestiae expedita quia et. Iste quae debitis molestiae sit.', 1, '1975-10-02 18:30:08', '1983-10-08 16:40:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('117', '2', '92', 'Numquam facere dignissimos et enim dolorem. Provident ad molestias ut. Aut molestiae corporis voluptas et et temporibus sunt.', 0, '1970-08-03 18:47:30', '1979-01-23 00:06:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('118', '2', '23', 'Mollitia aliquid et ut quo voluptates. Neque et culpa voluptates debitis itaque. Ex et deserunt repudiandae delectus. Repudiandae non veniam maxime earum.', 0, '1994-08-13 10:22:58', '2014-08-12 22:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('119', '67', '63', 'Beatae qui consequatur reprehenderit iure a odit. Maxime beatae odio facilis modi in maxime. Veniam et rerum quae eius occaecati autem. Quas consequatur incidunt omnis nesciunt.', 1, '1987-08-22 05:00:34', '1992-11-14 04:43:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('120', '85', '13', 'Sit quisquam natus autem occaecati itaque reprehenderit. Non autem saepe dolorem et totam sunt. Hic aliquid nostrum voluptas voluptatem sequi molestiae quibusdam.', 0, '2000-12-19 12:22:05', '2008-05-08 07:52:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('121', '18', '43', 'Autem ipsum eos enim adipisci amet sed. Asperiores in facere ut velit illo autem doloribus. In qui error debitis libero.', 1, '1974-06-27 03:02:17', '2008-02-06 09:31:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('123', '4', '61', 'Incidunt sed sed quisquam facere commodi. Ab fuga ea at fugit et aut. Tempora aliquam officia dolores odio ut assumenda. Accusamus reiciendis numquam a asperiores.', 1, '1994-05-21 02:19:43', '1985-07-10 00:23:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('124', '72', '20', 'Fugit voluptatem consequatur quae minus et modi est. Ipsam reiciendis eaque veritatis mollitia. Error aliquid sed vero nesciunt. Vel culpa aut repellat accusantium.', 0, '2018-11-05 19:57:32', '1981-02-05 10:57:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('125', '4', '48', 'Consequatur occaecati est adipisci maiores ut possimus esse. Sapiente consequuntur fugiat quis eum excepturi tempora similique qui. Ipsa culpa eum non voluptas ut dolor est aut.', 0, '2000-02-14 11:26:23', '1975-12-16 17:55:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('126', '27', '56', 'Cum veniam qui libero nostrum ab. At at vel quas odio laudantium temporibus dignissimos. Numquam non modi qui. In non quas a rem aspernatur minima accusantium eum.', 0, '1979-11-05 01:28:15', '1986-10-21 00:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('127', '19', '79', 'Illo earum in ullam alias deleniti. Occaecati asperiores corrupti suscipit ducimus dolores eius eius. Qui ut et amet omnis.', 0, '1985-11-02 19:31:49', '2008-03-02 18:33:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('128', '5', '62', 'Quo libero quibusdam voluptates id. Maiores molestias eos ex inventore aut corporis. Distinctio est aut minus distinctio. Sint nulla et maxime eos.', 0, '1974-03-23 16:55:11', '1985-05-24 21:34:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('129', '73', '3', 'Minima nostrum iure dolores est. Hic sed velit ea. Modi veniam aut vitae facere tempore. Quo animi est ut voluptatibus deleniti consequuntur. Eligendi numquam consequuntur eius aut reiciendis.', 1, '1986-03-16 16:48:22', '1974-03-17 14:17:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('130', '36', '7', 'Itaque voluptatum est et. Non dolores quis reiciendis est itaque. Dolores unde fuga tempore voluptatem quae in. Nesciunt hic et deleniti earum fugit magni vel.', 0, '1993-06-23 10:08:53', '1978-01-22 12:07:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('131', '29', '39', 'Numquam harum sit quidem quaerat. Voluptatem nesciunt provident quisquam quo velit eos qui. Saepe atque est velit perspiciatis eius.', 0, '2018-05-03 04:18:27', '1989-03-03 18:57:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('132', '41', '49', 'Delectus minima qui harum debitis. Iste ipsa est et doloribus impedit.', 1, '1981-07-20 13:13:03', '1996-09-26 07:59:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('133', '23', '99', 'Magni impedit delectus quia ut. Voluptatem sapiente sapiente et praesentium perferendis libero voluptates aut. Est esse vel et fugit voluptas distinctio repellat ab.', 1, '1979-08-21 17:04:25', '2003-12-15 18:25:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('134', '62', '17', 'Esse illo et ut provident omnis neque sint. Rerum et possimus aut nihil ducimus nemo minus. Excepturi nobis aut aut neque sint exercitationem rerum.', 0, '1985-05-11 18:34:52', '2008-04-01 19:38:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('135', '81', '21', 'Eos magnam id ea accusamus. Omnis nihil doloremque nam quidem amet natus. Qui necessitatibus omnis rerum consequuntur commodi corrupti minus.', 1, '1994-07-04 08:11:37', '1990-11-24 17:04:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('136', '23', '74', 'Est earum eos magni rerum aut in. Et ratione consequuntur fuga nesciunt quo. Itaque et voluptas repellat sit necessitatibus inventore.', 0, '1979-09-15 17:16:39', '1981-01-16 18:50:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('137', '98', '44', 'Architecto velit ut et rerum. Corporis id dolor rerum rerum est doloremque porro. Ratione architecto debitis sit quia ut enim atque. Adipisci quaerat dolore perspiciatis nihil repellat vel.', 1, '2014-05-06 03:40:50', '1989-08-20 01:03:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('138', '90', '45', 'Enim fuga quae culpa. Et quas magnam quia eaque voluptas blanditiis. Itaque porro tempora velit consequatur ut neque. Aspernatur eius perferendis et nisi eaque qui.', 0, '2009-04-27 13:14:04', '1986-08-16 04:50:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('139', '66', '53', 'Dignissimos dolores possimus quasi eum. Doloremque placeat dolorem repudiandae officia quaerat quia aut. Facere dolores animi fugiat voluptatibus rerum. Blanditiis qui a qui possimus rem eos rerum.', 1, '2012-04-14 01:30:46', '1989-09-24 01:59:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('140', '70', '29', 'Laborum odio corporis distinctio deleniti. Fuga laboriosam modi et nam. Est rem enim architecto quaerat non. Vel et et et sint neque deleniti aut qui.', 0, '1996-10-06 19:54:51', '1987-04-10 20:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('141', '41', '28', 'Accusantium aut quos est ratione. Fugiat voluptatem consectetur aut ullam. Quibusdam maiores in deserunt provident.', 0, '2005-01-12 01:16:14', '1992-11-19 10:34:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('142', '89', '83', 'Fugit ducimus nemo numquam voluptas recusandae est officiis. Id exercitationem quia provident voluptate. Molestias unde sed consequuntur voluptates qui.', 0, '2010-12-22 18:48:26', '2016-01-23 20:12:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('143', '63', '40', 'Quas alias magnam veniam magnam. A dolor excepturi cum. Voluptatem velit quo ullam fugit et. Et facere omnis voluptatem quidem.', 1, '2002-02-06 21:30:45', '2006-08-10 20:38:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('144', '89', '3', 'Ratione illum vero odit non. Iste ipsum alias modi est ipsam. Aut sit eum quae non. Illum aperiam et ex sed aut.', 0, '1990-08-14 20:00:53', '2003-04-28 11:56:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('145', '34', '98', 'Eos quidem ut ut aut assumenda facilis consequatur. Quasi quidem quasi sequi iusto. Impedit eaque repellendus quae. Aut necessitatibus assumenda ut occaecati voluptate ad.', 0, '1999-12-17 15:26:04', '1990-09-10 03:42:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('146', '79', '24', 'Voluptatem nostrum aut nemo perspiciatis magni. Quis corrupti ut totam sit exercitationem fugit commodi. Nesciunt accusamus enim quis reiciendis. Illum itaque sed dolor atque unde consequatur sunt.', 1, '2011-05-15 09:48:36', '2010-01-25 05:29:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('147', '3', '15', 'Maxime quibusdam ut quibusdam sunt voluptatem. Eos aut et sit labore. Sint mollitia itaque consectetur quia neque earum.', 0, '1976-08-05 08:38:45', '2013-11-21 01:43:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('148', '46', '82', 'Doloribus quia qui atque sint. Deleniti provident ipsam autem. Architecto sed quidem qui facilis.', 1, '2006-10-10 08:28:13', '1982-08-11 09:37:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('149', '37', '76', 'Perspiciatis deserunt quo eveniet ducimus qui suscipit. Et quisquam aut dolores rerum est repudiandae ipsum dolores.', 0, '2011-04-17 03:12:28', '1980-04-29 11:31:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('150', '43', '75', 'Ut dicta qui quasi deleniti magni labore ex. Necessitatibus est minus dolores voluptatem quaerat laboriosam. Enim eum velit voluptatem nulla et.', 0, '1981-10-20 03:36:16', '1973-11-03 15:19:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('151', '79', '30', 'Sequi sed doloremque ratione fugit culpa. Fugiat quia sequi molestiae aliquid. Fuga iste quo ex voluptas minus est.', 1, '2011-04-12 14:40:26', '2019-02-06 09:23:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('152', '82', '88', 'Eos consequatur reiciendis sed quibusdam et. Cupiditate animi iste fugiat exercitationem porro molestias a. Sint deserunt quidem tempore voluptatem nemo necessitatibus.', 1, '2008-03-16 11:12:56', '1988-06-21 13:13:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('153', '97', '81', 'Molestiae dolore iste et alias. Officiis eum est quae doloremque deserunt esse. Quia ratione officiis corrupti mollitia qui sint velit culpa. Fugit sed ullam iste accusantium magni.', 0, '1999-03-19 20:28:33', '2004-02-20 04:13:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('154', '52', '11', 'Et non velit aut enim aut. Sit voluptas sunt fugit fugit voluptatem ut dolorem. Enim eius rem aut fuga odit asperiores.', 1, '1972-02-17 13:54:01', '2000-07-18 04:12:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('155', '84', '81', 'Quae amet ex aut repellat magni. Nam voluptas porro facere minus. Adipisci est quis at earum ab odio non vel.', 1, '1973-05-13 21:13:51', '2001-09-18 09:37:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('156', '34', '75', 'Itaque qui nobis cupiditate voluptatem. Culpa aperiam optio omnis fugit praesentium. Nemo rerum est ratione. Debitis hic enim cupiditate itaque eaque. Animi non nulla nihil illum.', 0, '2021-04-14 12:17:22', '2002-04-18 07:38:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('157', '20', '73', 'Exercitationem minus sint dicta minima harum perferendis. Est eum minus cum amet. Est repellat quidem illo ex quos reprehenderit. Sint suscipit alias aspernatur quos nemo tenetur est.', 1, '2021-04-29 02:01:22', '1997-03-10 04:57:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('158', '17', '48', 'Voluptatibus quis eius optio sequi qui sunt. Repudiandae dolor quos nulla magni in et. Iusto autem porro adipisci est optio neque qui. Consequatur et hic dolor qui ut.', 0, '2007-07-24 11:03:45', '1994-12-03 01:29:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('159', '42', '67', 'Repellat molestiae deleniti hic ut fuga numquam. Et sint ullam laborum earum. Et maiores illum dolor possimus molestiae esse non. Officiis optio iusto rem.', 0, '2018-11-05 04:54:29', '2010-07-07 04:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('160', '58', '47', 'Quo vel libero dolor eligendi enim quidem enim. Est nulla dolorem dolorem et. Veritatis molestiae soluta omnis. Architecto quibusdam mollitia aut vel sunt ipsum vel labore.', 0, '1993-03-11 18:15:22', '2014-04-14 05:35:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('161', '10', '26', 'Voluptatem voluptas commodi officiis ab rerum similique vel. Ipsa numquam rerum ex quam.', 1, '1993-12-28 20:23:02', '1990-03-31 15:33:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('162', '7', '66', 'Est est cum molestias at mollitia quibusdam. Veniam non sint mollitia deserunt doloribus voluptatum. Voluptas aut id quidem deleniti possimus quam temporibus rerum.', 0, '1977-04-19 10:35:26', '2000-12-09 01:29:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('163', '22', '33', 'Molestiae suscipit hic aut dolores quia. Vel et quo qui qui nihil vel.\nOccaecati aliquam hic unde animi cum eos et debitis. Voluptatibus et quo ipsum. Incidunt id numquam qui nostrum sunt et.', 0, '1996-01-03 07:50:47', '1997-03-07 12:43:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('164', '94', '65', 'Est corrupti placeat est expedita quia non commodi. Alias nam voluptas vero temporibus facere. Officia adipisci explicabo quaerat autem in.', 1, '1999-01-22 23:02:02', '2019-04-03 10:33:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('165', '50', '97', 'Nobis fugit quidem temporibus voluptas. Eaque et possimus voluptate. Quo cum ut vitae quia.', 1, '2000-03-28 12:07:33', '2015-12-27 17:53:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('166', '1', '98', 'Culpa et adipisci et autem reprehenderit quo. Enim nam molestiae aut consequatur enim et. Rem assumenda aut incidunt voluptate illo cupiditate asperiores adipisci. Recusandae natus quam fugiat.', 0, '1998-12-28 08:33:05', '2009-11-10 12:24:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('167', '89', '83', 'Consequatur veritatis laboriosam unde ut. Reprehenderit voluptas exercitationem ipsa eos eum. Debitis illum sed dolorem similique.', 1, '1991-12-10 22:38:49', '2005-07-21 17:07:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('168', '23', '59', 'Qui alias ab explicabo eos maiores qui. Autem fugit sint veritatis porro. Rerum fugit a sit nam est delectus maxime.', 0, '2020-05-02 13:26:19', '2005-09-07 13:52:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('169', '11', '65', 'Ut ut eligendi consequatur quae qui molestiae occaecati. Maxime corrupti ut quas perferendis est et totam. Quaerat fugit est vero rem cupiditate dolor.', 1, '1993-06-27 23:09:24', '1976-07-01 23:00:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('170', '55', '80', 'Deserunt et laboriosam molestiae sed. Accusamus quisquam et repudiandae dolorem ut. Occaecati et a et facilis et reprehenderit.', 1, '2019-06-11 00:53:59', '2018-12-03 02:56:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('171', '70', '83', 'Vel optio id aliquid cumque modi. Quia earum unde et suscipit.', 1, '1982-01-25 00:48:35', '2005-01-12 01:23:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('173', '72', '68', 'Maxime voluptatem vel et est excepturi quos laboriosam maxime. Eius harum ea enim consequatur atque. Dignissimos sed sit tempore praesentium omnis dicta. Dolorum rerum ipsum reprehenderit nostrum.', 0, '1995-02-01 15:03:33', '1999-09-11 16:57:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('174', '61', '92', 'Rem est numquam ut. Reiciendis cum et et eos voluptatem minus perspiciatis. Id fugiat praesentium officiis sint molestiae. Reiciendis delectus impedit incidunt consequatur modi est iste non.', 0, '2018-08-23 11:49:32', '1973-03-26 17:35:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('175', '51', '63', 'Quisquam ipsa quaerat a voluptatem voluptatem. Illo inventore nostrum velit necessitatibus dolore. Eos et praesentium illo dicta maiores.', 0, '2009-05-29 22:41:12', '1988-10-29 04:47:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('176', '18', '85', 'Et culpa ut eum. Provident voluptatem molestiae nihil animi saepe. Aut et harum ullam. Iure porro voluptas aut porro nobis.', 0, '2001-03-09 22:23:44', '2001-11-01 08:17:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('177', '81', '98', 'Fugiat maiores quo vel repellendus debitis repellat et. Aut maxime ratione excepturi qui facilis.', 0, '2001-02-15 04:48:09', '1980-05-20 18:53:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('178', '34', '56', 'Asperiores ut voluptate eligendi voluptates. Magnam magnam labore magnam esse. Eos pariatur neque aliquid autem vitae. Odio modi eum eveniet quia.', 1, '1976-07-22 16:48:08', '1993-07-14 09:28:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('179', '96', '24', 'Recusandae quia sit esse rerum qui nam. Ut veritatis excepturi doloribus et voluptatem excepturi excepturi. Non voluptas a qui dolore. Nulla eligendi vitae est praesentium aut veniam voluptatem.', 0, '1989-04-21 05:49:39', '1988-05-06 05:38:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('180', '61', '61', 'Quas nihil quam quisquam commodi. Aut excepturi omnis repellat velit laborum. Amet ratione illo ut.', 0, '1974-06-09 06:42:45', '2002-06-30 13:23:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('181', '12', '45', 'Quisquam molestiae corporis quibusdam iste doloremque. Similique ad occaecati impedit atque perspiciatis voluptates veniam. Qui perferendis dolores atque voluptatum nulla.', 1, '1991-10-16 12:51:44', '1994-06-10 03:41:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('182', '66', '3', 'Doloremque nisi tempora odit et nobis perspiciatis. Voluptatem dolor aliquam harum laborum fugit ratione beatae eveniet. Inventore ex omnis id dolores.', 0, '1977-05-14 23:52:28', '2015-04-21 01:44:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('183', '27', '81', 'Est autem facilis excepturi cumque cumque quis quod iste. Quisquam voluptatem veniam eos est qui dolorem veritatis ex. Cumque ea odit unde repellat non.', 0, '1987-02-22 00:50:25', '1985-09-20 03:18:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('184', '39', '83', 'Odit praesentium beatae qui cumque repellat soluta. Enim velit ut et et voluptatem. Laudantium est numquam veniam sit. Rerum aliquam id non eos ab iusto.', 1, '2020-07-27 00:09:39', '1975-06-26 19:47:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('185', '3', '85', 'Alias eius non ab sint dolores laboriosam. Facilis omnis consequatur sint illo aspernatur. Odit earum ut quod laboriosam iusto.', 1, '1988-10-04 11:05:10', '2002-03-10 02:23:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('186', '10', '28', 'Labore necessitatibus voluptates odio ullam est explicabo. Delectus esse suscipit ratione. Nam saepe et in cumque earum facere et.', 1, '1986-12-13 21:41:46', '1981-01-26 19:06:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('187', '69', '6', 'Molestiae itaque rerum ut veniam et dicta molestiae. Porro cupiditate suscipit autem aperiam aut sunt. Illum at maiores suscipit debitis consequatur omnis optio.', 0, '1979-08-03 23:45:45', '2002-12-27 08:12:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('188', '42', '71', 'Ut eveniet eaque ad et sunt illum. Quibusdam maiores impedit reiciendis unde praesentium vel. Debitis laboriosam et numquam vitae pariatur.', 1, '1974-05-13 03:11:09', '1978-05-19 20:37:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('189', '84', '31', 'Quas sit quia et a quia natus reprehenderit. Maxime odio eius aut. Voluptatem voluptatem reprehenderit eaque et voluptas.', 1, '2002-08-27 14:08:10', '2009-08-16 07:43:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('190', '46', '98', 'Qui est eius eligendi maiores porro doloremque. Minima autem ut quae aut quo id. Officiis cumque eius quia quaerat. Eius rerum beatae sed sed officiis ea nihil.', 1, '2002-02-24 09:33:20', '2001-11-24 19:34:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('191', '97', '32', 'Quae alias nam sed. Quibusdam consequatur sit sed sed assumenda corrupti. Enim aliquid expedita rerum et est iusto dolore. Nihil et facere sint sit.', 0, '1978-03-30 13:23:57', '1997-06-06 07:18:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('192', '26', '35', 'Sunt in praesentium consequatur voluptatem praesentium quia. Ab quo et pariatur libero alias molestias ex. Fugit autem voluptate quos labore non fugiat et quia.', 0, '1997-10-08 22:33:03', '2003-01-28 02:02:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('193', '44', '57', 'Alias eveniet velit et sequi impedit itaque. In impedit itaque vero. Veniam et eos esse veniam repellat.', 1, '1984-11-16 22:35:31', '2013-07-15 08:05:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('194', '13', '22', 'Minus maxime odit ullam asperiores odit. Eos nesciunt voluptatem et et praesentium. Rerum iste eius cum sapiente.\nQui nihil molestiae sed. Eveniet dolore velit consequatur quis.', 1, '1997-10-12 19:45:11', '1983-12-25 04:53:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('195', '80', '43', 'Natus tempore culpa qui explicabo. Rerum sapiente odio velit ducimus. Et autem temporibus sunt officiis. Voluptate officia sint vel deleniti saepe laudantium.', 0, '1992-02-24 14:39:11', '1978-11-21 14:50:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('196', '96', '26', 'Eligendi incidunt ut architecto. Voluptas consequatur consectetur omnis. Amet voluptatem mollitia earum est vero at. Deleniti assumenda autem unde quos dolorem harum animi.', 0, '1981-01-18 09:38:37', '1987-01-03 15:40:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('197', '63', '97', 'Quia autem ipsa dolorum doloremque ut. Hic sequi perspiciatis velit impedit voluptates et. Voluptatem aut veritatis fugit omnis. Qui inventore sunt sit atque at.', 1, '1998-01-06 17:00:40', '1978-02-10 04:38:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('198', '16', '4', 'Aliquid eos natus placeat quas quas. Dolorem in aut sint. Iste aut sint dolor. Ullam quo voluptatem optio et recusandae voluptatum.', 1, '2002-05-17 14:50:29', '1988-06-10 18:25:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('199', '92', '93', 'Id aspernatur consectetur quia quam animi accusantium. Illum eius reiciendis consequuntur et. Iusto quia debitis esse incidunt occaecati. Dolorem omnis voluptates eveniet voluptas quia et similique.', 1, '2016-06-12 14:50:03', '1974-02-24 19:58:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('200', '55', '47', 'Quisquam architecto ut deleniti dolor repudiandae et culpa. Harum pariatur ut dolorem ullam voluptatem.', 0, '1987-01-07 14:07:53', '1980-06-14 15:28:44');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` enum('f','m','x') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date NOT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('1', 'm', '1970-11-14', 7, 'Joneschester', '34204');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('2', 'm', '2007-03-30', 1, 'Gislasonhaven', '502818812');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('3', 'x', '1974-08-05', 1, 'East Chaunceyborough', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('4', 'm', '1990-12-31', 8, 'Elwynborough', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('5', 'f', '1995-10-06', 6, 'Torpmouth', '70');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('6', 'f', '1994-05-08', 5, 'Kochchester', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('7', 'f', '2006-11-28', 3, 'Vonbury', '666459757');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('8', 'f', '2001-05-11', 3, 'Kassandraville', '94603186');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('9', 'f', '1978-10-30', 9, 'West Rusty', '8165266');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('10', 'x', '2016-01-03', 2, 'Hildegardstad', '344154');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('11', 'x', '2017-12-18', 4, 'Port Alberthashire', '99311106');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('12', 'm', '2008-01-03', 1, 'South Milochester', '99998090');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('13', 'm', '2007-07-16', 9, 'Port Kaela', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('14', 'f', '2009-08-31', 9, 'Kovacekville', '76632267');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('15', 'x', '1994-07-06', 10, 'Lake Naomi', '92859');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('16', 'f', '1985-08-16', 8, 'Labadietown', '5987');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('17', 'f', '1984-08-03', 9, 'Royalville', '10741985');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('18', 'x', '2001-03-19', 5, 'South Bennie', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('19', 'x', '1986-01-24', 8, 'Port Barneyville', '592258');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('20', 'm', '1974-09-04', 5, 'Schuppefort', '678603');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('21', 'x', '1975-12-11', 6, 'Deondreborough', '198');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('22', 'm', '1975-06-06', 10, 'New Henriland', '534979');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('23', 'x', '1971-04-11', 3, 'Tremblayborough', '507177494');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('24', 'f', '1996-03-19', 6, 'South Gracielamouth', '50118977');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('25', 'f', '1993-10-29', 10, 'South Agustinabury', '362960');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('26', 'x', '1989-10-05', 3, 'West Kenbury', '55893584');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('27', 'f', '2016-10-24', 8, 'South Freedashire', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('28', 'f', '2020-03-25', 6, 'Watsicaborough', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('29', 'm', '1970-09-28', 10, 'Harberberg', '601755209');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('30', 'm', '1983-11-23', 6, 'Katelynberg', '651');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('31', 'f', '1987-07-04', 5, 'North Cecileport', '92428');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('32', 'f', '1992-06-16', 10, 'Abshirechester', '9452606');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('33', 'f', '1979-03-13', 5, 'North Mara', '869');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('34', 'f', '1998-06-02', 3, 'Kuhnbury', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('35', 'x', '2015-01-02', 7, 'Lake Geovanny', '85');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('36', 'm', '2005-04-19', 10, 'West Kelsi', '149');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('37', 'x', '1983-01-05', 10, 'New Kielside', '96978');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('38', 'f', '1972-04-22', 2, 'New Myrtice', '82271');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('39', 'm', '2009-01-13', 2, 'Mullerhaven', '277224099');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('40', 'm', '1991-02-12', 7, 'Paulamouth', '518854266');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('41', 'm', '1981-03-30', 5, 'Ardenborough', '770788');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('42', 'x', '2019-08-26', 1, 'Krystelhaven', '5058392');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('43', 'x', '1980-04-05', 6, 'South Jaquelineport', '8580');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('44', 'f', '2021-05-27', 8, 'Port Sofiahaven', '505416');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('45', 'x', '2017-02-21', 7, 'Kerlukefort', '27831542');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('46', 'm', '2019-02-02', 9, 'Marcelton', '88187612');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('47', 'f', '2016-06-23', 5, 'Lamarmouth', '71461');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('48', 'x', '1989-09-07', 9, 'New Rita', '30590951');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('49', 'm', '1981-06-27', 8, 'Maybellberg', '5141410');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('50', 'x', '2008-01-12', 9, 'North Katherine', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('51', 'x', '2001-01-07', 7, 'Vadaland', '725185040');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('52', 'x', '2018-10-07', 2, 'Waelchiborough', '68531318');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('53', 'f', '1981-06-03', 1, 'Ankundingburgh', '13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('54', 'x', '1988-07-18', 1, 'New Walkerhaven', '89228');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('55', 'x', '2013-07-21', 3, 'Lake Quinton', '27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('56', 'f', '2014-03-17', 0, 'Corineberg', '811592');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('57', 'x', '1977-07-28', 9, 'Maggiobury', '650');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('58', 'm', '1987-08-03', 7, 'Hagenesborough', '74596');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('59', 'f', '2014-01-03', 5, 'Lake Ethelhaven', '5749');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('60', 'f', '1970-09-07', 8, 'East Nakia', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('61', 'm', '1982-08-02', 5, 'South Traceton', '3443503');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('62', 'x', '2014-04-14', 2, 'Fannymouth', '28392');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('63', 'f', '1992-11-19', 4, 'East Kaseyport', '752');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('64', 'x', '1979-12-04', 8, 'Cronaborough', '28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('65', 'm', '1999-06-26', 2, 'Susiefort', '605227');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('66', 'm', '1994-02-06', 6, 'Nicolasmouth', '789731671');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('67', 'm', '1994-10-22', 9, 'Samirton', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('68', 'f', '2011-03-03', 9, 'New Darwin', '7638');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('69', 'm', '2006-06-28', 9, 'New Karlie', '6708945');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('70', 'm', '1990-12-27', 1, 'Robelburgh', '30659088');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('71', 'm', '2007-08-08', 1, 'Watsonfurt', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('72', 'm', '2019-12-28', 7, 'Lake Philip', '563685328');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('73', 'm', '1973-02-03', 8, 'Lake Zandermouth', '951502943');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('74', 'x', '1976-09-28', 1, 'D\'Amoreshire', '461912');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('75', 'm', '1970-10-13', 10, 'North Delilahland', '855073');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('76', 'x', '1990-11-26', 2, 'Schmittburgh', '6715');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('77', 'f', '1972-09-03', 5, 'Sengershire', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('78', 'f', '1989-10-04', 9, 'West Sylvanland', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('79', 'm', '2013-04-08', 6, 'Port Janelle', '7376');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('80', 'm', '2015-09-17', 8, 'Predovichaven', '4143969');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('81', 'x', '2017-06-09', 9, 'New Felipe', '167127');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('82', 'm', '1997-03-22', 9, 'Neilside', '754170711');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('83', 'x', '1970-03-18', 8, 'Cartermouth', '123769');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('84', 'x', '1985-08-25', 5, 'Roymouth', '511433');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('85', 'x', '1991-12-26', 1, 'North Vivien', '455919');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('86', 'f', '2015-11-08', 8, 'East Avis', '686');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('87', 'f', '2012-11-08', 10, 'O\'Reillychester', '798279942');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('88', 'm', '2017-06-15', 5, 'East Arturo', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('89', 'm', '1982-09-09', 8, 'Hilpertmouth', '97731642');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('90', 'x', '2001-04-09', 1, 'South Retta', '82002');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('91', 'x', '1974-08-07', 9, 'Port Reid', '3133451');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('92', 'x', '1983-05-09', 9, 'Labadiemouth', '48385');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('93', 'f', '1971-04-22', 4, 'New Darbytown', '4416');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('94', 'x', '2016-02-01', 5, 'South Tonychester', '349032');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('95', 'f', '1993-04-12', 2, 'Hahntown', '12809443');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('96', 'f', '1985-09-02', 5, 'Cassinmouth', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('97', 'f', '2013-05-31', 9, 'Felicitaville', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('98', 'm', '1992-11-10', 8, 'South Felipahaven', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('99', 'x', '2010-06-29', 3, 'Chaddborough', '321788');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('100', 'f', '2018-02-25', 8, 'Wisokyville', '585');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'ФАМИЛИЯ',
  `email` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` char(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_hash` char(65) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_email_idx` (`email`),
  KEY `users_phone_idx` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('1', 'Kaelyn', 'Ledner', 'stehr.donnell@yahoo.com', '959-063-094', 'df48132e8132ef2afa7ff1ac95cdaf338c6174b0', '2004-06-30 13:41:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('2', 'Dewitt', 'Anderson', 'omohr@hotmail.com', '+02(9)75553', '75b5a422796adb7e121e918eb4b753f98dd2ffb1', '2005-11-13 06:21:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('3', 'Aliza', 'Zemlak', 'hilpert.matilda@gmail.com', '1-509-545-8', 'b26eb4304fe18d810245cd9c2158d01affa01052', '1991-09-03 11:52:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('4', 'Perry', 'Thiel', 'cormier.genevieve@hotmail.com', '(941)692-29', '2e79ec3a050e954b24dfab3214b1c365acf8b85c', '2001-12-17 19:45:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('5', 'Rahsaan', 'Ondricka', 'greta12@gmail.com', '1-001-520-1', 'eb434cf40326d83590956f56229a91befaa65615', '2018-06-05 16:05:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('6', 'Citlalli', 'Murazik', 'delbert37@yahoo.com', '687.806.822', '47cc2c3f75e1a5def7a984265f277874f689f37d', '1998-10-07 11:24:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('7', 'Fabiola', 'Haley', 'jbeahan@yahoo.com', '635.152.398', '96943b11c38e2849fde8047f7d4aa5ba35000d8b', '1997-06-23 01:12:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('8', 'Maritza', 'Bogisich', 'dmacejkovic@yahoo.com', '530.668.522', 'a70b20745fe7a6b145434bd0d29af1a75c4635f5', '2013-05-08 04:18:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('9', 'Queen', 'Harvey', 'keshaun.harvey@gmail.com', '+84(0)30023', 'd803df5f0d1b20800a3b0a9354d8398cea28307f', '1978-01-28 11:29:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('10', 'Audreanne', 'O\'Kon', 'wilburn04@gmail.com', '1-491-841-3', '07d88b994b43deadb36b02fd1abbfe768a51d42a', '1973-05-28 22:37:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('11', 'Melvina', 'Parisian', 'uhermiston@yahoo.com', '1-406-730-3', '01db0f90be6a577ff73ea8640b3f52b7fd4dbcaf', '1972-01-05 03:58:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('12', 'Marc', 'Macejkovic', 'dmcglynn@hotmail.com', '1-901-329-5', 'f639b62884d22f74f5a5fecf687069f7f051b330', '1979-04-11 11:41:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('13', 'Brenna', 'Runolfsson', 'williamson.arlo@gmail.com', '+50(8)26683', 'c27244fbfe36524f093fe3e01bdf5328a1b4717f', '2014-06-05 09:49:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('14', 'Saul', 'Schmeler', 'nickolas45@hotmail.com', '1-735-195-3', '3bf9451d36e42fbd3f810192b7211da3a0b44be9', '2020-09-15 02:21:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('15', 'Neoma', 'Reichert', 'terry.treutel@yahoo.com', '1-666-453-5', '02503f0f24b9fa94e59dac59ba7bfa8cf400d4c6', '1990-06-22 15:50:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('16', 'Alverta', 'Greenfelder', 'telly76@gmail.com', '+94(9)59864', '92463368fcd6ea43c3562eff3a9e069dc68ca547', '2000-07-16 11:01:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('17', 'Benedict', 'Windler', 'hans07@hotmail.com', '(517)988-15', '88776c9b7bb996cc44725a879bd90daccf8bb100', '2005-08-21 19:38:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('18', 'Maximo', 'Kulas', 'stanton.benedict@hotmail.com', '576-406-657', 'a8585dbb8d9664a3e0e8e6b80c73f646ea88b8c2', '2020-06-19 01:07:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('19', 'Jordy', 'Murazik', 'nikki.hahn@hotmail.com', '984.307.110', 'efb8130c2d20951b7673a7a5f3169fb234a2b9cc', '2020-01-07 00:26:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('20', 'Maye', 'Yundt', 'dicki.sandrine@yahoo.com', '(264)628-05', '53b9d32b1fac9ac4d4989faac797791b0b5dd955', '2004-02-29 22:27:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('21', 'Mandy', 'Hettinger', 'camilla.nicolas@yahoo.com', '1-727-230-6', '4df529d3d76a501da44d0309ce53b0f4e746b890', '1977-09-01 02:18:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('22', 'Anastasia', 'Barton', 'katarina.champlin@yahoo.com', '1-251-265-4', '6fbe8923c2a243a75bf5474781ea0d623d1ed4f2', '2004-01-26 13:49:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('23', 'Mikel', 'Bogan', 'alden.halvorson@yahoo.com', '264.546.987', '3ba9ddc4ba74fcbc72522e85e0eea3d354ee7e23', '1990-06-01 22:11:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('24', 'Jaime', 'Corkery', 'laura05@gmail.com', '07957360818', '3818ef55ac68e32ed53e60ef3ccc42853083f856', '1971-03-10 21:44:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('25', 'Jess', 'Hilpert', 'swaniawski.telly@gmail.com', '1-426-898-7', '6ec92fd5531adce991b4198316fa37e324fd3e33', '1982-12-15 00:32:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('26', 'Sigurd', 'Feil', 'shad97@yahoo.com', '1-909-358-2', '02f12f220f164d0bcc81f934ff7edce5f2ea4a86', '2007-11-02 14:27:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('27', 'Eliezer', 'Buckridge', 'conrad.nienow@yahoo.com', '911.654.979', 'bbd8097c4e58ad1ff79a3b6d8f3f19e4eda3eece', '2008-08-20 18:25:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('28', 'Jerrold', 'Lang', 'hmccullough@hotmail.com', '806-516-209', '47066a43d8b59470bfd7c7b61a68f8883f177bdb', '1982-12-22 16:40:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('29', 'Isabell', 'Sipes', 'lia25@gmail.com', '(660)739-70', 'e226bb5ad6d6b7b4f3f763cca352f5eca8ed100d', '2008-08-06 07:03:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('30', 'Holly', 'Nikolaus', 'slehner@hotmail.com', '699-357-903', '22cd36a6f7df2064e8ab568f448d665995dda6f6', '2010-10-06 14:30:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('31', 'Alfonso', 'Reinger', 'wyman.kayleigh@gmail.com', '(586)425-41', '0bead13fe43044defed717eb8fba98acebaabb94', '1999-02-19 16:45:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('32', 'Fredrick', 'Fisher', 'psauer@hotmail.com', '(089)986-06', '9cd570e1d85721d10f932d047ae36d1059214dfa', '1985-02-21 13:09:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('33', 'Asha', 'Howe', 'bkohler@gmail.com', '894-746-971', '8ae8534137b898b955e36fccfcf84fa134fab5f0', '2012-10-10 15:10:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('34', 'Garett', 'Stracke', 'elody.o\'kon@yahoo.com', '789.446.514', 'c4283f611b40d9f8eb9c7c0e63fe3cadae328aec', '1970-06-04 00:20:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('35', 'Monica', 'Denesik', 'lincoln.heidenreich@hotmail.com', '(370)903-73', 'a87366dd5a66fd4ce3d3c97a18705505fba5bd37', '1974-10-10 21:05:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('36', 'Dolores', 'Reinger', 'beahan.lois@hotmail.com', '684-985-163', 'b242eebf1c72a064b079d24dec41feeb3bdef29c', '1990-11-26 22:45:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('37', 'Rosella', 'Grant', 'lyric.o\'connell@yahoo.com', '877.635.851', '444b742ad63330dc46843ea48faeeefd8ecfd021', '2010-01-06 16:23:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('38', 'Otis', 'Conn', 'dillan.ledner@hotmail.com', '01171466918', '4545e19ce4da5fd5aa1e98b9ce4aec6a4971cc98', '1993-07-10 14:26:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('39', 'Madilyn', 'Senger', 'langworth.boyd@yahoo.com', '851.062.034', 'b2b5649429effc32bb9582d4d1c9296fb8d3e734', '2021-02-04 23:03:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('40', 'Annalise', 'Wiza', 'maeve.schulist@gmail.com', '434.208.057', 'b2b5ffcdc039e6731bbe944b1a493621a7e6e4bc', '2015-12-19 19:51:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('41', 'Beverly', 'Hodkiewicz', 'hegmann.everette@hotmail.com', '+20(0)56591', 'be7451be281777ce11177f495ccaa34bface9521', '2006-02-10 04:20:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('42', 'Akeem', 'Senger', 'marvin.corwin@gmail.com', '+30(5)34670', 'e177af1767004610f0cc41a6fb9ccadacea91cf1', '1989-03-31 11:53:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('43', 'Ethelyn', 'Grimes', 'icie.reynolds@yahoo.com', '(328)033-28', 'c485e5a8f6d299cd5e03092b4bae930614426096', '1990-05-31 06:26:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('44', 'Jermain', 'Jenkins', 'danika21@hotmail.com', '(852)417-88', 'f55d46036bb7c4e8bf421a8538085f85a773ecc0', '1980-01-04 02:47:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('45', 'Aubree', 'Dibbert', 'dana45@gmail.com', '(959)975-91', 'ccec163c484b57b1e01cc6a0c900afa277e6bbba', '2009-09-18 23:09:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('46', 'Luz', 'Wiegand', 'maxime.nader@yahoo.com', '389.148.854', 'df96c0c571b7f916ca30b43efa2a1be8889c9325', '1971-12-11 04:18:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('47', 'Tianna', 'Cole', 'katrina74@hotmail.com', '1-324-217-6', '12775cb29b92a679361014817ad94648938f83a5', '2006-04-14 18:07:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('48', 'Cristal', 'Hauck', 'imclaughlin@hotmail.com', '963-501-628', '3526bd746dbe0637eebb10db45ceee527325d547', '1980-01-02 10:28:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('49', 'Loren', 'Upton', 'jarrod.ernser@yahoo.com', '(167)268-08', 'f095208ad5af486a1fffd1cbb8b6e72183570dd9', '1972-11-27 18:39:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('50', 'Candace', 'Christiansen', 'rmraz@yahoo.com', '035.583.081', 'ece82db1f416c0278f79a0e1f2bbb6b8ef841587', '2020-01-11 13:05:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('51', 'Florence', 'Renner', 'ruthie86@yahoo.com', '+07(4)79624', 'd24b4960fbc8a0f32477a346c2f8fd347522712e', '2007-09-13 20:53:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('52', 'Tyra', 'Brakus', 'lamar.ortiz@yahoo.com', '1-467-842-4', 'daf6725deb50c6e090b82bc2f81ba82dbb9279e2', '2020-07-03 05:12:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('53', 'Lynn', 'Murphy', 'clinton.hane@gmail.com', '584-103-500', '2910295cffb5fc0af4edbe3797c72ff2c42a0d9b', '1973-12-15 02:54:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('54', 'Mollie', 'Schiller', 'margot.conroy@gmail.com', '(832)215-33', '0a4f57e33afb2dde7b77f9ff023f7dd7c4d5800b', '1990-12-15 13:09:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('55', 'Molly', 'O\'Kon', 'kim.braun@hotmail.com', '130.202.146', '9c8ff5af68b4f404f9932d8944e44e7201f46ae6', '1978-03-17 16:27:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('56', 'Gregorio', 'Wintheiser', 'sydnee.leffler@hotmail.com', '792-236-889', '8d1529cbe44f88507d43a1c82d98dc19c335422d', '1980-10-09 08:28:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('57', 'Elisa', 'Prosacco', 'bridie.zulauf@hotmail.com', '08109540045', 'b7fe4d62ac45d102b673bf5569e2a0094c9ab4e1', '1981-11-11 07:10:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('58', 'Gracie', 'Ferry', 'tsanford@gmail.com', '+45(1)69841', 'a1e9cd1752a0a47bbb0dc750b9725f07e3c80581', '2017-01-16 18:46:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('59', 'Joaquin', 'Wiza', 'kmedhurst@gmail.com', '983.107.127', 'c8511d5f490664819115e22c7b9a9d3091c3dc06', '1972-01-18 06:58:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('60', 'Bettie', 'Oberbrunner', 'ureichert@gmail.com', '07302812586', '2de1bf23099ad20a1f35ba46dcea997f94094ab3', '2016-02-28 02:46:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('61', 'Federico', 'Jacobi', 'juana84@hotmail.com', '1-526-911-6', '2b290ad811cfaca8823e8026e073f69d40347ce9', '1986-05-21 03:36:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('62', 'Daniela', 'Morissette', 'batz.jett@hotmail.com', '937-485-594', '0f3f475475ce987fac9bf0351717ae5877ce6324', '1989-12-10 04:42:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('63', 'Jaylon', 'Koss', 'reed45@yahoo.com', '+31(4)03006', '3b06aed77a021dbb34ff998e91ab1e2571f20425', '1980-05-19 18:33:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('64', 'Angel', 'Collier', 'talon.schulist@hotmail.com', '881.781.135', '30c400ee1bd2a2979beb75484ba4c65149690e16', '2002-11-07 12:57:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('65', 'Olin', 'Monahan', 'bmcdermott@yahoo.com', '(756)216-63', 'f0221d43e43377b9216db1b14f3f79af0de2f62e', '1990-02-26 04:16:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('66', 'Kody', 'Weber', 'jgreenfelder@hotmail.com', '1-534-393-2', 'd507b0f2345952515fadafe84fc9d6cbcef65744', '1998-08-31 13:46:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('67', 'Dusty', 'Waters', 'jakob.leuschke@gmail.com', '09260355785', 'cd8e113ea58a878d2bcae9c58508d8abf19cbe0f', '2016-06-30 11:54:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('68', 'Katarina', 'Jacobson', 'conroy.luciano@gmail.com', '(436)680-45', '81769180f7ef308dd9373546a93845a87318f348', '2006-09-03 20:35:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('69', 'Elsie', 'Reinger', 'gerhold.jason@yahoo.com', '076-422-708', '67742fbb73672727891b8f015d844323c40facbd', '1988-04-11 23:21:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('70', 'Corine', 'Erdman', 'kari.cruickshank@yahoo.com', '+04(5)89497', '2671b041032aefd8d72e7ce68d090aab8476d09e', '2021-03-08 18:43:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('71', 'Leatha', 'Huel', 'araceli87@yahoo.com', '(533)505-76', '30aaaafd1db5d104548afaa4eba17e1402043ec8', '1980-10-11 06:21:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('72', 'Carey', 'Corwin', 'neva54@hotmail.com', '+25(8)21438', '924218e3cffcff5fcc6c79740d85edbc1f617779', '1979-06-04 03:21:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('73', 'Alene', 'Hirthe', 'ferne.nolan@yahoo.com', '(885)164-06', '684f9768b8d9dd0e5da537923e91b5d35046f438', '2013-01-14 03:45:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('74', 'Rudy', 'Leuschke', 'jadams@yahoo.com', '244.501.543', 'd7fc52a0ba07ddf8502450bf613921962e16ef5e', '1990-02-23 00:12:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('75', 'Casper', 'Hilpert', 'aherman@yahoo.com', '040-800-621', 'd5a8534b6e9173ab5a497fd55dd635b74d63fa64', '2008-07-11 06:28:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('76', 'Ron', 'Rodriguez', 'bashirian.deron@yahoo.com', '+89(9)34263', 'da74457ba893eba3de03e218191fe0d2ed20a7ec', '1975-01-05 08:38:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('77', 'Rodger', 'Cronin', 'andreanne.keebler@yahoo.com', '(916)663-80', '15b1979248e13e8cb198fa0f23ee6d5f0818d68d', '1973-07-03 02:35:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('78', 'Sonny', 'Hegmann', 'kim93@gmail.com', '(784)032-10', 'b0ecaf87a93655e50d23799b708de246757f572f', '1970-11-03 21:04:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('79', 'Wyman', 'Schmidt', 'qtowne@gmail.com', '+81(8)44708', '4c6580ffadb2f6d27ba8c941def350845a7967d0', '1995-11-04 10:00:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('80', 'Flo', 'Schulist', 'senger.landen@gmail.com', '(285)499-85', '4293df6972f3a6c770b29b3b7fe752294c41f020', '2007-09-25 23:18:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('81', 'Frank', 'Heller', 'considine.torey@gmail.com', '858-213-822', 'd20beda60e718027ae33e3a7fc57a16ddfb0303f', '1982-01-10 20:33:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('82', 'Brown', 'Daugherty', 'ebailey@gmail.com', '208.821.532', 'a4437c36b63d800b4a6d20f29dd5d435e0580362', '1996-09-11 11:05:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('83', 'Alda', 'Terry', 'mkshlerin@yahoo.com', '1-830-515-4', 'da6743922c3eaf918ae70bb125365680979da1fd', '1975-03-01 10:08:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('84', 'Freeman', 'Schulist', 'mschamberger@gmail.com', '+36(8)29953', '5c99b69474c78488a11ddc21919ae5d3ac6f0abe', '2004-02-19 06:08:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('85', 'Fleta', 'Gislason', 'madisyn12@hotmail.com', '(483)240-09', 'd5f71d8622b272b456d8a240ab40e3ca0182c5ef', '2008-06-06 08:53:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('86', 'Penelope', 'D\'Amore', 'fgorczany@gmail.com', '+21(0)13461', 'fb74fe9fcb75958cb2039741a0969d588ec3cca5', '1991-06-14 15:38:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('87', 'Elsa', 'Dickinson', 'hank.hayes@hotmail.com', '(784)265-94', '4e4925a91eea2f46d3d5da3e41c2e34925d10cc1', '1984-12-12 21:06:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('88', 'Forest', 'Zboncak', 'jacky.maggio@gmail.com', '792-054-044', '846c1cdb668e3a5257dace46f81ad37811dcf83e', '2010-08-09 08:40:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('89', 'Dameon', 'Wolf', 'lindsey.deckow@yahoo.com', '06263261488', 'a581626b1549dc0e81406089ae49b0f8ab73e335', '2017-06-23 02:04:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('90', 'Stefanie', 'Bergnaum', 'eloy82@yahoo.com', '1-330-313-9', 'f991b33f3a3fdcc65ae4d246bacb6f3f62d33ea8', '1992-04-09 00:12:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('91', 'Trace', 'D\'Amore', 'freeman90@hotmail.com', '1-289-718-5', '9aeab3108da427e5b798e97a409f5d03f608f23e', '1976-07-24 14:46:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('92', 'Chase', 'Altenwerth', 'conor02@yahoo.com', '005.202.931', '50e93d73164ca9183fcaf024a7a663b4875e75f0', '1986-08-17 03:46:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('93', 'Elwyn', 'Mann', 'sadye.williamson@hotmail.com', '(496)519-30', '73a26cf7e12d80a1baa5709b45c37406b4339466', '2008-07-28 23:45:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('94', 'Kayla', 'Jast', 'anastacio82@yahoo.com', '(574)638-07', '6cd7022a6212ab3f0e8cd523ca1a06fea20baae4', '1981-05-18 13:28:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('95', 'Brain', 'Erdman', 'sonny.stiedemann@hotmail.com', '712.210.820', 'cf594a63ff6f7b80ad19adab8195fef590cb626a', '2001-01-04 14:54:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('96', 'Hilbert', 'Weber', 'wilkinson.joyce@yahoo.com', '+14(7)16110', '6f1e4563ef88da599d2f574eb2185e153e06cd6b', '1979-08-07 22:10:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('97', 'Nickolas', 'Cummings', 'sasha.volkman@hotmail.com', '1-422-682-4', 'dda5accb06370d52805352f71c488a6daabcd868', '1971-09-24 23:41:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('98', 'Birdie', 'Jacobi', 'ward.dominic@gmail.com', '622-680-946', '7931373eabc95ae0c51eab62234e8c27acbf0ba9', '1970-09-16 16:32:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('99', 'Nova', 'Borer', 'wayne63@gmail.com', '253.531.989', '6149e18b59f285b4834d5d58da5fdf82bbf2f9af', '1997-04-01 04:32:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('100', 'Guy', 'Crooks', 'stehr.cory@hotmail.com', '099.003.209', '9a81bfb587d3e278a5eb5faf2347f30f41610c3b', '2017-04-08 00:52:30');


