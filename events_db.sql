-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Dic 18, 2020 alle 13:37
-- Versione del server: 10.4.8-MariaDB
-- Versione PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `events_db`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `events`
--

CREATE TABLE `events` (
  `event_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `spectators` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `events`
--

INSERT INTO `events` (`event_id`, `name`, `description`, `spectators`, `date`) VALUES
(1, 'ThimŽon', 'Class aptent taciti sociosqu ad litora torquent per conubia nostra,fd drgerh errgheryhg erhwr5hw5r ergherhrh eyh wr5yhg w5eryh wre5yh w5hg wre 5', '22.8k', '2020-12-09 00:00:00'),
(2, 'Sabanalarga', 'ut nisi a odio semper cursus. Integer mollis. Integer tincidunt', 'velit eget', '2020-12-16 00:00:00'),
(3, 'Desamparados', 'felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit', 'ipsum nunc', '2020-12-17 00:00:00'),
(4, 'Winchester', 'mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec,', 'dolor dapibus', '0000-00-00 00:00:00'),
(5, 'Gloucester', 'cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam', 'sit amet', '0000-00-00 00:00:00'),
(6, 'Estevan', 'dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit', 'dictum mi,', '0000-00-00 00:00:00'),
(7, 'Barranco Minas', 'Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus,', 'Nunc mauris', '0000-00-00 00:00:00'),
(8, 'Kharabali', 'at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum', 'tellus sem', '0000-00-00 00:00:00'),
(9, 'Irricana', 'sem, vitae aliquam eros turpis non enim. Mauris quis turpis', 'consequat auctor,', '0000-00-00 00:00:00'),
(10, 'Whitehorse', 'Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis', 'facilisis non,', '0000-00-00 00:00:00'),
(11, 'General Lagos', 'est ac facilisis facilisis, magna tellus faucibus leo, in lobortis', 'non leo.', '0000-00-00 00:00:00'),
(12, 'Silverton', 'euismod est arcu ac orci. Ut semper pretium neque. Morbi', 'orci luctus', '0000-00-00 00:00:00'),
(13, 'Calamar', 'ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor', 'ultricies adipiscing,', '0000-00-00 00:00:00'),
(14, 'Kolkata', 'Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh.', 'quam, elementum', '0000-00-00 00:00:00'),
(15, 'Sicuani', 'Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus', 'nulla. Cras', '0000-00-00 00:00:00'),
(16, 'Cowdenbeath', 'neque non quam. Pellentesque habitant morbi tristique senectus et netus', 'Curae; Phasellus', '0000-00-00 00:00:00'),
(17, 'Piedecuesta', 'montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque', 'tincidunt congue', '0000-00-00 00:00:00'),
(18, 'Huntsville', 'at fringilla purus mauris a nunc. In at pede. Cras', 'at arcu.', '0000-00-00 00:00:00'),
(19, 'Sant\'Angelo a Cupolo', 'Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum', 'erat volutpat.', '0000-00-00 00:00:00'),
(20, 'Westlock', 'arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi.', 'tellus, imperdiet', '0000-00-00 00:00:00'),
(21, 'Casperia', 'augue. Sed molestie. Sed id risus quis diam luctus lobortis.', 'Vivamus molestie', '0000-00-00 00:00:00'),
(22, 'Solre-sur-Sambre', 'diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat.', 'ipsum cursus', '0000-00-00 00:00:00'),
(23, 'Taupo', 'sit amet ante. Vivamus non lorem vitae odio sagittis semper.', 'morbi tristique', '0000-00-00 00:00:00'),
(24, 'Incheon', 'vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend', 'pulvinar arcu', '0000-00-00 00:00:00'),
(25, 'Divinópolis', 'quis diam. Pellentesque habitant morbi tristique senectus et netus et', 'Donec at', '0000-00-00 00:00:00'),
(26, 'Kızılcahamam', 'In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas', 'mollis nec,', '0000-00-00 00:00:00'),
(27, 'Elektrogorsk', 'lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus', 'libero. Donec', '0000-00-00 00:00:00'),
(28, 'Nandyal', 'ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,', 'Integer tincidunt', '0000-00-00 00:00:00'),
(29, 'Bandırma', 'erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla.', 'Aliquam ultrices', '0000-00-00 00:00:00'),
(30, 'Grimma', 'sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum', 'vel nisl.', '0000-00-00 00:00:00'),
(31, 'Leverkusen', 'Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris,', 'lobortis risus.', '0000-00-00 00:00:00'),
(32, 'Pimpri-Chinchwad', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor,', 'Aenean eget', '0000-00-00 00:00:00'),
(33, 'Roux-Miroir', 'adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu', 'pede sagittis', '0000-00-00 00:00:00'),
(34, 'Paulista', 'tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget', 'nisi. Aenean', '0000-00-00 00:00:00'),
(35, 'Chichester', 'magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem', 'placerat eget,', '0000-00-00 00:00:00'),
(36, 'Akron', 'lobortis tellus justo sit amet nulla. Donec non justo. Proin', 'lorem, sit', '0000-00-00 00:00:00'),
(37, 'Tillicoultry', 'Proin sed turpis nec mauris blandit mattis. Cras eget nisi', 'vestibulum massa', '0000-00-00 00:00:00'),
(38, 'Cuautla', 'risus. In mi pede, nonummy ut, molestie in, tempus eu,', 'a sollicitudin', '0000-00-00 00:00:00'),
(39, 'Chittoor', 'facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo', 'Aliquam ultrices', '0000-00-00 00:00:00'),
(40, 'Oyen', 'Cras eget nisi dictum augue malesuada malesuada. Integer id magna', 'libero. Donec', '0000-00-00 00:00:00'),
(41, 'Sutton', 'orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero', 'vel lectus.', '0000-00-00 00:00:00'),
(42, 'Hearst', 'nibh. Donec est mauris, rhoncus id, mollis nec, cursus a,', 'purus. Nullam', '0000-00-00 00:00:00'),
(43, 'Blenheim', 'a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed', 'mauris a', '0000-00-00 00:00:00'),
(44, 'Blairgowrie', 'a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc', 'semper et,', '0000-00-00 00:00:00'),
(45, 'Renfrew', 'neque non quam. Pellentesque habitant morbi tristique senectus et netus', 'a mi', '0000-00-00 00:00:00'),
(46, 'Whitchurch-Stouffville', 'fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor,', 'lobortis quam', '0000-00-00 00:00:00'),
(47, 'Blieskastel', 'laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi', 'nisl. Maecenas', '0000-00-00 00:00:00'),
(48, 'Bossire', 'Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie', 'tempus scelerisque,', '0000-00-00 00:00:00'),
(49, 'Saint-L�onard', 'et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim', 'convallis dolor.', '0000-00-00 00:00:00'),
(50, 'Coquimbo', 'sodales nisi magna sed dui. Fusce aliquam, enim nec tempus', 'dictum eu,', '0000-00-00 00:00:00'),
(51, 'Inverurie', 'sem mollis dui, in sodales elit erat vitae risus. Duis', 'Nunc mauris', '0000-00-00 00:00:00'),
(52, 'Beauport', 'vitae diam. Proin dolor. Nulla semper tellus id nunc interdum', 'diam. Proin', '0000-00-00 00:00:00'),
(53, 'Friedberg', 'libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus', 'pellentesque. Sed', '0000-00-00 00:00:00'),
(54, 'Hearst', 'hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer,', 'ac mattis', '0000-00-00 00:00:00'),
(55, 'Tofield', 'mattis semper, dui lectus rutrum urna, nec luctus felis purus', 'dapibus ligula.', '0000-00-00 00:00:00'),
(56, 'Sint-Jans-Molenbeek', 'ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat.', 'dictum ultricies', '0000-00-00 00:00:00'),
(57, 'Cranbrook', 'sagittis felis. Donec tempor, est ac mattis semper, dui lectus', 'libero at', '0000-00-00 00:00:00'),
(58, 'Montignies-sur-Sambre', 'et netus et malesuada fames ac turpis egestas. Aliquam fringilla', 'mollis vitae,', '0000-00-00 00:00:00'),
(59, 'Blieskastel', 'Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est.', 'nibh dolor,', '0000-00-00 00:00:00'),
(60, 'Porvenir', 'dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque', 'amet nulla.', '0000-00-00 00:00:00'),
(61, 'Madrid', 'primis in faucibus orci luctus et ultrices posuere cubilia Curae;', 'parturient montes,', '0000-00-00 00:00:00'),
(62, 'Sasaram', 'sed pede nec ante blandit viverra. Donec tempus, lorem fringilla', 'vestibulum nec,', '0000-00-00 00:00:00'),
(63, 'Surazh', 'a, auctor non, feugiat nec, diam. Duis mi enim, condimentum', 'Duis mi', '0000-00-00 00:00:00'),
(64, 'Yangju', 'gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat.', 'egestas rhoncus.', '0000-00-00 00:00:00'),
(65, 'Corozal', 'eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed', 'tempor arcu.', '0000-00-00 00:00:00'),
(66, 'Bedollo', 'Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus.', 'vel turpis.', '0000-00-00 00:00:00'),
(67, 'Berwick-upon-Tweed', 'fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit.', 'ultrices, mauris', '0000-00-00 00:00:00'),
(68, 'Governador Valadares', 'felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem,', 'Nunc laoreet', '0000-00-00 00:00:00'),
(69, 'Crowsnest Pass', 'sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam', 'ac metus', '0000-00-00 00:00:00'),
(70, 'Whitchurch', 'enim non nisi. Aenean eget metus. In nec orci. Donec', 'cursus luctus,', '0000-00-00 00:00:00'),
(71, 'Loverval', 'ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus', 'sit amet,', '0000-00-00 00:00:00'),
(72, 'Siracusa', 'Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien', 'tortor. Integer', '0000-00-00 00:00:00'),
(73, 'Picinisco', 'aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non,', 'at, nisi.', '0000-00-00 00:00:00'),
(74, 'Grembergen', 'dui quis accumsan convallis, ante lectus convallis est, vitae sodales', 'dictum augue', '0000-00-00 00:00:00'),
(75, 'Retiro', 'Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus', 'id risus', '0000-00-00 00:00:00'),
(76, 'Valverde', 'Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non', 'vitae risus.', '0000-00-00 00:00:00'),
(77, 'Ajax', 'sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus', 'risus, at', '0000-00-00 00:00:00'),
(78, 'Olinda', 'Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet', 'Ut nec', '0000-00-00 00:00:00'),
(79, 'Uikhoven', 'dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget', 'gravida nunc', '0000-00-00 00:00:00'),
(80, 'Buckley', 'magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam', 'mi enim,', '0000-00-00 00:00:00'),
(81, 'Abingdon', 'ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula.', 'diam. Duis', '0000-00-00 00:00:00'),
(82, 'Fürth', 'velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat,', 'ornare. In', '0000-00-00 00:00:00'),
(83, 'Stonehaven', 'Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat.', 'tristique neque', '0000-00-00 00:00:00'),
(84, 'Ch‰tillon', 'Donec feugiat metus sit amet ante. Vivamus non lorem vitae', 'nunc est,', '0000-00-00 00:00:00'),
(85, 'Laguna Blanca', 'suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in', 'eget, venenatis', '0000-00-00 00:00:00'),
(86, 'Gateshead', 'a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis', 'ultricies dignissim', '0000-00-00 00:00:00'),
(87, 'Berhampore', 'vitae velit egestas lacinia. Sed congue, elit sed consequat auctor,', 'Nullam lobortis', '0000-00-00 00:00:00'),
(88, 'Vanier', 'Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc', 'Nullam feugiat', '0000-00-00 00:00:00'),
(89, 'Ourense', 'pede, ultrices a, auctor non, feugiat nec, diam. Duis mi', 'vel lectus.', '0000-00-00 00:00:00'),
(90, 'Astrakhan', 'In mi pede, nonummy ut, molestie in, tempus eu, ligula.', 'ornare, facilisis', '0000-00-00 00:00:00'),
(91, 'Windermere', 'arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor', 'Nunc mauris.', '0000-00-00 00:00:00'),
(92, 'Longvilly', 'Nullam velit dui, semper et, lacinia vitae, sodales at, velit.', 'volutpat ornare,', '0000-00-00 00:00:00'),
(93, 'Butte', 'Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue.', 'risus. Nulla', '0000-00-00 00:00:00'),
(94, 'Crowsnest Pass', 'dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante', 'Cras dolor', '0000-00-00 00:00:00'),
(95, 'Sainte-Marie-Chevigny', 'facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc', 'dolor. Donec', '0000-00-00 00:00:00'),
(96, 'Shrewsbury', 'Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo', 'ipsum ac', '0000-00-00 00:00:00'),
(97, 'Emarèse', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur', 'ornare sagittis', '0000-00-00 00:00:00'),
(98, 'Peterhead', 'sagittis felis. Donec tempor, est ac mattis semper, dui lectus', 'mattis ornare,', '0000-00-00 00:00:00'),
(99, 'Fryazino', 'ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede.', 'arcu. Vestibulum', '0000-00-00 00:00:00'),
(100, 'Bellevue', 'inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In', 'interdum enim', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struttura della tabella `events_data`
--

CREATE TABLE `events_data` (
  `id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `attention` tinyint(1) NOT NULL DEFAULT 1,
  `age` tinyint(4) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `prevalent_emo` tinyint(1) NOT NULL,
  `neutral` float NOT NULL,
  `happiness` float NOT NULL,
  `surprise` float NOT NULL,
  `sadness` float NOT NULL,
  `anger` float NOT NULL,
  `disgust` float NOT NULL,
  `fear` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `events_data`
--

INSERT INTO `events_data` (`id`, `event_id`, `attention`, `age`, `gender`, `prevalent_emo`, `neutral`, `happiness`, `surprise`, `sadness`, `anger`, `disgust`, `fear`) VALUES
(1, 33, 1, 49, 1, 5, 0.434072, 0.81042, 0.160731, 0.281396, 0.0820206, 0.715726, 0.685178),
(2, 69, 0, 36, 1, 6, 0.0741071, 0.695402, 0.707171, 0.787403, 0.697685, 0.775968, 0.554066),
(3, 33, 1, 37, 1, 2, 0.822066, 0.457197, 0.426413, 0.863536, 0.516281, 0.887035, 0.627245),
(4, 24, 1, 26, 1, 2, 0.648318, 0.349188, 0.634976, 0.497701, 0.657368, 0.91477, 0.464557),
(5, 71, 0, 56, 1, 2, 0.450921, 0.481683, 0.11648, 0.0789691, 0.573989, 0.148373, 0.499835),
(6, 82, 0, 53, 1, 2, 0.607729, 0.830836, 0.798215, 0.075881, 0.404233, 0.95671, 0.505917),
(7, 20, 0, 54, 1, 6, 0.388718, 0.088773, 0.523172, 0.306985, 0.643413, 0.690643, 0.789361),
(8, 76, 1, 53, 1, 6, 0.192647, 0.687108, 0.481141, 0.727632, 0.520049, 0.99677, 0.703814),
(9, 71, 0, 41, 1, 6, 0.0918402, 0.979476, 0.151291, 0.114467, 0.864336, 0.775029, 0.194541),
(10, 86, 1, 55, 1, 3, 0.458192, 0.572121, 0.156366, 0.626605, 0.693328, 0.701329, 0.343882),
(11, 16, 0, 52, 1, 1, 0.652643, 0.366094, 0.590979, 0.924846, 0.518352, 0.543553, 0.596591),
(12, 54, 0, 30, 1, 1, 1.09099, 0.0606644, 0.455302, 0.36126, 0.354937, 0.405604, 0.715425),
(13, 53, 0, 51, 1, 4, 0.389671, 0.282703, 0.59376, 0.478302, 0.649253, 0.522935, 0.381733),
(14, 53, 1, 31, 1, 5, 0.538067, 0.558368, 0.0579277, 0.62825, 0.729882, 0.44983, 0.327406),
(15, 85, 0, 55, 1, 6, 0.59874, 0.861962, 0.219173, 0.246694, 0.533699, 0.632404, -0.0202099),
(16, 51, 0, 52, 1, 5, 0.980841, 0.264219, 0.463715, 0.611954, 0.816309, 0.516321, 0.693426),
(17, 83, 0, 55, 1, 6, 0.269426, 0.913868, -0.0574252, 0.713393, 0.944306, 0.660595, 0.317793),
(18, 2, 0, 44, 1, 1, 0.208253, 0.685082, 0.706612, 0.224317, 0.219567, 0.631025, 0.675313),
(19, 25, 0, 39, 1, 2, 0.362732, 0.403802, 0.620506, 0.512907, 0.309811, 0.112305, 0.389646),
(20, 97, 0, 23, 1, 5, 0.97422, 0.181991, 0.453816, 0.481687, 0.391248, 0.192032, 0.808438),
(21, 66, 0, 22, 1, 5, 0.59185, 0.716334, 0.822323, 0.931115, 0.66639, 0.715038, 0.445891),
(22, 57, 1, 51, 1, 4, 0.310331, 0.350382, 0.583753, 0.168, 0.763169, 0.738502, 0.226891),
(23, 57, 0, 24, 1, 1, 0.216986, 0.287654, 0.626529, 0.669775, 0.419028, 0.803271, 0.900642),
(24, 85, 0, 57, 1, 2, 0.528978, 0.0917275, 0.243061, 0.46411, 0.719216, 0.821225, 0.500723),
(25, 91, 0, 23, 1, 4, 0.249697, 0.620342, 0.767183, 0.641477, 0.497397, 0.243594, 0.952115),
(26, 38, 0, 57, 1, 4, 0.700103, 0.296627, 0.514145, 0.624683, 0.204644, 0.806722, 0.780959),
(27, 84, 1, 51, 1, 2, 0.219087, 0.327853, 0.84019, 0.608738, 0.0552987, 0.472259, 0.337206),
(28, 68, 1, 58, 1, 2, 0.720692, 0.806679, 0.903693, 0.309539, 0.462269, 0.242829, 0.519278),
(29, 49, 0, 36, 1, 4, 0.556688, 0.607562, 0.184567, 0.728302, 0.584812, 0.435477, 0.485685),
(30, 40, 1, 34, 1, 3, 0.202033, 1.22546, 0.35983, 0.457733, 0.857069, 0.330562, 0.411133),
(31, 86, 1, 59, 1, 1, 0.347021, 0.40805, 0.434765, 0.598833, 0.603657, 0.971035, 0.856974),
(32, 18, 1, 32, 1, 6, 0.296777, 0.30602, 0.569335, 0.320038, 0.436828, 0.316664, 0.475022),
(33, 11, 0, 42, 1, 2, 0.632611, 0.526512, 0.369351, 0.657946, 0.269254, -0.0322049, 0.947573),
(34, 38, 0, 24, 1, 3, 1.02547, 0.758628, 0.729491, 0.52789, 0.76717, 0.412138, 0.484253),
(35, 52, 0, 56, 1, 2, 0.176196, 0.407219, 0.586465, 0.800068, 0.739259, 0.741584, 0.69887),
(36, 20, 1, 27, 1, 6, 0.212182, 0.563249, 0.406944, 0.167728, 0.361758, 0.388635, 0.534816),
(37, 21, 0, 41, 1, 6, 0.482143, 0.138997, 0.252555, 0.0936153, 0.592739, 0.526185, 0.548498),
(38, 55, 0, 56, 1, 4, 0.702253, -0.0598191, 0.130012, 0.596269, 0.474419, 0.52399, 0.0910925),
(39, 43, 1, 53, 1, 5, 0.388464, 1.02708, 0.611424, 0.06787, 1.0079, 0.407481, 0.869166),
(40, 81, 0, 43, 1, 1, 0.354005, 0.525424, 0.545289, 0.174341, 0.797834, 0.398579, 0.500437),
(41, 91, 0, 34, 1, 4, 0.366593, 0.715109, 0.392082, 0.290632, 0.71066, 0.458128, 0.797835),
(42, 84, 1, 34, 1, 6, 0.314425, 0.0794851, 0.304675, 0.537146, 0.730588, -0.201365, 0.651419),
(43, 3, 0, 44, 1, 1, 0.102497, 0.207356, 0.075721, 0.585241, 0.295592, 0.383115, 0.410426),
(44, 89, 0, 34, 1, 1, 0.562761, 0.321037, 0.791176, 0.0851125, -0.00863968, 0.60395, 0.826188),
(45, 76, 1, 55, 1, 3, 0.714146, 0.419147, 0.384268, 0.255042, 0.704745, 1.09591, 0.779215),
(46, 70, 0, 32, 1, 5, 0.554332, 0.249323, 0.15529, 0.729609, 0.485627, 0.36757, 0.413444),
(47, 91, 0, 35, 1, 6, 0.759331, 0.417547, 0.305914, 0.777188, 0.195673, 0.146743, 0.322618),
(48, 96, 1, 56, 1, 2, 0.892963, 0.78043, 0.511252, 0.805509, 0.400288, 0.719575, 0.734108),
(49, 43, 1, 39, 1, 6, 0.690426, 0.744781, 0.168233, 0.433471, 0.843082, 0.0679339, 0.482464),
(50, 38, 0, 47, 1, 3, 0.459779, 0.686718, 0.380583, 0.354672, 1.11146, 0.53664, 0.985316),
(51, 29, 1, 29, 1, 5, 0.36787, 0.421523, 0.332237, 0.492393, 0.126236, 0.665293, 0.730711),
(52, 86, 1, 22, 1, 6, 0.46953, 0.624493, 0.742435, 0.71491, 0.42555, 0.34837, 0.816065),
(53, 33, 1, 56, 1, 3, 0.456348, 0.294347, 0.208471, 0.312425, 0.349644, 0.565718, 0.647089),
(54, 49, 0, 35, 1, 4, 1.0068, 0.48546, 0.712745, 0.312831, 0.363234, 0.672437, 0.325513),
(55, 11, 0, 60, 1, 2, 0.79765, 0.476907, 0.577491, 0.712448, 0.564429, 0.461147, 0.512507),
(56, 14, 1, 22, 1, 6, 0.247334, 0.102516, 0.678826, 0.833038, 0.313707, 0.80545, 0.619954),
(57, 35, 1, 59, 1, 4, 0.179542, -0.170381, 0.764687, 0.00291589, 0.315678, 0.45618, 0.782257),
(58, 13, 0, 33, 1, 4, 0.413787, 0.94504, 0.484844, 0.635556, 0.749677, 0.749395, 0.56771),
(59, 77, 0, 60, 1, 6, 0.544683, 0.288051, 0.419124, 0.141176, 0.716959, 0.376403, -0.0196458),
(60, 39, 1, 36, 1, 5, 0.769073, 0.0436874, 0.850232, 0.535914, 0.125379, 0.389768, 0.821936),
(61, 58, 0, 47, 1, 3, 0.841137, 0.847832, 0.590302, 0.530238, 0.282966, 0.632217, 0.450797),
(62, 80, 0, 22, 1, 4, 0.53053, 0.580819, 0.334539, 0.806674, 0.568161, 0.422706, 0.718328),
(63, 53, 1, 48, 1, 1, 0.312865, 0.321343, 0.27353, 0.504714, 1.06041, 0.435727, 0.448786),
(64, 86, 1, 54, 1, 3, 0.714862, 0.903556, 0.185236, 0.374619, 0.644102, 0.437746, 0.327655),
(65, 40, 0, 33, 1, 4, 0.503098, 0.450172, 0.277493, 0.123671, 0.383436, 0.457012, 0.434999),
(66, 64, 1, 30, 1, 3, 0.380931, 0.138084, 0.317337, 0.798269, 0.722485, 0.614124, 0.78508),
(67, 75, 0, 36, 1, 2, 0.309971, 0.425676, 0.886349, 0.34961, 0.484967, 0.427091, 0.416976),
(68, 32, 0, 55, 1, 6, 0.682575, 0.643977, 0.680091, 0.667479, 0.46145, 0.636369, 0.728521),
(69, 2, 1, 38, 1, 6, 0.213771, 0.259822, 0.37464, 0.277042, 0.537905, 0.408121, 0.598767),
(70, 63, 0, 23, 1, 5, 0.80544, 0.478825, 0.730958, 0.822709, 0.900262, -0.0218079, 0.336075),
(71, 37, 0, 59, 1, 5, 0.195865, 0.590733, 0.739055, 0.624866, 0.273676, 0.491936, 0.724517),
(72, 92, 1, 44, 1, 5, 0.678239, 0.659636, 0.342763, 0.419391, 0.514392, 0.597074, 0.806313),
(73, 54, 0, 24, 1, 1, 0.725623, 0.512526, 0.548572, 0.641795, 0.753762, 0.671263, 0.510427),
(74, 94, 0, 50, 1, 6, 0.48005, 0.645662, -0.125795, 0.398889, 0.400117, 0.144513, 0.451342),
(75, 20, 1, 40, 1, 2, 0.682552, -0.0311728, 0.0546229, 0.766828, 0.433594, 0.0770144, 0.638433),
(76, 76, 0, 30, 1, 6, 0.728305, 0.402075, 0.434363, 0.810982, 0.300719, 0.652952, 0.516737),
(77, 63, 1, 59, 1, 1, 0.476579, 0.606203, 0.777248, 0.438729, 0.489161, 0.730587, 0.797504),
(78, 24, 1, 31, 1, 6, 0.420842, 0.854585, 0.701953, 0.754913, 0.0606602, 0.888691, 0.686159),
(79, 72, 0, 40, 1, 5, 0.476256, 0.388187, 0.341176, 0.477221, 0.425775, 0.605376, 0.498796),
(80, 53, 1, 28, 1, 6, 0.443194, 0.0592837, 0.302863, 0.319747, -0.0792292, 0.497791, 1.18156),
(81, 69, 0, 60, 1, 3, 0.362371, 0.393643, 0.288123, 0.355046, 0.219044, 0.469358, 0.39356),
(82, 15, 1, 57, 1, 3, 0.46043, 0.9182, 0.524401, 0.466614, 0.0317939, 0.552039, 0.467183),
(83, 23, 0, 34, 1, 4, -0.111731, 0.200477, 0.476504, 0.398987, 0.357555, 0.415284, 0.644189),
(84, 25, 1, 29, 1, 4, 0.461747, 0.305073, 0.251083, 0.557594, 0.262078, 0.451595, 0.272805),
(85, 75, 1, 20, 1, 6, 0.683363, 0.443816, 0.360725, 0.462106, 0.32442, 0.308883, 0.535151),
(86, 29, 0, 59, 1, 6, 0.352333, 0.493775, 0.285374, 0.555707, 0.493576, 0.648346, 0.469027),
(87, 72, 0, 32, 1, 1, 0.990314, 0.217828, 1.0368, 0.53252, 0.327068, 0.565524, 0.430412),
(88, 76, 1, 36, 1, 6, 0.179949, 0.516963, -0.0342035, 0.509436, 0.721159, 0.686964, 0.670218),
(89, 2, 0, 22, 1, 2, 0.802372, 0.22113, 0.481118, 0.465383, 0.776815, 0.232232, 0.555353),
(90, 2, 1, 59, 1, 6, 0.188809, 0.761176, 0.521952, 0.326515, 0.566443, 0.543456, 0.549321),
(91, 21, 0, 27, 1, 6, 0.283882, 0.534335, 0.502625, 0.572345, -0.0955084, 0.603512, 0.471542),
(92, 14, 0, 30, 1, 3, 0.473983, 0.482269, 0.495134, 0.781961, 0.478786, 0.836011, 0.654317),
(93, 94, 1, 57, 1, 4, 0.606135, 0.972381, 0.519119, 0.411845, 0.94881, 0.499011, 0.687631),
(94, 21, 0, 59, 1, 2, 0.410314, 0.102247, 0.351881, 0.430793, 0.354792, 0.170778, 0.214843),
(95, 8, 1, 21, 1, 4, 0.494051, 0.518035, 0.564776, 0.613622, 0.623418, 0.330706, 0.0964287),
(96, 59, 1, 55, 1, 6, 0.476144, 0.420614, 0.164457, 0.736528, 0.668834, 0.534866, 0.62363),
(97, 38, 0, 32, 1, 6, 0.516077, 0.419425, 0.720138, 0.494677, 0.629578, 0.227416, 0.188235),
(98, 3, 1, 53, 1, 2, 0.61859, 0.769563, 0.411747, 0.902174, 0.290955, 1.07402, 0.410746),
(99, 92, 0, 44, 1, 3, 0.965177, 0.919587, 0.309194, 0.924665, 0.621562, 0.467041, 0.575852),
(100, 38, 0, 60, 1, 5, 0.668164, 0.613942, 0.453762, 0.539152, 0.244794, 0.614982, 0.343484);

-- --------------------------------------------------------

--
-- Struttura della tabella `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:json)',
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `user`
--

INSERT INTO `user` (`id`, `username`, `roles`, `password`) VALUES
(1, 'admin', '[\"ROLE_ADMIN\",\"ROLE_MANAGER\"]', '$argon2id$v=19$m=65536,t=4,p=1$WDFmMk1NQjlFZUdyREVIMw$yqu4zkPAJa3cTy3vNSS517Hj2tq4Z9wfU+xPvB5M0f0');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indici per le tabelle `events_data`
--
ALTER TABLE `events_data`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_880E0D76F85E0677` (`username`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `events`
--
ALTER TABLE `events`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT per la tabella `events_data`
--
ALTER TABLE `events_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT per la tabella `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
