-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-07-2020 a las 22:46:14
-- Versión del servidor: 10.4.8-MariaDB
-- Versión de PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tiempo_de_restaurant_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `idCliente` int(11) NOT NULL,
  `contrasena` varchar(8) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido1` varchar(45) NOT NULL,
  `apellido2` varchar(45) DEFAULT NULL,
  `telefono` decimal(10,0) NOT NULL,
  `email` varchar(45) NOT NULL,
  `metodoPago` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`idCliente`, `contrasena`, `nombre`, `apellido1`, `apellido2`, `telefono`, `email`, `metodoPago`) VALUES
(1, 'OVT08SJM', 'Giacomo', 'Roberts', 'Mooney', '-6451', 'in.faucibus.orci@liberoMorbiaccumsan.ca', '16251226 -7507'),
(2, 'YUQ01LUU', 'Caesar', 'Gordon', 'Giles', '-11420', 'ut.pellentesque@eratsemperrutrum.net', '16590518 -8784'),
(3, 'GWV20GFG', 'Nola', 'Gill', 'Weeks', '-11328', 'tempus.non@mattissemper.edu', '16950727 -9454'),
(4, 'DPA21YVP', 'Merritt', 'Lowe', 'Wall', '-2907', 'magnis@velitAliquam.org', '16030323 -5758'),
(5, 'NWJ06LHM', 'Portia', 'Richard', 'Puckett', '-5423', 'imperdiet.ullamcorper.Duis@magna.edu', '16130913 -1140'),
(6, 'BHC63HMB', 'Yen', 'Pollard', 'Hubbard', '-5656', 'Phasellus.in.felis@nullaatsem.co.uk', '16650615 -0595'),
(7, 'HBN45JXN', 'Jocelyn', 'Duran', 'Walter', '-4098', 'diam.Sed@parturientmontesnascetur.com', '16580922 -9122'),
(8, 'TKQ25PFE', 'Jasmine', 'Walters', 'Oneill', '-9347', 'vitae@ametmetusAliquam.edu', '16780921 -9699'),
(9, 'JAL15EDH', 'Oren', 'Reynolds', 'Ray', '-6160', 'Phasellus.vitae.mauris@aarcuSed.net', '16960508 -9268'),
(10, 'QTT68GEV', 'Mufutau', 'Murphy', 'Day', '-4045', 'consectetuer.adipiscing@anteiaculis.co.uk', '16520721 -9139'),
(11, 'FNA31TPG', 'Echo', 'Roth', 'Hoffman', '-8345', 'malesuada@lorem.org', '16271027 -8207'),
(12, 'LWH89DAO', 'Brynne', 'Harmon', 'Chaney', '-3057', 'Cras@cursusa.com', '16290710 -5916'),
(13, 'TNF74TRG', 'Michelle', 'Lyons', 'Trevino', '-3561', 'fringilla@vitaevelitegestas.ca', '16770204 -9433'),
(14, 'HPA02COX', 'Adara', 'Harper', 'Santos', '-10027', 'magna@aaliquetvel.edu', '16620518 -7146'),
(15, 'DQW27RJG', 'September', 'Mcclain', 'Murray', '-3850', 'Quisque.porttitor@Pellentesquehabitant.edu', '16670929 -4653'),
(16, 'TCH64NUE', 'Chester', 'Potts', 'Giles', '-7408', 'tempor.augue@Quisque.edu', '16700103 -8939'),
(17, 'AZE85IOT', 'Kimberley', 'Riley', 'Smith', '-7892', 'adipiscing.ligula.Aenean@metus.net', '16490415 -4715'),
(18, 'GCD75THJ', 'Nash', 'Dunn', 'Hicks', '-11017', 'auctor.Mauris@Nuncullamcorper.org', '16580816 -1805'),
(19, 'TQD86WSU', 'Tyrone', 'Mendoza', 'Woodard', '-3614', 'eu.tempor.erat@morbi.com', '16390708 -7302'),
(20, 'OWQ58LSB', 'Farrah', 'Mcdonald', 'Grant', '-5685', 'nascetur.ridiculus.mus@metus.net', '16470728 -9841'),
(21, 'BNX50PSU', 'Amela', 'Chandler', 'Jennings', '-2031', 'elementum.lorem@mauriseuelit.net', '16721201 -0891'),
(22, 'JGL55ERP', 'Brittany', 'Hurley', 'Avery', '-8401', 'pharetra.ut.pharetra@venenatis.net', '16120209 -7612'),
(23, 'LHQ50ZNP', 'Phyllis', 'Waters', 'Hunter', '-2593', 'lobortis@Aeneanegestas.co.uk', '16900723 -8133'),
(24, 'SSA29IZI', 'Reagan', 'Ware', 'Warner', '-8229', 'vel.faucibus.id@eget.co.uk', '16221215 -2728'),
(25, 'FYM25OUY', 'Adrian', 'Hopkins', 'Beach', '-4283', 'Donec.nibh.Quisque@vestibulummassarutrum.ca', '16380322 -4413'),
(26, 'BXS12EDI', 'Neve', 'King', 'Conley', '-7217', 'erat.semper.rutrum@vestibulumMaurismagna.org', '16861229 -0422'),
(27, 'JYZ94DJV', 'Patience', 'Lee', 'Stout', '-4281', 'eget.nisi@congueaaliquet.co.uk', '16150210 -6196'),
(28, 'DYI96NTB', 'Myra', 'Mosley', 'Spears', '-908', 'magna@Vestibulumante.net', '16800116 -7363'),
(29, 'ILY08GRY', 'Garrison', 'Oneil', 'Calderon', '-4108', 'rhoncus@elitAliquamauctor.co.uk', '16660426 -1419'),
(30, 'OYZ53TYH', 'Yoko', 'Haynes', 'Reid', '-3614', 'lobortis.risus@liberoProin.edu', '16320718 -5731'),
(31, 'RYP51VMG', 'Sara', 'Sanders', 'Wilder', '-11009', 'dolor.egestas.rhoncus@quamafelis.com', '16570812 -4523'),
(32, 'QJY65URZ', 'Jenna', 'Johnston', 'Compton', '-2615', 'eget.tincidunt.dui@InfaucibusMorbi.ca', '16560104 -0362'),
(33, 'QFT61BUC', 'Alan', 'Parker', 'Vaughan', '-6615', 'consequat.dolor@duiquisaccumsan.net', '16170722 -9728'),
(34, 'MGJ78HBK', 'Dora', 'Barker', 'Lucas', '-3329', 'purus.mauris@pellentesquea.com', '16710602 -6151'),
(35, 'ZTJ04IPQ', 'Quon', 'Mason', 'Burt', '-9464', 'eu.enim@ultricesaauctor.co.uk', '16940728 -1758'),
(36, 'MGS18QFY', 'Aidan', 'Mathis', 'Woodward', '-10456', 'ipsum.Phasellus.vitae@faucibus.com', '16480101 -8963'),
(37, 'RZU85JGW', 'Guy', 'Marquez', 'Rhodes', '-9213', 'non.arcu.Vivamus@Vivamusmolestiedapibus.com', '16270318 -4776'),
(38, 'BJP09EOZ', 'Castor', 'Wilkinson', 'Poole', '-9057', 'tempor.erat.neque@elementum.com', '16920418 -5863'),
(39, 'VOB06CNZ', 'Amos', 'Larson', 'Kaufman', '-7456', 'egestas@erategettincidunt.com', '16111202 -6727'),
(40, 'PHO26IOD', 'Kylie', 'Evans', 'Rivers', '-3739', 'magna@inaliquetlobortis.com', '16960901 -5848'),
(41, 'ODV78VCB', 'Dennis', 'Mccullough', 'Cantrell', '-10551', 'arcu.Vestibulum@Maecenasmi.com', '16090925 -5473'),
(42, 'NUU95TOX', 'Priscilla', 'Figueroa', 'Park', '-9069', 'erat@dolor.org', '16620313 -4520'),
(43, 'REG24VHW', 'Susan', 'Wright', 'Ray', '-10254', 'pede.Nunc.sed@pedeultrices.co.uk', '16070516 -7500'),
(44, 'LQF02ITI', 'Mercedes', 'Levine', 'Higgins', '-7945', 'iaculis.odio.Nam@Donec.net', '16240611 -7792'),
(45, 'UVY09UQZ', 'Colorado', 'Hebert', 'Mason', '-6029', 'auctor@Aenean.com', '16970826 -8439'),
(46, 'IXX15ZOL', 'Maggy', 'Mcconnell', 'Alvarez', '-7398', 'quam.vel.sapien@pellentesquea.ca', '16681022 -8764'),
(47, 'ICH79YIM', 'Idola', 'Figueroa', 'Ellison', '-8267', 'diam.Pellentesque.habitant@ridiculus.co.uk', '16870620 -3562'),
(48, 'VFA55FXA', 'Sandra', 'Merrill', 'Bernard', '-4278', 'Quisque.imperdiet@nonummyFuscefermentum.net', '16050629 -5435'),
(49, 'TLZ35SIK', 'Olympia', 'Livingston', 'Moss', '-1870', 'facilisis.non.bibendum@sollicitudin.edu', '16970915 -3978'),
(50, 'XBF90KWP', 'Zeus', 'Evans', 'Hodges', '-8977', 'non@enim.co.uk', '16391011 -9126'),
(51, 'XEJ56HPK', 'Knox', 'Mendoza', 'Hall', '-5358', 'ullamcorper.velit.in@elita.org', '16580824 -2944'),
(52, 'BIE44UQN', 'Lucy', 'Cherry', 'Downs', '-5169', 'metus@augueporttitorinterdum.ca', '16650216 -1646'),
(53, 'SQG95IAH', 'Elvis', 'Montgomery', 'Moreno', '-1656', 'imperdiet@fringilla.edu', '16240704 -9713'),
(54, 'WPN49HPD', 'Brock', 'Bradford', 'Phillips', '-10807', 'amet.ultricies@pretiumetrutrum.com', '16060305 -5435'),
(55, 'NYQ78RGT', 'Nadine', 'Stafford', 'Stark', '-4791', 'est.Mauris@pellentesque.net', '16740104 -5344'),
(56, 'IDI49CHX', 'Riley', 'Brown', 'Jordan', '-1389', 'augue.id.ante@cursuspurusNullam.edu', '16461123 -6557'),
(57, 'EDL92WWN', 'Burke', 'Velez', 'Miles', '-3317', 'posuere.enim.nisl@Namnulla.net', '16860624 -4831'),
(58, 'ZNO02DVM', 'Allen', 'Richardson', 'Levine', '-3470', 'leo.Morbi.neque@pedesagittis.com', '16910315 -5264'),
(59, 'RGI35RNF', 'Fiona', 'Macdonald', 'Conway', '-8840', 'semper.et.lacinia@Class.org', '16551127 -7856'),
(60, 'GPP38OIC', 'Lars', 'Mccormick', 'Owens', '-3841', 'In.faucibus@aliquetodio.co.uk', '16850607 -8974'),
(61, 'UDT76GIN', 'Harding', 'Dejesus', 'Wynn', '-4571', 'Nullam@vitaenibhDonec.ca', '16741123 -8384'),
(62, 'IGZ33JCI', 'Melinda', 'Silva', 'Owen', '-6232', 'et@tinciduntadipiscingMauris.org', '16040327 -3428'),
(63, 'YIL69RYF', 'Amber', 'Church', 'Willis', '-3982', 'ac.tellus.Suspendisse@fringilla.com', '16110111 -8295'),
(64, 'CUC93EXM', 'Karly', 'Houston', 'Sawyer', '-5541', 'elementum@leo.co.uk', '16771102 -3395'),
(65, 'WUI40GCS', 'Amela', 'Holt', 'Whitaker', '-4161', 'id@lobortisquispede.edu', '16290105 -9994'),
(66, 'PIC96QJX', 'Timon', 'Mckay', 'Clarke', '-7116', 'ac.sem.ut@lorem.co.uk', '16370328 -6025'),
(67, 'AFN08ZHK', 'Iola', 'Delgado', 'Carrillo', '-7566', 'aliquam.eros@Maecenasornareegestas.ca', '16720502 -3059'),
(68, 'ZVW69TDW', 'Barbara', 'Russo', 'Emerson', '-4856', 'ultricies.dignissim.lacus@facilisi.ca', '16560711 -0151'),
(69, 'HWK49AFU', 'Dale', 'Golden', 'Frank', '-6698', 'lacus.pede.sagittis@dolor.com', '16561024 -0839'),
(70, 'AVN39MBW', 'Finn', 'Hayes', 'Albert', '-8493', 'libero.Proin@neque.net', '16500516 -0808'),
(71, 'HVS74JHT', 'Amanda', 'Delacruz', 'Bean', '-8361', 'risus@Donecporttitor.ca', '16960401 -8789'),
(72, 'FFF62NLU', 'Gretchen', 'Valdez', 'Adkins', '-2559', 'fames.ac@sapien.com', '16120309 -6837'),
(73, 'HHP52ELZ', 'Rebecca', 'Mcmillan', 'Dorsey', '-2565', 'velit.Sed@Curae.org', '16060416 -0325'),
(74, 'PWE09BOE', 'Lila', 'Hogan', 'Cervantes', '-3125', 'sit@consectetueradipiscing.net', '16181110 -1680'),
(75, 'USK02QOB', 'Anika', 'Davenport', 'Perez', '-4538', 'augue@nascetur.com', '16460424 -6118'),
(76, 'PSM78IZW', 'Paula', 'Valdez', 'Arnold', '-2051', 'Praesent.luctus@etultricesposuere.org', '16900520 -0119'),
(77, 'FGW08FEQ', 'Aurelia', 'Sykes', 'Beach', '-2986', 'pede@diamProin.ca', '16110313 -3409'),
(78, 'FVH93JZX', 'Nigel', 'Roberson', 'Workman', '-1391', 'ligula@dolor.ca', '16941012 -7949'),
(79, 'NYC88LRM', 'Ora', 'Rojas', 'Clay', '-4293', 'luctus@nonlacinia.ca', '16320326 -8630'),
(80, 'NPT85JBC', 'Armando', 'Merrill', 'Durham', '-10649', 'dui.Suspendisse.ac@Aliquameratvolutpat.edu', '16500106 -1349'),
(81, 'WBK28QYA', 'Indira', 'Casey', 'Stephens', '-4001', 'id.blandit@Donecat.ca', '16691229 -4623'),
(82, 'ZGN72AOZ', 'Dylan', 'Reeves', 'Byrd', '-2474', 'consectetuer@quisaccumsanconvallis.com', '16641208 -8012'),
(83, 'XRZ08JPB', 'August', 'Berry', 'Gilliam', '-11008', 'Vivamus.nisi.Mauris@Duissit.net', '16750628 -2826'),
(84, 'WJT63UBB', 'Benedict', 'Carter', 'Galloway', '-3243', 'nisl.arcu.iaculis@libero.ca', '16601107 -5584'),
(85, 'ZXT94WLI', 'Lucian', 'Mcgee', 'Garza', '-5705', 'scelerisque.sed.sapien@lectusNullam.com', '16410308 -1263'),
(86, 'JOB93YXT', 'Lane', 'Kline', 'Wright', '-8277', 'aliquet.nec@Integeraliquamadipiscing.edu', '16340728 -7154'),
(87, 'KNC45TYT', 'Carissa', 'Nicholson', 'Wilcox', '-5892', 'Donec@massalobortis.org', '16611204 -3853'),
(88, 'JDY17KXG', 'Mercedes', 'Faulkner', 'Avery', '-1237', 'velit@nisisem.ca', '16510116 -1791'),
(89, 'PMI50VII', 'Zeus', 'Acevedo', 'Ross', '-5294', 'elementum.sem@nec.co.uk', '16620112 -2246'),
(90, 'DQT39OHW', 'Briar', 'Spence', 'Medina', '-3885', 'Curabitur@diam.ca', '16470321 -0429'),
(91, 'BNW75RQD', 'Sawyer', 'Carlson', 'Kerr', '-10658', 'Donec.non@loremlorem.com', '16371223 -1574'),
(92, 'NWD83UZP', 'Berk', 'Lawson', 'Webster', '-8822', 'Nulla@non.com', '16010824 -5614'),
(93, 'CYJ62PBW', 'Cassady', 'Conley', 'Jackson', '-3754', 'in@elementumloremut.com', '16730128 -7707'),
(94, 'JWN81CEN', 'Josephine', 'Robbins', 'Gilliam', '-4277', 'Sed@etmagnisdis.edu', '16111226 -5309'),
(95, 'IPU00CBB', 'Olivia', 'Burt', 'Riddle', '-7578', 'dictum@Phaselluselit.org', '16840323 -8671'),
(96, 'SOL22SRP', 'Rhea', 'Wheeler', 'Chase', '-2340', 'orci.luctus@ametorciUt.ca', '16820827 -1711'),
(97, 'KNJ08YJG', 'Savannah', 'Harmon', 'Abbott', '-6060', 'est@uteratSed.org', '16600819 -7664'),
(98, 'TKW79PKP', 'Zenaida', 'Mcgowan', 'Vincent', '-9517', 'Sed.eu@nequeSedeget.ca', '16410225 -4689'),
(99, 'AFS30IZD', 'Clayton', 'Norton', 'Small', '-8990', 'Donec@in.ca', '16650410 -6573'),
(100, 'TYX19SGG', 'Price', 'Norton', 'Goff', '-3828', 'lorem.luctus.ut@sed.ca', '16190128 -0907');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_orden`
--

CREATE TABLE `detalle_orden` (
  `idDetalle` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precioPlatillos` decimal(10,0) NOT NULL,
  `idPlatillo1` int(11) NOT NULL,
  `idOrden1` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `detalle_orden`
--

INSERT INTO `detalle_orden` (`idDetalle`, `cantidad`, `precioPlatillos`, `idPlatillo1`, `idOrden1`) VALUES
(1, 2, '94', 11, 1),
(2, 2, '90', 12, 1),
(3, 1, '217', 16, 2),
(4, 1, '42', 2, 2),
(5, 1, '133', 20, 3),
(6, 1, '99', 9, 3),
(7, 1, '135', 8, 3),
(8, 1, '161', 15, 4),
(9, 1, '95', 23, 4),
(10, 1, '79', 24, 4),
(11, 2, '94', 11, 5),
(12, 2, '90', 12, 5),
(13, 1, '133', 20, 6),
(14, 1, '99', 9, 6),
(15, 1, '135', 8, 6),
(16, 1, '47', 11, 7),
(17, 1, '45', 12, 7),
(18, 1, '135', 8, 8),
(19, 1, '95', 23, 8),
(20, 2, '76', 1, 8),
(21, 2, '94', 11, 9),
(22, 2, '90', 12, 9),
(23, 1, '133', 20, 10),
(24, 1, '99', 9, 10),
(25, 1, '217', 10, 10),
(26, 1, '47', 11, 10),
(27, 1, '143', 21, 11),
(28, 1, '99', 9, 11),
(29, 1, '95', 23, 11),
(30, 1, '133', 20, 12),
(31, 1, '99', 9, 12),
(32, 1, '217', 16, 12),
(33, 1, '47', 11, 12),
(34, 1, '151', 18, 13),
(35, 1, '99', 8, 13),
(36, 1, '79', 24, 13),
(37, 2, '94', 11, 14),
(38, 1, '161', 19, 15),
(39, 1, '133', 20, 15),
(40, 1, '30', 5, 15),
(41, 1, '177', 17, 16),
(42, 1, '133', 20, 16),
(43, 1, '135', 8, 16),
(44, 1, '95', 23, 16),
(45, 1, '121', 22, 17),
(46, 1, '99', 9, 17),
(47, 1, '79', 24, 17),
(48, 1, '161', 19, 18),
(49, 1, '133', 20, 18),
(50, 4, '540', 8, 19),
(51, 1, '48', 3, 19),
(52, 3, '285', 23, 20),
(53, 4, '120', 5, 21),
(54, 2, '190', 23, 22),
(55, 2, '270', 8, 22),
(56, 3, '405', 8, 23),
(57, 1, '161', 15, 24),
(58, 1, '153', 14, 24),
(59, 1, '45', 13, 24),
(60, 1, '177', 17, 25),
(61, 1, '133', 20, 25),
(62, 1, '46', 4, 25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingrediente`
--

CREATE TABLE `ingrediente` (
  `idIngrediente` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ingrediente`
--

INSERT INTO `ingrediente` (`idIngrediente`, `nombre`) VALUES
(1, 'Jamaica'),
(2, 'Tamarindo'),
(3, 'Pollo'),
(4, 'Queso'),
(5, 'Guacamole'),
(6, 'Jamon'),
(7, 'Jitomate'),
(8, 'Tortilla'),
(9, 'Chicharron'),
(10, 'Totopos'),
(11, 'Calabaza'),
(12, 'Zanahoria'),
(13, 'Queso americano'),
(14, 'Cebolla'),
(15, 'Papa'),
(16, 'Chayote'),
(17, 'Fideo'),
(18, 'Filete'),
(19, 'Arrachera'),
(20, 'Tocino'),
(21, 'Queso gouda'),
(22, 'Carnes res'),
(23, 'Salsa verde'),
(24, 'Pan '),
(25, 'Mantequilla'),
(26, 'Cajeta'),
(27, 'Chocolate'),
(28, 'Frijoles'),
(29, 'Lechuga'),
(30, 'Durazno'),
(31, 'Fresa'),
(32, 'Vinagre');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mesa`
--

CREATE TABLE `mesa` (
  `idMesa` int(11) NOT NULL,
  `noPersonas` int(2) NOT NULL,
  `estatus` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `mesa`
--

INSERT INTO `mesa` (`idMesa`, `noPersonas`, `estatus`) VALUES
(1, 2, 'disponible'),
(2, 2, 'reservada'),
(3, 2, 'ocupada'),
(4, 2, 'disponible'),
(5, 2, 'disponible'),
(6, 2, 'disponible'),
(7, 2, 'disponible'),
(8, 4, 'disponible'),
(9, 4, 'disponible'),
(10, 4, 'disponible'),
(11, 4, 'disponible'),
(12, 4, 'disponible'),
(13, 4, 'disponible'),
(14, 4, 'disponible'),
(15, 4, 'disponible'),
(16, 4, 'disponible'),
(17, 4, 'disponible'),
(18, 6, 'disponible'),
(19, 6, 'disponible'),
(20, 6, 'disponible'),
(21, 6, 'disponible'),
(22, 6, 'disponible'),
(23, 6, 'disponible'),
(24, 6, 'disponible'),
(25, 6, 'disponible'),
(26, 6, 'disponible'),
(27, 6, 'disponible'),
(28, 8, 'disponible'),
(29, 8, 'disponible'),
(30, 8, 'disponible'),
(31, 8, 'disponible'),
(32, 8, 'disponible');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `orden`
--

CREATE TABLE `orden` (
  `idOrden` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL,
  `tiempoPreparacion` time NOT NULL,
  `enPreparacion` tinyint(1) NOT NULL,
  `terminada` tinyint(1) NOT NULL,
  `pendienteEntrega` tinyint(1) NOT NULL,
  `entregada` tinyint(1) NOT NULL,
  `cancelada` tinyint(1) NOT NULL,
  `idCliente2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `orden`
--

INSERT INTO `orden` (`idOrden`, `fecha`, `hora`, `tiempoPreparacion`, `enPreparacion`, `terminada`, `pendienteEntrega`, `entregada`, `cancelada`, `idCliente2`) VALUES
(1, '2020-06-14', '15:00:00', '14:00:00', 0, 0, 0, 0, 0, 1),
(2, '2020-06-14', '16:00:00', '15:30:00', 0, 0, 0, 0, 0, 2),
(3, '2020-06-15', '10:00:00', '09:20:00', 0, 0, 0, 0, 0, 3),
(4, '2020-06-15', '12:00:00', '11:30:00', 0, 0, 0, 0, 0, 4),
(5, '2020-06-15', '15:00:00', '14:00:00', 0, 0, 0, 0, 0, 5),
(6, '2020-06-15', '16:00:00', '15:20:00', 0, 0, 0, 0, 0, 6),
(7, '2020-06-16', '11:00:00', '10:30:00', 0, 0, 0, 0, 0, 7),
(8, '2020-06-16', '14:30:00', '14:00:00', 0, 0, 0, 0, 0, 8),
(9, '2020-06-16', '16:15:00', '15:15:00', 0, 0, 0, 0, 0, 9),
(10, '2020-06-17', '11:00:00', '10:00:00', 0, 0, 0, 0, 0, 10),
(11, '2020-06-17', '12:00:00', '11:30:00', 0, 0, 0, 0, 0, 11),
(12, '2020-06-17', '14:00:00', '13:00:00', 0, 0, 0, 0, 0, 12),
(13, '2020-06-17', '15:30:00', '15:00:00', 0, 0, 0, 0, 0, 13),
(14, '2020-06-17', '16:00:00', '15:30:00', 0, 0, 0, 0, 0, 14),
(15, '2020-06-18', '10:00:00', '09:15:00', 0, 0, 0, 0, 0, 15),
(16, '2020-06-18', '11:00:00', '10:00:00', 0, 0, 0, 0, 0, 16),
(17, '2020-06-18', '12:00:00', '11:30:00', 0, 0, 0, 0, 0, 17),
(18, '2020-06-18', '13:00:00', '12:20:00', 0, 0, 0, 0, 0, 18),
(19, '2020-06-18', '14:15:00', '13:30:00', 0, 0, 0, 0, 0, 19),
(20, '2020-06-18', '15:00:00', '14:30:00', 0, 0, 0, 0, 0, 20),
(21, '2020-06-18', '16:00:00', '15:40:00', 0, 0, 0, 0, 0, 21),
(22, '2020-06-18', '10:40:00', '10:00:00', 0, 0, 0, 0, 0, 22),
(23, '2020-06-18', '11:00:00', '10:30:00', 0, 0, 0, 0, 0, 23),
(24, '2020-06-18', '12:00:00', '11:10:00', 0, 0, 0, 0, 0, 24),
(25, '2020-06-18', '15:00:00', '14:15:00', 0, 0, 0, 0, 0, 25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `platillo`
--

CREATE TABLE `platillo` (
  `idPlatillo` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `tipo` varchar(45) NOT NULL,
  `precioUnitario` decimal(10,0) NOT NULL,
  `tiempoPreparacion` time NOT NULL,
  `descripcion` mediumtext NOT NULL,
  `imagen` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `platillo`
--

INSERT INTO `platillo` (`idPlatillo`, `nombre`, `tipo`, `precioUnitario`, `tiempoPreparacion`, `descripcion`, `imagen`) VALUES
(1, 'Vaso (350ml)', 'Bebida', '38', '00:05:00', 'Agua fresca (pregunta por los sabores del día)', 'img/vaso.jpg'),
(2, 'Garrafa (500ml)', 'Bebida', '42', '00:05:00', 'Agua fresca (pregunta por los sabores del día)', 'img/Garrafa.jpg\r\n'),
(3, 'Refresco (1500ml)', 'Bebida', '48', '00:05:00', 'Pepsi, Pepsi sin Azucar, Seven-Up, Mirinda, Manzanita sol', 'img/Refresco.jpg'),
(4, 'Refresco (500ml)', 'Bebida', '46', '00:05:00', 'Pepsi, Pepsi sin Azucar, Seven-Up, Mirinda, Manzanita sol', 'img/Refresco.jpg'),
(5, 'Café americano', 'Bebida', '30', '00:05:00', 'Café americano o descafeinado (rellenable)', 'img/Cafe.jpg\r\n'),
(6, 'Té', 'Bebida', '36', '00:05:00', 'Té de sobre (Pregune por los sabores disponibles)', 'img/Te.jpg\r\n'),
(7, 'Cerveza', 'Bebida', '51', '00:05:00', 'Cerveza (355ml). Pacífico, Indio, Corona, Bohemia, Barrilito, Tecate', 'img/Cerveza.jpg'),
(8, 'Alitas', 'Entrada', '135', '00:10:00', 'Elige entre BBQ picante y Hot wings. Servidas con papas a la francesa y bastones de apio', 'img/Alitas.jpg'),
(9, 'Tacos botaneros', 'Entrada', '99', '00:07:00', 'Tacos dorados de pollo y queso servidos con guacamole y salsa martajada', 'img/TacosD.jpg'),
(10, 'Guacamole', 'Entrada', '65', '00:05:00', 'Recien hecho con chicharrón, totopos y queso fresco', 'img/Guacamole.jpg\r\n'),
(11, 'Sopa del Día', 'Sopa', '47', '00:15:00', 'Sopa o crema del Día (270ml)', 'img/SopaD.jpg'),
(12, 'Sopa de verduras', 'Sopa', '45', '00:15:00', 'Sopa de verduras (270ml)', 'img/SopaV.jpg'),
(13, 'Sopa de fideos', 'Sopa', '45', '00:11:00', 'Sopa de fideos (270ml) con trocitos de jamón', 'img/SopaF.jpg'),
(14, 'Caribeña', 'Ensalada', '153', '00:18:00', 'Combinación de lechugas, pechuga marinada a la parrilla (150g), durazno, fresas y vinagreta de naranja.', 'img/Caribeña.jpg'),
(15, 'Ensalada con filete', 'Ensalada', '161', '00:21:00', 'Filete de tilapia a la plancha o empanizado (150g). Acompañado de arroz blanco, brócoli y aderezo de chipotle', 'img/EnsaladaF.jpg'),
(16, 'Arrachera', 'Plato fuerte', '217', '00:25:00', 'Arrachera norteña (200g). Servida con cebolla toreada, chorizo y queso panela asado; acompañada de guacamole', 'img/Arrachera.png'),
(17, 'Carne asada', 'Plato fuerte', '177', '00:17:00', 'Carne de res asada (120g). Acompañanda de taquitos dorados de queso, papas cambray, nopal y queso asado', 'img/CarneA.jpg'),
(18, 'Pechuga', 'Plato fuerte', '151', '00:14:00', 'Pechuga a las finas hierbas (150g). Acompañada de nopal asado, jitomate y queso panela', 'img/Pechuga.jpg'),
(19, 'Milanesa', 'Plato fuerte', '161', '00:17:00', 'Pechuga de pollo empanizada (150g) con papas a la francesa y guacamole', 'img/Milanesa.jpg'),
(20, 'Enchiladas suizas', 'Plato fuerte', '133', '00:23:00', 'Enchiladas suizas (3 piezas). Rellenas de pollo, con nuestra tradicional salsa suiza, gratinadas con queso gouda, cebolla y acompañadas de frijoles refritos', 'img/Enchiladas.jpg'),
(21, 'Club sandwich', 'Plato fuerte', '143', '00:13:00', 'Tres rebanadas de pan de trigo y mantequilla. Con jamón, pollo, queso americano, tocino y jitomate. Acompañado de papas a la francesa', 'img/Sandwich.jpg\r\n'),
(22, 'Tostadas de pollo', 'Plato fuerte', '121', '00:14:00', 'Tostadas de pollo (3 piezas). Con lechuga, aguacate, jitomate, crema y queso', 'img/Tostada.jpg'),
(23, 'Crepas', 'Postre', '95', '00:10:00', 'Crepas de cajeta (3 piezas). Rellenas de queso crema, bañadas con cajeta y trozos de nuez; servidas con plátano y una bola de helado de vainilla', 'img/Crepas.jpg'),
(24, 'Pastel de chocolate', 'Postre', '79', '00:09:00', 'Pan, crema y cobertura de chocolate semi amargo. Servido con durazno y un toque de salsa se naranja', 'img/Pastel.jpg\r\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preparacion`
--

CREATE TABLE `preparacion` (
  `idPreparacion` int(11) NOT NULL,
  `idPlatillo2` int(11) NOT NULL,
  `idIngrediente1` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `preparacion`
--

INSERT INTO `preparacion` (`idPreparacion`, `idPlatillo2`, `idIngrediente1`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 8, 3),
(4, 9, 8),
(5, 11, 17),
(6, 12, 11),
(7, 12, 12),
(8, 12, 15),
(9, 12, 16),
(10, 13, 17),
(11, 14, 20),
(12, 14, 30),
(13, 14, 31),
(14, 14, 32),
(15, 15, 18),
(16, 16, 19),
(17, 17, 22),
(18, 18, 3),
(19, 19, 3),
(20, 19, 22),
(21, 20, 8),
(22, 20, 4),
(23, 20, 23),
(24, 21, 24),
(25, 21, 12),
(26, 21, 13),
(27, 21, 6),
(28, 22, 3),
(29, 23, 25),
(30, 23, 26),
(31, 23, 27),
(32, 24, 27);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservacion`
--

CREATE TABLE `reservacion` (
  `idReservacion` int(11) NOT NULL,
  `horario` time NOT NULL,
  `fecha` date NOT NULL,
  `confirmada` tinyint(1) NOT NULL,
  `pospuesta` tinyint(1) NOT NULL,
  `terminada` tinyint(1) NOT NULL,
  `cancelada` tinyint(1) NOT NULL,
  `idCliente1` int(11) NOT NULL,
  `idMesa1` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `reservacion`
--

INSERT INTO `reservacion` (`idReservacion`, `horario`, `fecha`, `confirmada`, `pospuesta`, `terminada`, `cancelada`, `idCliente1`, `idMesa1`) VALUES
(1, '15:00:00', '2020-06-14', 0, 0, 0, 0, 1, 1),
(2, '16:00:00', '2020-06-14', 0, 0, 0, 0, 2, 4),
(3, '10:00:00', '2020-06-15', 0, 0, 0, 0, 3, 5),
(4, '12:00:00', '2020-06-15', 0, 0, 0, 0, 4, 6),
(5, '15:00:00', '2020-06-15', 0, 0, 0, 0, 5, 7),
(6, '16:00:00', '2020-06-15', 0, 0, 0, 0, 6, 8),
(7, '11:00:00', '2020-06-16', 0, 0, 0, 0, 7, 9),
(8, '14:30:00', '2020-06-16', 0, 0, 0, 0, 8, 10),
(9, '16:15:00', '2020-06-16', 0, 0, 0, 0, 9, 11),
(10, '11:00:00', '2020-06-17', 0, 0, 0, 0, 10, 12),
(11, '12:00:00', '2020-06-17', 0, 0, 0, 0, 11, 13),
(12, '14:00:00', '2020-06-17', 0, 0, 0, 0, 12, 14),
(13, '15:30:00', '2020-06-17', 0, 0, 0, 0, 13, 15),
(14, '16:00:00', '2020-06-17', 0, 0, 0, 0, 14, 16),
(15, '10:00:00', '2020-06-18', 0, 0, 0, 0, 15, 17),
(16, '11:00:00', '2020-06-18', 0, 0, 0, 0, 16, 18),
(17, '12:00:00', '2020-06-18', 0, 0, 0, 0, 17, 19),
(18, '13:00:00', '2020-06-18', 0, 0, 0, 0, 18, 20),
(19, '14:15:00', '2020-06-18', 0, 0, 0, 0, 19, 21),
(20, '15:00:00', '2020-06-18', 0, 0, 0, 0, 20, 22),
(21, '16:00:00', '2020-06-18', 0, 0, 0, 0, 21, 23),
(22, '10:40:00', '2020-06-19', 0, 0, 0, 0, 22, 24),
(23, '11:00:00', '2020-06-18', 0, 0, 0, 0, 23, 25),
(24, '12:00:00', '2020-06-18', 0, 0, 0, 0, 24, 26),
(25, '15:00:00', '2020-06-19', 0, 0, 0, 0, 25, 27);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idCliente`);

--
-- Indices de la tabla `detalle_orden`
--
ALTER TABLE `detalle_orden`
  ADD PRIMARY KEY (`idDetalle`),
  ADD KEY `fk_DETALLE_ORDEN_PLATILLO1_idx` (`idPlatillo1`),
  ADD KEY `fk_DETALLE_ORDEN_ORDEN1_idx` (`idOrden1`);

--
-- Indices de la tabla `ingrediente`
--
ALTER TABLE `ingrediente`
  ADD PRIMARY KEY (`idIngrediente`);

--
-- Indices de la tabla `mesa`
--
ALTER TABLE `mesa`
  ADD PRIMARY KEY (`idMesa`);

--
-- Indices de la tabla `orden`
--
ALTER TABLE `orden`
  ADD PRIMARY KEY (`idOrden`),
  ADD KEY `fk_ORDEN_CLIENTE1_idx` (`idCliente2`);

--
-- Indices de la tabla `platillo`
--
ALTER TABLE `platillo`
  ADD PRIMARY KEY (`idPlatillo`);

--
-- Indices de la tabla `preparacion`
--
ALTER TABLE `preparacion`
  ADD PRIMARY KEY (`idPreparacion`),
  ADD KEY `fk_PREPARACION_PLATILLO1_idx` (`idPlatillo2`),
  ADD KEY `fk_PREPARACION_INGREDIENTE1_idx` (`idIngrediente1`);

--
-- Indices de la tabla `reservacion`
--
ALTER TABLE `reservacion`
  ADD PRIMARY KEY (`idReservacion`),
  ADD KEY `fk_RESERVACION_CLIENTE_idx` (`idCliente1`),
  ADD KEY `fk_RESERVACION_MESA1_idx` (`idMesa1`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idCliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `detalle_orden`
--
ALTER TABLE `detalle_orden`
  MODIFY `idDetalle` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT de la tabla `ingrediente`
--
ALTER TABLE `ingrediente`
  MODIFY `idIngrediente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `mesa`
--
ALTER TABLE `mesa`
  MODIFY `idMesa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `orden`
--
ALTER TABLE `orden`
  MODIFY `idOrden` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `platillo`
--
ALTER TABLE `platillo`
  MODIFY `idPlatillo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `preparacion`
--
ALTER TABLE `preparacion`
  MODIFY `idPreparacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `reservacion`
--
ALTER TABLE `reservacion`
  MODIFY `idReservacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalle_orden`
--
ALTER TABLE `detalle_orden`
  ADD CONSTRAINT `idOrden1` FOREIGN KEY (`idOrden1`) REFERENCES `orden` (`idOrden`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `idPlatillo1` FOREIGN KEY (`idPlatillo1`) REFERENCES `platillo` (`idPlatillo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `orden`
--
ALTER TABLE `orden`
  ADD CONSTRAINT `idCliente2` FOREIGN KEY (`idCliente2`) REFERENCES `cliente` (`idCliente`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preparacion`
--
ALTER TABLE `preparacion`
  ADD CONSTRAINT `idIngrediente1` FOREIGN KEY (`idIngrediente1`) REFERENCES `ingrediente` (`idIngrediente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `idPlatillo2` FOREIGN KEY (`idPlatillo2`) REFERENCES `platillo` (`idPlatillo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `reservacion`
--
ALTER TABLE `reservacion`
  ADD CONSTRAINT `idCliente1` FOREIGN KEY (`idCliente1`) REFERENCES `cliente` (`idCliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `idMesa1` FOREIGN KEY (`idMesa1`) REFERENCES `mesa` (`idMesa`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
