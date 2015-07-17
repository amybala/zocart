DROP TABLE IF EXISTS `PREFIX_groupcategory_group_lang`;
CREATE TABLE `PREFIX_groupcategory_group_lang` (
  `group_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `banner` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `banner_link` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `banner_size` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`group_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_groupcategory_group_lang` (`group_id`, `id_lang`, `id_shop`, `name`, `banner`, `banner_link`, `banner_size`) VALUES
(2,	1,	1,	'Fashion',	'2-1-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(2,	2,	1,	'Mode',	'2-2-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(5,	1,	1,	'Food',	'5-1-1-banner.png',	'#',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(5,	2,	1,	'Nourriture',	'5-2-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(6,	1,	1,	'Furniture',	'6-1-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(6,	2,	1,	'Meubles',	'6-2-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(7,	1,	1,	'Electronics',	'7-1-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(7,	2,	1,	'Electronics',	'7-2-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(8,	1,	1,	'Sports',	'8-1-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(8,	2,	1,	'Sports',	'8-2-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(9,	1,	1,	'Jewelry',	'9-1-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}'),
(9,	2,	1,	'Bijoux',	'9-2-1-banner.png',	'',	'{\"width\":281,\"height\":397,\"w_per_h\":0.708}');

DROP TABLE IF EXISTS `PREFIX_groupcategory_groups`;
CREATE TABLE `PREFIX_groupcategory_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL,
  `position_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `categoryId` int(10) unsigned NOT NULL,
  `type_default` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `style_id` int(10) unsigned NOT NULL,
  `layout` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `manufactureConfig` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `itemConfig` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `types` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `note` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_groupcategory_groups` (`id`, `position`, `position_name`, `id_shop`, `categoryId`, `type_default`, `style_id`, `layout`, `manufactureConfig`, `itemConfig`, `types`, `icon`, `ordering`, `status`, `note`) VALUES
(2,	167,	'displayGroupFashions',	1,	12,	'arrival',	2,	'default',	'{\"ids\":[\"15\",\"20\",\"21\",\"22\"],\"imageWidth\":136,\"imageHeight\":68}',	'{\"itemWidth\":\"230\",\"itemHeight\":\"276\",\"itemMinWidth\":200,\"countItem\":24}',	'[\"saller\",\"special\"]',	'-icon.png',	7,	1,	''),
(5,	168,	'displayGroupFoods',	1,	14,	'arrival',	1,	'default',	'{\"ids\":[\"23\",\"24\",\"25\"],\"imageWidth\":136,\"imageHeight\":68}',	'{\"itemWidth\":\"230\",\"itemHeight\":\"276\",\"itemMinWidth\":200,\"countItem\":12}',	'[\"special\",\"arrival\"]',	'5-icon.png',	9,	1,	''),
(6,	167,	'displayGroupFashions',	1,	13,	'view',	3,	'default',	'{\"ids\":[\"26\",\"33\",\"34\"],\"imageWidth\":136,\"imageHeight\":68}',	'{\"itemWidth\":\"230\",\"itemHeight\":\"276\",\"itemMinWidth\":200,\"countItem\":12}',	'[\"saller\",\"view\"]',	'6-icon.png',	8,	1,	''),
(7,	168,	'displayGroupFoods',	1,	15,	'view',	4,	'default',	'{\"ids\":[\"14\",\"16\",\"17\",\"18\",\"19\"],\"imageWidth\":136,\"imageHeight\":68}',	'{\"itemWidth\":\"230\",\"itemHeight\":\"276\",\"itemMinWidth\":200,\"countItem\":12}',	'[\"view\",\"special\"]',	'7-icon.png',	10,	1,	''),
(8,	169,	'displayGroupSports',	1,	16,	'arrival',	6,	'default',	'{\"ids\":[\"30\",\"31\",\"32\"],\"imageWidth\":136,\"imageHeight\":68}',	'{\"itemWidth\":\"230\",\"itemHeight\":\"276\",\"itemMinWidth\":200,\"countItem\":12}',	'[\"saller\",\"view\"]',	'8-icon.png',	11,	1,	''),
(9,	169,	'displayGroupSports',	1,	17,	'view',	5,	'default',	'{\"ids\":[\"27\",\"28\",\"29\"],\"imageWidth\":136,\"imageHeight\":68}',	'{\"itemWidth\":\"230\",\"itemHeight\":\"276\",\"itemMinWidth\":200,\"countItem\":12}',	'[\"saller\",\"view\"]',	'9-icon.png',	12,	1,	'');

DROP TABLE IF EXISTS `PREFIX_groupcategory_item_lang`;
CREATE TABLE `PREFIX_groupcategory_item_lang` (
  `itemId` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `banner` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `banner_link` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `banner_size` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`itemId`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_groupcategory_item_lang` (`itemId`, `id_lang`, `id_shop`, `name`, `banner`, `banner_link`, `banner_size`) VALUES
(3,	1,	1,	'Street Style - edit',	'',	'',	''),
(3,	2,	1,	'Street style',	'',	'',	''),
(4,	1,	1,	'Designer',	'',	'',	''),
(4,	2,	1,	'Designer',	'',	'',	''),
(5,	1,	1,	'Dressess',	'',	'',	''),
(5,	2,	1,	'Dressess',	'',	'',	''),
(6,	1,	1,	'Accessories',	'',	'',	''),
(6,	2,	1,	'Accessories',	'',	'',	''),
(16,	1,	1,	'Pizza',	'16-5-1-1-banner.png',	'',	''),
(16,	2,	1,	'Pizza',	'16-5-2-1-banner.png',	'',	''),
(17,	1,	1,	'Noodle',	'17-5-1-1-banner.png',	'',	''),
(17,	2,	1,	'Nouille',	'17-5-2-1-banner.png',	'',	''),
(18,	1,	1,	'Cake',	'18-5-1-1-banner.png',	'',	''),
(18,	2,	1,	'G',	'18-5-2-1-banner.png',	'',	''),
(19,	1,	1,	'Drink',	'19-5-1-1-banner.png',	'',	''),
(19,	2,	1,	'Boisson',	'19-5-2-1-banner.png',	'',	''),
(20,	1,	1,	'Towels & Rugs',	'',	'',	''),
(20,	2,	1,	'Serviettes et tapis',	'',	'',	''),
(21,	1,	1,	'Step Stools',	'',	'',	''),
(21,	2,	1,	'Outils ',	'',	'',	''),
(22,	1,	1,	'Blankets',	'',	'',	''),
(22,	2,	1,	'Couvertures',	'',	'',	''),
(23,	1,	1,	'Shower Curtains',	'23-6-1-1-banner.png',	'#',	''),
(23,	2,	1,	'Rideaux de douche',	'23-6-2-1-banner.png',	'',	''),
(24,	1,	1,	'Bathtime Goods',	'24-6-1-1-banner.png',	'',	''),
(24,	2,	1,	'Biens de Bathtime',	'24-6-2-1-banner.png',	'',	''),
(25,	1,	1,	'Accessories',	'',	'',	''),
(25,	2,	1,	'Accessories',	'',	'',	''),
(26,	1,	1,	'Camera',	'',	'',	''),
(26,	2,	1,	'Cam',	'',	'',	''),
(27,	1,	1,	'Laptop',	'',	'',	''),
(27,	2,	1,	'Portatif',	'',	'',	''),
(28,	1,	1,	'Mobile',	'',	'',	''),
(28,	2,	1,	'Mobile',	'',	'',	''),
(29,	1,	1,	'Football',	'',	'',	''),
(29,	2,	1,	'Football',	'',	'',	''),
(30,	1,	1,	'Racing',	'',	'',	''),
(30,	2,	1,	'Courses',	'',	'',	''),
(31,	1,	1,	'Basketball',	'',	'',	''),
(31,	2,	1,	'Basketball',	'',	'',	''),
(32,	1,	1,	'Boxing',	'',	'',	''),
(32,	2,	1,	'Boxe',	'',	'',	''),
(34,	1,	1,	'Rings',	'',	'',	''),
(34,	2,	1,	'Anneaux',	'',	'',	''),
(35,	1,	1,	'Earrings',	'',	'',	''),
(35,	2,	1,	'Boucles doreilles',	'',	'',	''),
(36,	1,	1,	'Necklaces & Pendants',	'',	'',	''),
(36,	2,	1,	'Colliers et Pendentifs',	'',	'',	''),
(38,	1,	1,	'Bracelets',	'',	'',	''),
(38,	2,	1,	'Bracelets',	'38-9-2-1-banner.png',	'',	'');

DROP TABLE IF EXISTS `PREFIX_groupcategory_items`;
CREATE TABLE `PREFIX_groupcategory_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `groupId` int(10) unsigned NOT NULL,
  `categoryId` int(10) unsigned NOT NULL,
  `maxItem` tinyint(3) unsigned NOT NULL,
  `ordering` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_groupcategory_items` (`id`, `groupId`, `categoryId`, `maxItem`, `ordering`, `status`) VALUES
(3,	2,	18,	12,	1,	1),
(4,	2,	19,	12,	2,	1),
(5,	2,	3,	12,	3,	1),
(6,	2,	21,	12,	4,	1),
(16,	5,	27,	12,	2,	1),
(17,	5,	28,	12,	3,	1),
(18,	5,	29,	12,	4,	1),
(19,	5,	30,	12,	5,	1),
(20,	6,	26,	12,	9,	1),
(21,	6,	22,	12,	8,	1),
(22,	6,	24,	12,	7,	1),
(23,	6,	23,	12,	5,	1),
(24,	6,	22,	12,	6,	1),
(25,	7,	34,	12,	4,	1),
(26,	7,	33,	12,	3,	1),
(27,	7,	32,	12,	2,	1),
(28,	7,	31,	12,	1,	1),
(29,	8,	38,	12,	4,	1),
(30,	8,	37,	12,	3,	1),
(31,	8,	36,	12,	2,	1),
(32,	8,	35,	12,	1,	1),
(34,	9,	41,	12,	2,	1),
(35,	9,	40,	12,	3,	1),
(36,	9,	39,	12,	1,	1),
(38,	9,	42,	12,	4,	1);

DROP TABLE IF EXISTS `PREFIX_groupcategory_product_view`;
CREATE TABLE `PREFIX_groupcategory_product_view` (
  `productId` int(10) unsigned NOT NULL,
  `total` int(10) unsigned NOT NULL,
  PRIMARY KEY (`productId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_groupcategory_product_view` (`productId`, `total`) VALUES
(1,	229),
(2,	19),
(3,	66),
(4,	45),
(5,	190),
(6,	101),
(7,	88),
(8,	70),
(9,	47),
(10,	16),
(11,	18),
(12,	12),
(13,	49),
(14,	21),
(15,	31),
(16,	51),
(17,	36),
(18,	43),
(19,	53),
(20,	30),
(21,	18),
(22,	38),
(23,	14),
(24,	17),
(25,	25),
(26,	29),
(27,	25),
(28,	19),
(29,	13),
(30,	28),
(31,	21),
(32,	10),
(33,	17),
(34,	20),
(35,	17),
(36,	19),
(37,	25),
(38,	17),
(39,	19),
(40,	29),
(42,	17),
(43,	28),
(46,	33),
(47,	44),
(48,	40),
(49,	25),
(50,	14),
(51,	28),
(52,	25),
(53,	18),
(54,	20),
(55,	15),
(56,	16),
(57,	31),
(58,	2),
(60,	1);

DROP TABLE IF EXISTS `PREFIX_groupcategory_styles`;
CREATE TABLE `PREFIX_groupcategory_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `params` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_groupcategory_styles` (`id`, `id_shop`, `name`, `params`) VALUES
(1,	1,	'Food',	'{\"backgroundColorHeader\":\"#c75347\",\"colorBackgroundType\":\"#d85c50\",\"colorList\":\"#c75347\",\"bannerColorFrom\":\"#ffffff\",\"bannerColorTo\":\"#ffffff\"}'),
(2,	1,	'Fashion',	'{\"backgroundColorHeader\":\"#a6cada\",\"colorBackgroundType\":\"#b2d7e8\",\"colorList\":\"#a6cada\",\"bannerColorFrom\":\"#ffffff\",\"bannerColorTo\":\"#ffffff\"}'),
(3,	1,	'Furniture',	'{\"backgroundColorHeader\":\"#ffd549\",\"colorBackgroundType\":\"#eed472\",\"colorList\":\"#ffd549\",\"bannerColorFrom\":\"#ffffff\",\"bannerColorTo\":\"#ffffff\"}'),
(4,	1,	'Electronics',	'{\"backgroundColorHeader\":\"#82a3cc\",\"colorBackgroundType\":\"#99b9d8\",\"colorList\":\"#82a3cc\",\"bannerColorFrom\":\"#ffffff\",\"bannerColorTo\":\"#ffffff\"}'),
(5,	1,	'Jewelry',	'{\"backgroundColorHeader\":\"#f59fba\",\"colorBackgroundType\":\"#fab8cd\",\"colorList\":\"#f59fba\",\"bannerColorFrom\":\"#ffffff\",\"bannerColorTo\":\"#ffffff\"}'),
(6,	1,	'Sports',	'{\"backgroundColorHeader\":\"#59c6bb\",\"colorBackgroundType\":\"#65d9cd\",\"colorList\":\"#59c6bb\",\"bannerColorFrom\":\"#ffffff\",\"bannerColorTo\":\"#ffffff\"}');

DROP TABLE IF EXISTS `PREFIX_verticalmegamenus_group_lang`;
CREATE TABLE `PREFIX_verticalmegamenus_group_lang` (
  `group_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`group_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_verticalmegamenus_group_lang` (`group_id`, `id_lang`, `id_shop`, `title`) VALUES
(2,	1,	1,	'Men s'),
(2,	2,	1,	' Pour des hommes'),
(3,	1,	1,	'Women s'),
(3,	2,	1,	'Aux femmes'),
(4,	1,	1,	'New products'),
(4,	2,	1,	'Nouveaux produits'),
(5,	1,	1,	'Special products'),
(5,	2,	1,	'Produits sp'),
(7,	1,	1,	'V'),
(7,	2,	1,	'V'),
(15,	1,	1,	'imgs'),
(15,	2,	1,	'trendding'),
(19,	1,	1,	'Watches'),
(19,	2,	1,	'Montres'),
(20,	1,	1,	'Jewelry'),
(20,	2,	1,	'Bijoux'),
(21,	1,	1,	'New Arrivals'),
(21,	2,	1,	'New Arrivals'),
(22,	1,	1,	'Best Sellers'),
(22,	2,	1,	'Best Sellers'),
(24,	1,	1,	'jewelry ad'),
(24,	2,	1,	'jewelry ad');

DROP TABLE IF EXISTS `PREFIX_verticalmegamenus_groups`;
CREATE TABLE `PREFIX_verticalmegamenus_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menuId` int(10) unsigned NOT NULL,
  `display_title` tinyint(3) unsigned NOT NULL,
  `type` enum('product','custom','link') COLLATE utf8_unicode_ci NOT NULL,
  `params` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `width` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_verticalmegamenus_groups` (`id`, `menuId`, `display_title`, `type`, `params`, `width`, `status`, `ordering`) VALUES
(2,	1,	1,	'link',	'{\"productCategory\":\"20\",\"productType\":\"arrival\",\"productCount\":\"2\",\"productWidth\":\"col-sm-6\",\"customWidth\":\"col-sm-12\",\"productIds\":[\"\"]}',	'col-sm-4',	1,	2),
(3,	1,	1,	'link',	'{\"productCategory\":\"3\",\"productType\":\"special\",\"productCount\":\"2\",\"productWidth\":\"col-sm-6\",\"customWidth\":\"col-sm-12\",\"productIds\":[\"\"]}',	'col-sm-4',	1,	1),
(4,	2,	1,	'product',	'{\"productCategory\":\"3\",\"productType\":\"arrival\",\"productCount\":\"2\",\"productWidth\":\"col-sm-6\",\"customWidth\":\"col-sm-12\",\"productIds\":[\"\"]}',	'col-sm-6',	1,	4),
(5,	2,	1,	'product',	'{\"productCategory\":\"12\",\"productType\":\"special\",\"productCount\":\"2\",\"productWidth\":\"col-sm-6\",\"customWidth\":\"col-sm-12\",\"productIds\":[\"\"]}',	'col-sm-6',	1,	2),
(15,	3,	0,	'custom',	'{\"productCategory\":\"12\",\"productType\":\"saller\",\"productCount\":\"1\",\"productWidth\":\"col-sm-12\",\"customWidth\":\"col-sm-12\",\"productIds\":[\"\"]}',	'col-sm-4',	1,	7),
(19,	3,	1,	'link',	'{\"productCategory\":\"12\",\"productType\":\"saller\",\"productCount\":\"1\",\"productWidth\":\"col-sm-12\",\"customWidth\":\"col-sm-12\",\"productIds\":[\"\"]}',	'col-sm-4',	1,	2),
(20,	3,	1,	'link',	'{\"productCategory\":\"12\",\"productType\":\"saller\",\"productCount\":\"1\",\"productWidth\":\"col-sm-12\",\"customWidth\":\"col-sm-12\",\"productIds\":[\"\"]}',	'col-sm-4',	1,	1),
(21,	5,	1,	'product',	'{\"productCategory\":\"16\",\"productType\":\"arrival\",\"productCount\":\"3\",\"productWidth\":\"col-sm-4\",\"customWidth\":\"col-sm-12\",\"productIds\":[\"\"]}',	'col-sm-6',	1,	3),
(22,	5,	1,	'product',	'{\"productCategory\":\"35\",\"productType\":\"saller\",\"productCount\":\"3\",\"productWidth\":\"col-sm-4\",\"customWidth\":\"col-sm-12\",\"productIds\":[\"\"]}',	'col-sm-6',	1,	2),
(24,	1,	0,	'custom',	'{\"productCategory\":\"12\",\"productType\":\"saller\",\"productCount\":\"3\",\"productWidth\":\"col-sm-4\",\"customWidth\":\"col-sm-12\",\"productIds\":[\"\"]}',	'col-sm-4',	1,	3);

DROP TABLE IF EXISTS `PREFIX_verticalmegamenus_menu_item_lang`;
CREATE TABLE `PREFIX_verticalmegamenus_menu_item_lang` (
  `menuId` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `imageAlt` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `html` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`menuId`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_verticalmegamenus_menu_item_lang` (`menuId`, `id_lang`, `id_shop`, `title`, `image`, `imageAlt`, `html`) VALUES
(22,	1,	1,	'Tops & Tees',	'',	'',	''),
(22,	2,	1,	'Tops & Tees',	'',	'',	''),
(23,	1,	1,	'Blouses & Shirts',	'',	'',	''),
(23,	2,	1,	'Blouses & chemises',	'',	'',	''),
(24,	1,	1,	'Coats & Jackets',	'',	'',	''),
(24,	2,	1,	'Manteaux et vestes',	'',	'',	''),
(26,	1,	1,	'img',	'',	'',	'<p><img src=\"http://dev04.ovicsoft.com/tu/supershop/img/cms/girls.png\" alt=\"\" width=\"341\" height=\"293\" /></p>'),
(26,	2,	1,	'img',	'',	'',	'<p><img src=\"http://dev04.ovicsoft.com/tu/supershop/img/cms/girls.png\" alt=\"\" width=\"341\" height=\"293\" /></p>'),
(27,	1,	1,	'Dresses',	'',	'',	''),
(27,	2,	1,	'Robes',	'',	'',	''),
(28,	1,	1,	'Coats & Jackets',	'',	'',	''),
(28,	2,	1,	'Manteaux et vestes',	'',	'',	''),
(29,	1,	1,	'Blouses & Shirts',	'',	'',	''),
(29,	2,	1,	'Blouses & Shirts',	'',	'',	''),
(30,	1,	1,	'Tops & Tees',	'',	'',	''),
(30,	2,	1,	'Tops & Tees',	'',	'',	''),
(31,	1,	1,	'Hoodies & Sweatshirts',	'',	'',	''),
(31,	2,	1,	'Hoodies & Sweatshirts',	'',	'',	''),
(32,	1,	1,	'Intimates',	'',	'',	''),
(32,	2,	1,	'intimes',	'',	'',	''),
(33,	1,	1,	'Swimwear',	'',	'',	''),
(33,	2,	1,	'Maillots de bain',	'',	'',	''),
(34,	1,	1,	'Pants & capris',	'',	'',	''),
(34,	2,	1,	'Pantalons et capris',	'',	'',	''),
(35,	1,	1,	'Sweaters',	'',	'',	''),
(35,	2,	1,	'Chandails',	'',	'',	''),
(36,	1,	1,	'Tops & Tees',	'',	'',	''),
(36,	2,	1,	'Tops & Tees',	'',	'',	''),
(37,	1,	1,	'Coats & Jackets',	'',	'',	''),
(37,	2,	1,	'Manteaux et Vestes',	'',	'',	''),
(38,	1,	1,	'Underwear',	'',	'',	''),
(38,	2,	1,	'sous-v',	'',	'',	''),
(46,	1,	1,	'Shirts',	'',	'',	''),
(46,	2,	1,	'Shirts',	'',	'',	''),
(47,	1,	1,	'Hoodies & Sweatshirts',	'',	'',	''),
(47,	2,	1,	'Hoodies & Sweatshirts',	'',	'',	''),
(48,	1,	1,	'Jeans',	'',	'',	''),
(48,	2,	1,	'Jeans',	'',	'',	''),
(49,	1,	1,	'Pants',	'',	'',	''),
(49,	2,	1,	'Pants',	'',	'',	''),
(50,	1,	1,	'Suits & Blazer',	'',	'',	''),
(50,	2,	1,	'Complets et Blazer',	'',	'',	''),
(51,	1,	1,	'Shorts',	'',	'',	''),
(51,	2,	1,	'Short',	'',	'',	''),
(52,	1,	1,	'Dresses',	'',	'',	''),
(52,	2,	1,	'Robes',	'',	'',	''),
(53,	1,	1,	'Hoodies & Sweatshirts',	'',	'',	''),
(53,	2,	1,	'Hoodies & Sweatshirts',	'',	'',	''),
(54,	1,	1,	'Intimates',	'',	'',	''),
(54,	2,	1,	'Inmates',	'',	'',	''),
(55,	1,	1,	'Swimwear',	'',	'',	''),
(55,	2,	1,	'Maillots de bain',	'',	'',	''),
(56,	1,	1,	'Pants & Capris',	'',	'',	''),
(56,	2,	1,	'Pantalons et capris',	'',	'',	''),
(57,	1,	1,	'Sweaters',	'',	'',	''),
(57,	2,	1,	'Pulls',	'',	'',	''),
(58,	1,	1,	'Tops & Tees',	'',	'',	''),
(58,	2,	1,	'Tops & Tees',	'',	'',	''),
(59,	1,	1,	'Coats & Jackets',	'',	'',	''),
(59,	2,	1,	'Manteaux et vestes',	'',	'',	''),
(60,	1,	1,	'Underwear',	'',	'',	''),
(60,	2,	1,	'Sous-v',	'',	'',	''),
(61,	1,	1,	'Shirts',	'',	'',	''),
(61,	2,	1,	'Shirts',	'',	'',	''),
(62,	1,	1,	'Hoodies & Sweatshirts',	'',	'',	''),
(62,	2,	1,	'Hoodies & Sweatshirts',	'',	'',	''),
(63,	1,	1,	'Jeans',	'',	'',	''),
(63,	2,	1,	'Jeans',	'',	'',	''),
(64,	1,	1,	'Pants',	'',	'',	''),
(64,	2,	1,	'pantalon',	'',	'',	''),
(65,	1,	1,	'Suits & Blazer',	'',	'',	''),
(65,	2,	1,	'Complets et Blazer',	'',	'',	''),
(66,	1,	1,	'Shorts',	'',	'',	''),
(66,	2,	1,	'Shorts',	'',	'',	''),
(67,	1,	1,	'imd',	'',	'',	'<p><img src=\"http://dev04.ovicsoft.com/tu/supershop/img/cms/jewellry.png\" alt=\"\" width=\"340\" height=\"290\" /></p>'),
(67,	2,	1,	'imd',	'',	'',	'<p><img src=\"http://dev04.ovicsoft.com/tu/supershop/img/cms/jewellry.png\" alt=\"\" width=\"340\" height=\"290\" /></p>'),
(68,	1,	1,	'Test',	'',	'',	''),
(68,	2,	1,	'',	'',	'',	'');

DROP TABLE IF EXISTS `PREFIX_verticalmegamenus_menu_items`;
CREATE TABLE `PREFIX_verticalmegamenus_menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menuId` int(10) unsigned NOT NULL,
  `groupId` int(10) unsigned NOT NULL,
  `parentId` int(11) NOT NULL,
  `menuType` enum('link','image','html') COLLATE utf8_unicode_ci NOT NULL,
  `linkType` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `image` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_verticalmegamenus_menu_items` (`id`, `menuId`, `groupId`, `parentId`, `menuType`, `linkType`, `link`, `status`, `ordering`, `image`) VALUES
(22,	3,	20,	0,	'link',	'CAT-20',	'http://dev04.ovicsoft.com/tu/supershop/en/20-men',	1,	4,	''),
(23,	3,	20,	0,	'link',	'CAT-20',	'http://dev04.ovicsoft.com/tu/supershop/en/20-men',	1,	3,	''),
(24,	3,	20,	0,	'link',	'CAT-20',	'http://dev04.ovicsoft.com/tu/supershop/en/20-men',	1,	2,	''),
(26,	1,	24,	0,	'html',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	1,	''),
(27,	1,	3,	0,	'link',	'CAT-8',	'http://dev04.ovicsoft.com/tu/supershop/en/8-dresses',	1,	1,	''),
(28,	1,	3,	0,	'link',	'CAT-4',	'http://dev04.ovicsoft.com/tu/supershop/en/4-tops',	1,	2,	''),
(29,	1,	3,	0,	'link',	'CAT-4',	'http://dev04.ovicsoft.com/tu/supershop/en/4-tops',	1,	3,	''),
(30,	1,	3,	0,	'link',	'CAT-3',	'http://dev04.ovicsoft.com/tu/supershop/en/3-women',	1,	4,	''),
(31,	1,	3,	0,	'link',	'CAT-3',	'http://dev04.ovicsoft.com/tu/supershop/en/3-women',	1,	5,	''),
(32,	1,	3,	0,	'link',	'CAT-3',	'http://dev04.ovicsoft.com/tu/supershop/en/3-women',	1,	6,	''),
(33,	1,	3,	0,	'link',	'CAT-3',	'http://dev04.ovicsoft.com/tu/supershop/en/3-women',	1,	7,	''),
(34,	1,	3,	0,	'link',	'CAT-46',	'http://dev04.ovicsoft.com/tu/supershop/en/46-pants',	1,	8,	''),
(35,	1,	3,	0,	'link',	'CAT-3',	'http://dev04.ovicsoft.com/tu/supershop/en/3-women',	1,	9,	''),
(36,	1,	2,	0,	'link',	'CAT-20',	'http://dev04.ovicsoft.com/tu/supershop/en/20-men',	1,	1,	''),
(37,	1,	2,	0,	'link',	'CAT-49',	'http://dev04.ovicsoft.com/tu/supershop/en/49-jackets',	1,	2,	''),
(38,	1,	2,	0,	'link',	'CAT-51',	'http://dev04.ovicsoft.com/tu/supershop/en/51-underwear',	1,	3,	''),
(46,	1,	2,	0,	'link',	'CAT-20',	'http://dev04.ovicsoft.com/tu/supershop/en/20-men',	1,	4,	''),
(47,	1,	2,	0,	'link',	'CAT-20',	'http://dev04.ovicsoft.com/tu/supershop/en/20-men',	1,	5,	''),
(48,	1,	2,	0,	'link',	'CAT-20',	'http://dev04.ovicsoft.com/tu/supershop/en/20-men',	1,	6,	''),
(49,	1,	2,	0,	'link',	'CAT-20',	'http://dev04.ovicsoft.com/tu/supershop/en/20-men',	1,	7,	''),
(50,	1,	2,	0,	'link',	'CAT-53',	'http://dev04.ovicsoft.com/tu/supershop/en/53-suits',	1,	8,	''),
(51,	1,	2,	0,	'link',	'CAT-50',	'http://dev04.ovicsoft.com/tu/supershop/en/50-shorts',	1,	9,	''),
(52,	3,	20,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	1,	''),
(53,	3,	20,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	5,	''),
(54,	3,	20,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	6,	''),
(55,	3,	20,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	7,	''),
(56,	3,	20,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	8,	''),
(57,	3,	20,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	9,	''),
(58,	3,	19,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	1,	''),
(59,	3,	19,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	2,	''),
(60,	3,	19,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	3,	''),
(61,	3,	19,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	4,	''),
(62,	3,	19,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	5,	''),
(63,	3,	19,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	6,	''),
(64,	3,	19,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	7,	''),
(65,	3,	19,	0,	'link',	'CAT-3',	'http://dev04.ovicsoft.com/tu/supershop/en/3-women',	1,	8,	''),
(66,	3,	19,	0,	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	1,	9,	''),
(67,	3,	15,	0,	'html',	'CAT-17',	'http://dev04.ovicsoft.com/tu/supershop/en/17-jewelry',	1,	1,	''),
(68,	1,	3,	0,	'link',	'CAT-3',	'http://dev04.ovicsoft.com/tu/supershop/en/3-women',	1,	10,	'');

DROP TABLE IF EXISTS `PREFIX_verticalmegamenus_menu_lang`;
CREATE TABLE `PREFIX_verticalmegamenus_menu_lang` (
  `menu_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `image_alt` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `html` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`menu_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_verticalmegamenus_menu_lang` (`menu_id`, `id_lang`, `id_shop`, `title`, `image`, `image_alt`, `html`) VALUES
(1,	1,	1,	'Apparel & Accessories',	'',	'',	''),
(1,	2,	1,	'Vêtements & Accessoires',	'',	'',	''),
(2,	1,	1,	'Bags and Shoes',	'',	'',	''),
(2,	2,	1,	'Sacs et chaussures',	'',	'',	''),
(3,	1,	1,	'Jewelry and Watches',	'',	'',	''),
(3,	2,	1,	'Bijoux et Montres',	'',	'',	''),
(4,	1,	1,	'Home and Gardens',	'',	'',	''),
(4,	2,	1,	'Home and Gardens',	'',	'',	''),
(5,	1,	1,	'Sports and Outdoor',	'',	'',	''),
(5,	2,	1,	'Sports et plein air',	'',	'',	''),
(6,	1,	1,	'Electronics',	'',	'',	''),
(6,	2,	1,	'Électronique',	'',	'',	''),
(7,	1,	1,	'Beauty and Health',	'',	'',	''),
(7,	2,	1,	'Beaut',	'',	'',	''),
(8,	1,	1,	'Automotive',	'',	'',	''),
(8,	2,	1,	'Automoteur 	',	'',	'',	'');

DROP TABLE IF EXISTS `PREFIX_verticalmegamenus_menus`;
CREATE TABLE `PREFIX_verticalmegamenus_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `moduleId` int(10) unsigned NOT NULL,
  `icon` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `menuType` enum('link','image','html') COLLATE utf8_unicode_ci NOT NULL,
  `linkType` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `width` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `image` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_verticalmegamenus_menus` (`id`, `moduleId`, `icon`, `menuType`, `linkType`, `link`, `width`, `status`, `ordering`, `image`) VALUES
(1,	1,	'1-icon.png',	'link',	'CAT-3',	'http://dev04.ovicsoft.com/tu/supershop/en/3-women',	'col-sm-12',	1,	2,	''),
(2,	1,	'2-icon.png',	'link',	'CAT-12',	'http://dev04.ovicsoft.com/tu/supershop/en/12-fashion',	'col-sm-12',	1,	3,	''),
(3,	1,	'3-icon.png',	'link',	'CAT-17',	'http://dev04.ovicsoft.com/tu/supershop/en/17-jewelry',	'col-sm-12',	1,	4,	''),
(4,	1,	'4-icon.png',	'link',	'CAT-13',	'http://dev04.ovicsoft.com/tu/supershop/en/13-furniture',	'col-sm-12',	1,	5,	''),
(5,	1,	'5-icon.png',	'link',	'CAT-16',	'http://dev04.ovicsoft.com/tu/supershop/en/16-sports',	'col-sm-12',	1,	6,	''),
(6,	1,	'6-icon.png',	'link',	'CAT-15',	'http://dev04.ovicsoft.com/tu/supershop/en/15-electronics',	'col-sm-12',	1,	7,	''),
(7,	1,	'7-icon.png',	'link',	'CAT-15',	'http://dev04.ovicsoft.com/tu/supershop/en/15-electronics',	'col-sm-12',	1,	8,	''),
(8,	1,	'8-icon.png',	'link',	'CAT-15',	'http://dev04.ovicsoft.com/tu/supershop/en/15-electronics',	'col-sm-12',	1,	9,	'');

DROP TABLE IF EXISTS `PREFIX_verticalmegamenus_module_lang`;
CREATE TABLE `PREFIX_verticalmegamenus_module_lang` (
  `module_id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`module_id`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_verticalmegamenus_module_lang` (`module_id`, `id_lang`, `id_shop`, `name`) VALUES
(1,	1,	1,	'Categories'),
(1,	2,	1,	'Categories fr');

DROP TABLE IF EXISTS `PREFIX_verticalmegamenus_modules`;
CREATE TABLE `PREFIX_verticalmegamenus_modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `position_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `layout` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `show_count_item` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PREFIX_verticalmegamenus_modules` (`id`, `id_shop`, `position`, `position_name`, `layout`, `ordering`, `status`, `show_count_item`) VALUES
(1,	1,	162,	'displayVerticalMenu',	'default',	1,	1,	10);
