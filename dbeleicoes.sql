-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Tempo de geração: 12-Jan-2023 às 05:55
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dbeleicoes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `municipios`
--

CREATE TABLE `municipios` (
  `id` int(11) NOT NULL,
  `UF` varchar(2) NOT NULL,
  `municipios` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `municipios`
--

INSERT INTO `municipios` (`id`, `UF`, `municipios`) VALUES
(1, 'UF', 'Município'),
(2, 'RO', 'Ariquemes'),
(3, 'RO', 'Cabixi'),
(4, 'RO', 'Cacoal'),
(5, 'RO', 'Cerejeiras'),
(6, 'RO', 'Colorado do Oeste'),
(7, 'RO', 'Corumbiara'),
(8, 'RO', 'Costa Marques'),
(9, 'RO', 'Espigão D´oeste'),
(10, 'RO', 'Guajará-mirim'),
(11, 'RO', 'Jaru'),
(12, 'RO', 'Ji-paraná'),
(13, 'RO', 'Machadinho D´oeste'),
(14, 'RO', 'Nova Brasilândia D´oeste'),
(15, 'RO', 'Ouro Preto do Oeste'),
(16, 'RO', 'Pimenta Bueno'),
(17, 'RO', 'Porto Velho'),
(18, 'RO', 'Presidente Médici'),
(19, 'RO', 'Rio Crespo'),
(20, 'RO', 'Rolim de Moura'),
(21, 'RO', 'Santa Luzia D´oeste'),
(22, 'RO', 'Vilhena'),
(23, 'RO', 'São Miguel do Guaporé'),
(24, 'RO', 'Nova Mamoré'),
(25, 'RO', 'Alvorada D´oeste'),
(26, 'RO', 'Alto Alegre Dos Parecis'),
(27, 'RO', 'Alto Paraíso'),
(28, 'RO', 'Buritis'),
(29, 'RO', 'Novo Horizonte do Oeste'),
(30, 'RO', 'Cacaulândia'),
(31, 'RO', 'Campo Novo de Rondônia'),
(32, 'RO', 'Candeias do Jamari'),
(33, 'RO', 'Castanheiras'),
(34, 'RO', 'Chupinguaia'),
(35, 'RO', 'Cujubim'),
(36, 'RO', 'Governador Jorge Teixeira'),
(37, 'RO', 'Itapuã do Oeste'),
(38, 'RO', 'Ministro Andreazza'),
(39, 'RO', 'Mirante da Serra'),
(40, 'RO', 'Monte Negro'),
(41, 'RO', 'Nova União'),
(42, 'RO', 'Parecis'),
(43, 'RO', 'Pimenteiras do Oeste'),
(44, 'RO', 'Primavera de Rondônia'),
(45, 'RO', 'São Felipe D´oeste'),
(46, 'RO', 'São Francisco do Guaporé'),
(47, 'RO', 'Seringueiras'),
(48, 'RO', 'Teixeirópolis'),
(49, 'RO', 'Theobroma'),
(50, 'RO', 'Urupá'),
(51, 'RO', 'Vale do Anari'),
(52, 'RO', 'Vale do Paraíso'),
(53, 'AC', 'Acrelândia'),
(54, 'AC', 'Assis Brasil'),
(55, 'AC', 'Brasiléia'),
(56, 'AC', 'Bujari'),
(57, 'AC', 'Capixaba'),
(58, 'AC', 'Cruzeiro do Sul'),
(59, 'AC', 'Epitaciolândia'),
(60, 'AC', 'Feijó'),
(61, 'AC', 'Jordão'),
(62, 'AC', 'Mâncio Lima'),
(63, 'AC', 'Manoel Urbano'),
(64, 'AC', 'Marechal Thaumaturgo'),
(65, 'AC', 'Plácido de Castro'),
(66, 'AC', 'Porto Walter'),
(67, 'AC', 'Rio Branco'),
(68, 'AC', 'Rodrigues Alves'),
(69, 'AC', 'Santa Rosa do Purus'),
(70, 'AC', 'Senador Guiomard'),
(71, 'AC', 'Sena Madureira'),
(72, 'AC', 'Tarauacá'),
(73, 'AC', 'Xapuri'),
(74, 'AC', 'Porto Acre'),
(75, 'AM', 'Alvarães'),
(76, 'AM', 'Amaturá'),
(77, 'AM', 'Anamã'),
(78, 'AM', 'Anori'),
(79, 'AM', 'Apuí'),
(80, 'AM', 'Atalaia do Norte'),
(81, 'AM', 'Autazes'),
(82, 'AM', 'Barcelos'),
(83, 'AM', 'Barreirinha'),
(84, 'AM', 'Benjamin Constant'),
(85, 'AM', 'Beruri'),
(86, 'AM', 'Boa Vista do Ramos'),
(87, 'AM', 'Boca do Acre'),
(88, 'AM', 'Borba'),
(89, 'AM', 'Caapiranga'),
(90, 'AM', 'Canutama'),
(91, 'AM', 'Carauari'),
(92, 'AM', 'Careiro'),
(93, 'AM', 'Careiro da Várzea'),
(94, 'AM', 'Coari'),
(95, 'AM', 'Codajás'),
(96, 'AM', 'Eirunepé'),
(97, 'AM', 'Envira'),
(98, 'AM', 'Fonte Boa'),
(99, 'AM', 'Guajará'),
(100, 'AM', 'Humaitá'),
(101, 'AM', 'Ipixuna'),
(102, 'AM', 'Iranduba'),
(103, 'AM', 'Itacoatiara'),
(104, 'AM', 'Itamarati'),
(105, 'AM', 'Itapiranga'),
(106, 'AM', 'Japurá'),
(107, 'AM', 'Juruá'),
(108, 'AM', 'Jutaí'),
(109, 'AM', 'Lábrea'),
(110, 'AM', 'Manacapuru'),
(111, 'AM', 'Manaquiri'),
(112, 'AM', 'Manaus'),
(113, 'AM', 'Manicoré'),
(114, 'AM', 'Maraã'),
(115, 'AM', 'Maués'),
(116, 'AM', 'Nhamundá'),
(117, 'AM', 'Nova Olinda do Norte'),
(118, 'AM', 'Novo Airão'),
(119, 'AM', 'Novo Aripuanã'),
(120, 'AM', 'Parintins'),
(121, 'AM', 'Pauini'),
(122, 'AM', 'Presidente Figueiredo'),
(123, 'AM', 'Rio Preto da Eva'),
(124, 'AM', 'Santa Isabel do Rio Negro'),
(125, 'AM', 'Santo Antônio do Içá'),
(126, 'AM', 'São Gabriel da Cachoeira'),
(127, 'AM', 'São Paulo de Olivença'),
(128, 'AM', 'São Sebastião do Uatumã'),
(129, 'AM', 'Silves'),
(130, 'AM', 'Tabatinga'),
(131, 'AM', 'Tapauá'),
(132, 'AM', 'Tefé'),
(133, 'AM', 'Tonantins'),
(134, 'AM', 'Uarini'),
(135, 'AM', 'Urucará'),
(136, 'AM', 'Urucurituba'),
(137, 'RR', 'Amajari'),
(138, 'RR', 'Alto Alegre'),
(139, 'RR', 'Boa Vista'),
(140, 'RR', 'Bonfim'),
(141, 'RR', 'Cantá'),
(142, 'RR', 'Caracaraí'),
(143, 'RR', 'Caroebe'),
(144, 'RR', 'Iracema'),
(145, 'RR', 'Mucajaí'),
(146, 'RR', 'Normandia'),
(147, 'RR', 'Pacaraima'),
(148, 'RR', 'Rorainópolis'),
(149, 'RR', 'São João da Baliza'),
(150, 'RR', 'São Luiz'),
(151, 'RR', 'Uiramutã'),
(152, 'PA', 'Abaetetuba'),
(153, 'PA', 'Abel Figueiredo'),
(154, 'PA', 'Acará'),
(155, 'PA', 'Afuá'),
(156, 'PA', 'Água Azul do Norte'),
(157, 'PA', 'Alenquer'),
(158, 'PA', 'Almeirim'),
(159, 'PA', 'Altamira'),
(160, 'PA', 'Anajás'),
(161, 'PA', 'Ananindeua'),
(162, 'PA', 'Anapu'),
(163, 'PA', 'Augusto Corrêa'),
(164, 'PA', 'Aurora do Pará'),
(165, 'PA', 'Aveiro'),
(166, 'PA', 'Bagre'),
(167, 'PA', 'Baião'),
(168, 'PA', 'Bannach'),
(169, 'PA', 'Barcarena'),
(170, 'PA', 'Belém'),
(171, 'PA', 'Belterra'),
(172, 'PA', 'Benevides'),
(173, 'PA', 'Bom Jesus do Tocantins'),
(174, 'PA', 'Bonito'),
(175, 'PA', 'Bragança'),
(176, 'PA', 'Brasil Novo'),
(177, 'PA', 'Brejo Grande do Araguaia'),
(178, 'PA', 'Breu Branco'),
(179, 'PA', 'Breves'),
(180, 'PA', 'Bujaru'),
(181, 'PA', 'Cachoeira do Piriá'),
(182, 'PA', 'Cachoeira do Arari'),
(183, 'PA', 'Cametá'),
(184, 'PA', 'Canaã Dos Carajás'),
(185, 'PA', 'Capanema'),
(186, 'PA', 'Capitão Poço'),
(187, 'PA', 'Castanhal'),
(188, 'PA', 'Chaves'),
(189, 'PA', 'Colares'),
(190, 'PA', 'Conceição do Araguaia'),
(191, 'PA', 'Concórdia do Pará'),
(192, 'PA', 'Cumaru do Norte'),
(193, 'PA', 'Curionópolis'),
(194, 'PA', 'Curralinho'),
(195, 'PA', 'Curuá'),
(196, 'PA', 'Curuçá'),
(197, 'PA', 'Dom Eliseu'),
(198, 'PA', 'Eldorado Dos Carajás'),
(199, 'PA', 'Faro'),
(200, 'PA', 'Floresta do Araguaia'),
(201, 'PA', 'Garrafão do Norte'),
(202, 'PA', 'Goianésia do Pará'),
(203, 'PA', 'Gurupá'),
(204, 'PA', 'Igarapé-açu'),
(205, 'PA', 'Igarapé-miri'),
(206, 'PA', 'Inhangapi'),
(207, 'PA', 'Ipixuna do Pará'),
(208, 'PA', 'Irituia'),
(209, 'PA', 'Itaituba'),
(210, 'PA', 'Itupiranga'),
(211, 'PA', 'Jacareacanga'),
(212, 'PA', 'Jacundá'),
(213, 'PA', 'Juruti'),
(214, 'PA', 'Limoeiro do Ajuru'),
(215, 'PA', 'Mãe do Rio'),
(216, 'PA', 'Magalhães Barata'),
(217, 'PA', 'Marabá'),
(218, 'PA', 'Maracanã'),
(219, 'PA', 'Marapanim'),
(220, 'PA', 'Marituba'),
(221, 'PA', 'Medicilândia'),
(222, 'PA', 'Melgaço'),
(223, 'PA', 'Mocajuba'),
(224, 'PA', 'Moju'),
(225, 'PA', 'Mojuí dos Campos'),
(226, 'PA', 'Monte Alegre'),
(227, 'PA', 'Muaná'),
(228, 'PA', 'Nova Esperança do Piriá'),
(229, 'PA', 'Nova Ipixuna'),
(230, 'PA', 'Nova Timboteua'),
(231, 'PA', 'Novo Progresso'),
(232, 'PA', 'Novo Repartimento'),
(233, 'PA', 'Óbidos'),
(234, 'PA', 'Oeiras do Pará'),
(235, 'PA', 'Oriximiná'),
(236, 'PA', 'Ourém'),
(237, 'PA', 'Ourilândia do Norte'),
(238, 'PA', 'Pacajá'),
(239, 'PA', 'Palestina do Pará'),
(240, 'PA', 'Paragominas'),
(241, 'PA', 'Parauapebas'),
(242, 'PA', 'Pau D´arco'),
(243, 'PA', 'Peixe-boi'),
(244, 'PA', 'Piçarra'),
(245, 'PA', 'Placas'),
(246, 'PA', 'Ponta de Pedras'),
(247, 'PA', 'Portel'),
(248, 'PA', 'Porto de Moz'),
(249, 'PA', 'Prainha'),
(250, 'PA', 'Primavera'),
(251, 'PA', 'Quatipuru'),
(252, 'PA', 'Redenção'),
(253, 'PA', 'Rio Maria'),
(254, 'PA', 'Rondon do Pará'),
(255, 'PA', 'Rurópolis'),
(256, 'PA', 'Salinópolis'),
(257, 'PA', 'Salvaterra'),
(258, 'PA', 'Santa Bárbara do Pará'),
(259, 'PA', 'Santa Cruz do Arari'),
(260, 'PA', 'Santa Isabel do Pará'),
(261, 'PA', 'Santa Luzia do Pará'),
(262, 'PA', 'Santa Maria Das Barreiras'),
(263, 'PA', 'Santa Maria do Pará'),
(264, 'PA', 'Santana do Araguaia'),
(265, 'PA', 'Santarém'),
(266, 'PA', 'Santarém Novo'),
(267, 'PA', 'Santo Antônio do Tauá'),
(268, 'PA', 'São Caetano de Odivelas'),
(269, 'PA', 'São Domingos do Araguaia'),
(270, 'PA', 'São Domingos do Capim'),
(271, 'PA', 'São Félix do Xingu'),
(272, 'PA', 'São Francisco do Pará'),
(273, 'PA', 'São Geraldo do Araguaia'),
(274, 'PA', 'São João da Ponta'),
(275, 'PA', 'São João de Pirabas'),
(276, 'PA', 'São João do Araguaia'),
(277, 'PA', 'São Miguel do Guamá'),
(278, 'PA', 'São Sebastião da Boa Vista'),
(279, 'PA', 'Sapucaia'),
(280, 'PA', 'Senador José Porfírio'),
(281, 'PA', 'Soure'),
(282, 'PA', 'Tailândia'),
(283, 'PA', 'Terra Alta'),
(284, 'PA', 'Terra Santa'),
(285, 'PA', 'Tomé-açu'),
(286, 'PA', 'Tracuateua'),
(287, 'PA', 'Trairão'),
(288, 'PA', 'Tucumã'),
(289, 'PA', 'Tucuruí'),
(290, 'PA', 'Ulianópolis'),
(291, 'PA', 'Uruará'),
(292, 'PA', 'Vigia'),
(293, 'PA', 'Viseu'),
(294, 'PA', 'Vitória do Xingu'),
(295, 'PA', 'Xinguara'),
(296, 'AP', 'Serra do Navio'),
(297, 'AP', 'Amapá'),
(298, 'AP', 'Pedra Branca do Amapari'),
(299, 'AP', 'Calçoene'),
(300, 'AP', 'Cutias'),
(301, 'AP', 'Ferreira Gomes'),
(302, 'AP', 'Itaubal'),
(303, 'AP', 'Laranjal do Jari'),
(304, 'AP', 'Macapá'),
(305, 'AP', 'Mazagão'),
(306, 'AP', 'Oiapoque'),
(307, 'AP', 'Porto Grande'),
(308, 'AP', 'Pracuúba'),
(309, 'AP', 'Santana'),
(310, 'AP', 'Tartarugalzinho'),
(311, 'AP', 'Vitória do Jari'),
(312, 'TO', 'Abreulândia'),
(313, 'TO', 'Aguiarnópolis'),
(314, 'TO', 'Aliança do Tocantins'),
(315, 'TO', 'Almas'),
(316, 'TO', 'Alvorada'),
(317, 'TO', 'Ananás'),
(318, 'TO', 'Angico'),
(319, 'TO', 'Aparecida do Rio Negro'),
(320, 'TO', 'Aragominas'),
(321, 'TO', 'Araguacema'),
(322, 'TO', 'Araguaçu'),
(323, 'TO', 'Araguaína'),
(324, 'TO', 'Araguanã'),
(325, 'TO', 'Araguatins'),
(326, 'TO', 'Arapoema'),
(327, 'TO', 'Arraias'),
(328, 'TO', 'Augustinópolis'),
(329, 'TO', 'Aurora do Tocantins'),
(330, 'TO', 'Axixá do Tocantins'),
(331, 'TO', 'Babaçulândia'),
(332, 'TO', 'Bandeirantes do Tocantins'),
(333, 'TO', 'Barra do Ouro'),
(334, 'TO', 'Barrolândia'),
(335, 'TO', 'Bernardo Sayão'),
(336, 'TO', 'Bom Jesus do Tocantins'),
(337, 'TO', 'Brasilândia do Tocantins'),
(338, 'TO', 'Brejinho de Nazaré'),
(339, 'TO', 'Buriti do Tocantins'),
(340, 'TO', 'Cachoeirinha'),
(341, 'TO', 'Campos Lindos'),
(342, 'TO', 'Cariri do Tocantins'),
(343, 'TO', 'Carmolândia'),
(344, 'TO', 'Carrasco Bonito'),
(345, 'TO', 'Caseara'),
(346, 'TO', 'Centenário'),
(347, 'TO', 'Chapada de Areia'),
(348, 'TO', 'Chapada da Natividade'),
(349, 'TO', 'Colinas do Tocantins'),
(350, 'TO', 'Combinado'),
(351, 'TO', 'Conceição do Tocantins'),
(352, 'TO', 'Couto de Magalhães'),
(353, 'TO', 'Cristalândia'),
(354, 'TO', 'Crixás do Tocantins'),
(355, 'TO', 'Darcinópolis'),
(356, 'TO', 'Dianópolis'),
(357, 'TO', 'Divinópolis do Tocantins'),
(358, 'TO', 'Dois Irmãos do Tocantins'),
(359, 'TO', 'Dueré'),
(360, 'TO', 'Esperantina'),
(361, 'TO', 'Fátima'),
(362, 'TO', 'Figueirópolis'),
(363, 'TO', 'Filadélfia'),
(364, 'TO', 'Formoso do Araguaia'),
(365, 'TO', 'Fortaleza do Tabocão'),
(366, 'TO', 'Goianorte'),
(367, 'TO', 'Goiatins'),
(368, 'TO', 'Guaraí'),
(369, 'TO', 'Gurupi'),
(370, 'TO', 'Ipueiras'),
(371, 'TO', 'Itacajá'),
(372, 'TO', 'Itaguatins'),
(373, 'TO', 'Itapiratins'),
(374, 'TO', 'Itaporã do Tocantins'),
(375, 'TO', 'Jaú do Tocantins'),
(376, 'TO', 'Juarina'),
(377, 'TO', 'Lagoa da Confusão'),
(378, 'TO', 'Lagoa do Tocantins'),
(379, 'TO', 'Lajeado'),
(380, 'TO', 'Lavandeira'),
(381, 'TO', 'Lizarda'),
(382, 'TO', 'Luzinópolis'),
(383, 'TO', 'Marianópolis do Tocantins'),
(384, 'TO', 'Mateiros'),
(385, 'TO', 'Maurilândia do Tocantins'),
(386, 'TO', 'Miracema do Tocantins'),
(387, 'TO', 'Miranorte'),
(388, 'TO', 'Monte do Carmo'),
(389, 'TO', 'Monte Santo do Tocantins'),
(390, 'TO', 'Palmeiras do Tocantins'),
(391, 'TO', 'Muricilândia'),
(392, 'TO', 'Natividade'),
(393, 'TO', 'Nazaré'),
(394, 'TO', 'Nova Olinda'),
(395, 'TO', 'Nova Rosalândia'),
(396, 'TO', 'Novo Acordo'),
(397, 'TO', 'Novo Alegre'),
(398, 'TO', 'Novo Jardim'),
(399, 'TO', 'Oliveira de Fátima'),
(400, 'TO', 'Palmeirante'),
(401, 'TO', 'Palmeirópolis'),
(402, 'TO', 'Paraíso do Tocantins'),
(403, 'TO', 'Paranã'),
(404, 'TO', 'Pau D´arco'),
(405, 'TO', 'Pedro Afonso'),
(406, 'TO', 'Peixe'),
(407, 'TO', 'Pequizeiro'),
(408, 'TO', 'Colméia'),
(409, 'TO', 'Pindorama do Tocantins'),
(410, 'TO', 'Piraquê'),
(411, 'TO', 'Pium'),
(412, 'TO', 'Ponte Alta do Bom Jesus'),
(413, 'TO', 'Ponte Alta do Tocantins'),
(414, 'TO', 'Porto Alegre do Tocantins'),
(415, 'TO', 'Porto Nacional'),
(416, 'TO', 'Praia Norte'),
(417, 'TO', 'Presidente Kennedy'),
(418, 'TO', 'Pugmil'),
(419, 'TO', 'Recursolândia'),
(420, 'TO', 'Riachinho'),
(421, 'TO', 'Rio da Conceição'),
(422, 'TO', 'Rio Dos Bois'),
(423, 'TO', 'Rio Sono'),
(424, 'TO', 'Sampaio'),
(425, 'TO', 'Sandolândia'),
(426, 'TO', 'Santa fé do Araguaia'),
(427, 'TO', 'Santa Maria do Tocantins'),
(428, 'TO', 'Santa Rita do Tocantins'),
(429, 'TO', 'Santa Rosa do Tocantins'),
(430, 'TO', 'Santa Tereza do Tocantins'),
(431, 'TO', 'Santa Terezinha do Tocantins'),
(432, 'TO', 'São Bento do Tocantins'),
(433, 'TO', 'São Félix do Tocantins'),
(434, 'TO', 'São Miguel do Tocantins'),
(435, 'TO', 'São Salvador do Tocantins'),
(436, 'TO', 'São Sebastião do Tocantins'),
(437, 'TO', 'São Valério da Natividade'),
(438, 'TO', 'Silvanópolis'),
(439, 'TO', 'Sítio Novo do Tocantins'),
(440, 'TO', 'Sucupira'),
(441, 'TO', 'Taguatinga'),
(442, 'TO', 'Taipas do Tocantins'),
(443, 'TO', 'Talismã'),
(444, 'TO', 'Palmas'),
(445, 'TO', 'Tocantínia'),
(446, 'TO', 'Tocantinópolis'),
(447, 'TO', 'Tupirama'),
(448, 'TO', 'Tupiratins'),
(449, 'TO', 'Wanderlândia'),
(450, 'TO', 'Xambioá'),
(451, 'MA', 'Açailândia'),
(452, 'MA', 'Afonso Cunha'),
(453, 'MA', 'Água Doce do Maranhão'),
(454, 'MA', 'Alcântara'),
(455, 'MA', 'Aldeias Altas'),
(456, 'MA', 'Altamira do Maranhão'),
(457, 'MA', 'Alto Alegre do Maranhão'),
(458, 'MA', 'Alto Alegre do Pindaré'),
(459, 'MA', 'Alto Parnaíba'),
(460, 'MA', 'Amapá do Maranhão'),
(461, 'MA', 'Amarante do Maranhão'),
(462, 'MA', 'Anajatuba'),
(463, 'MA', 'Anapurus'),
(464, 'MA', 'Apicum-açu'),
(465, 'MA', 'Araguanã'),
(466, 'MA', 'Araioses'),
(467, 'MA', 'Arame'),
(468, 'MA', 'Arari'),
(469, 'MA', 'Axixá'),
(470, 'MA', 'Bacabal'),
(471, 'MA', 'Bacabeira'),
(472, 'MA', 'Bacuri'),
(473, 'MA', 'Bacurituba'),
(474, 'MA', 'Balsas'),
(475, 'MA', 'Barão de Grajaú'),
(476, 'MA', 'Barra do Corda'),
(477, 'MA', 'Barreirinhas'),
(478, 'MA', 'Belágua'),
(479, 'MA', 'Bela Vista do Maranhão'),
(480, 'MA', 'Benedito Leite'),
(481, 'MA', 'Bequimão'),
(482, 'MA', 'Bernardo do Mearim'),
(483, 'MA', 'Boa Vista do Gurupi'),
(484, 'MA', 'Bom Jardim'),
(485, 'MA', 'Bom Jesus Das Selvas'),
(486, 'MA', 'Bom Lugar'),
(487, 'MA', 'Brejo'),
(488, 'MA', 'Brejo de Areia'),
(489, 'MA', 'Buriti'),
(490, 'MA', 'Buriti Bravo'),
(491, 'MA', 'Buriticupu'),
(492, 'MA', 'Buritirana'),
(493, 'MA', 'Cachoeira Grande'),
(494, 'MA', 'Cajapió'),
(495, 'MA', 'Cajari'),
(496, 'MA', 'Campestre do Maranhão'),
(497, 'MA', 'Cândido Mendes'),
(498, 'MA', 'Cantanhede'),
(499, 'MA', 'Capinzal do Norte'),
(500, 'MA', 'Carolina'),
(501, 'MA', 'Carutapera'),
(502, 'MA', 'Caxias'),
(503, 'MA', 'Cedral'),
(504, 'MA', 'Central do Maranhão'),
(505, 'MA', 'Centro do Guilherme'),
(506, 'MA', 'Centro Novo do Maranhão'),
(507, 'MA', 'Chapadinha'),
(508, 'MA', 'Cidelândia'),
(509, 'MA', 'Codó'),
(510, 'MA', 'Coelho Neto'),
(511, 'MA', 'Colinas'),
(512, 'MA', 'Conceição do Lago-açu'),
(513, 'MA', 'Coroatá'),
(514, 'MA', 'Cururupu'),
(515, 'MA', 'Davinópolis'),
(516, 'MA', 'Dom Pedro'),
(517, 'MA', 'Duque Bacelar'),
(518, 'MA', 'Esperantinópolis'),
(519, 'MA', 'Estreito'),
(520, 'MA', 'Feira Nova do Maranhão'),
(521, 'MA', 'Fernando Falcão'),
(522, 'MA', 'Formosa da Serra Negra'),
(523, 'MA', 'Fortaleza Dos Nogueiras'),
(524, 'MA', 'Fortuna'),
(525, 'MA', 'Godofredo Viana'),
(526, 'MA', 'Gonçalves Dias'),
(527, 'MA', 'Governador Archer'),
(528, 'MA', 'Governador Edison Lobão'),
(529, 'MA', 'Governador Eugênio Barros'),
(530, 'MA', 'Governador Luiz Rocha'),
(531, 'MA', 'Governador Newton Bello'),
(532, 'MA', 'Governador Nunes Freire'),
(533, 'MA', 'Graça Aranha'),
(534, 'MA', 'Grajaú'),
(535, 'MA', 'Guimarães'),
(536, 'MA', 'Humberto de Campos'),
(537, 'MA', 'Icatu'),
(538, 'MA', 'Igarapé do Meio'),
(539, 'MA', 'Igarapé Grande'),
(540, 'MA', 'Imperatriz'),
(541, 'MA', 'Itaipava do Grajaú'),
(542, 'MA', 'Itapecuru Mirim'),
(543, 'MA', 'Itinga do Maranhão'),
(544, 'MA', 'Jatobá'),
(545, 'MA', 'Jenipapo Dos Vieiras'),
(546, 'MA', 'João Lisboa'),
(547, 'MA', 'Joselândia'),
(548, 'MA', 'Junco do Maranhão'),
(549, 'MA', 'Lago da Pedra'),
(550, 'MA', 'Lago do Junco'),
(551, 'MA', 'Lago Verde'),
(552, 'MA', 'Lagoa do Mato'),
(553, 'MA', 'Lago Dos Rodrigues'),
(554, 'MA', 'Lagoa Grande do Maranhão'),
(555, 'MA', 'Lajeado Novo'),
(556, 'MA', 'Lima Campos'),
(557, 'MA', 'Loreto'),
(558, 'MA', 'Luís Domingues'),
(559, 'MA', 'Magalhães de Almeida'),
(560, 'MA', 'Maracaçumé'),
(561, 'MA', 'Marajá do Sena'),
(562, 'MA', 'Maranhãozinho'),
(563, 'MA', 'Mata Roma'),
(564, 'MA', 'Matinha'),
(565, 'MA', 'Matões'),
(566, 'MA', 'Matões do Norte'),
(567, 'MA', 'Milagres do Maranhão'),
(568, 'MA', 'Mirador'),
(569, 'MA', 'Miranda do Norte'),
(570, 'MA', 'Mirinzal'),
(571, 'MA', 'Monção'),
(572, 'MA', 'Montes Altos'),
(573, 'MA', 'Morros'),
(574, 'MA', 'Nina Rodrigues'),
(575, 'MA', 'Nova Colinas'),
(576, 'MA', 'Nova Iorque'),
(577, 'MA', 'Nova Olinda do Maranhão'),
(578, 'MA', 'Olho D´água Das Cunhãs'),
(579, 'MA', 'Olinda Nova do Maranhão'),
(580, 'MA', 'Paço do Lumiar'),
(581, 'MA', 'Palmeirândia'),
(582, 'MA', 'Paraibano'),
(583, 'MA', 'Parnarama'),
(584, 'MA', 'Passagem Franca'),
(585, 'MA', 'Pastos Bons'),
(586, 'MA', 'Paulino Neves'),
(587, 'MA', 'Paulo Ramos'),
(588, 'MA', 'Pedreiras'),
(589, 'MA', 'Pedro do Rosário'),
(590, 'MA', 'Penalva'),
(591, 'MA', 'Peri Mirim'),
(592, 'MA', 'Peritoró'),
(593, 'MA', 'Pindaré-mirim'),
(594, 'MA', 'Pinheiro'),
(595, 'MA', 'Pio Xii'),
(596, 'MA', 'Pirapemas'),
(597, 'MA', 'Poção de Pedras'),
(598, 'MA', 'Porto Franco'),
(599, 'MA', 'Porto Rico do Maranhão'),
(600, 'MA', 'Presidente Dutra'),
(601, 'MA', 'Presidente Juscelino'),
(602, 'MA', 'Presidente Médici'),
(603, 'MA', 'Presidente Sarney'),
(604, 'MA', 'Presidente Vargas'),
(605, 'MA', 'Primeira Cruz'),
(606, 'MA', 'Raposa'),
(607, 'MA', 'Riachão'),
(608, 'MA', 'Ribamar Fiquene'),
(609, 'MA', 'Rosário'),
(610, 'MA', 'Sambaíba'),
(611, 'MA', 'Santa Filomena do Maranhão'),
(612, 'MA', 'Santa Helena'),
(613, 'MA', 'Santa Inês'),
(614, 'MA', 'Santa Luzia'),
(615, 'MA', 'Santa Luzia do Paruá'),
(616, 'MA', 'Santa Quitéria do Maranhão'),
(617, 'MA', 'Santa Rita'),
(618, 'MA', 'Santana do Maranhão'),
(619, 'MA', 'Santo Amaro do Maranhão'),
(620, 'MA', 'Santo Antônio Dos Lopes'),
(621, 'MA', 'São Benedito do Rio Preto'),
(622, 'MA', 'São Bento'),
(623, 'MA', 'São Bernardo'),
(624, 'MA', 'São Domingos do Azeitão'),
(625, 'MA', 'São Domingos do Maranhão'),
(626, 'MA', 'São Félix de Balsas'),
(627, 'MA', 'São Francisco do Brejão'),
(628, 'MA', 'São Francisco do Maranhão'),
(629, 'MA', 'São João Batista'),
(630, 'MA', 'São João do Carú'),
(631, 'MA', 'São João do Paraíso'),
(632, 'MA', 'São João do Soter'),
(633, 'MA', 'São João Dos Patos'),
(634, 'MA', 'São José de Ribamar'),
(635, 'MA', 'São José Dos Basílios'),
(636, 'MA', 'São Luís'),
(637, 'MA', 'São Luís Gonzaga do Maranhão'),
(638, 'MA', 'São Mateus do Maranhão'),
(639, 'MA', 'São Pedro da Água Branca'),
(640, 'MA', 'São Pedro Dos Crentes'),
(641, 'MA', 'São Raimundo Das Mangabeiras'),
(642, 'MA', 'São Raimundo do Doca Bezerra'),
(643, 'MA', 'São Roberto'),
(644, 'MA', 'São Vicente Ferrer'),
(645, 'MA', 'Satubinha'),
(646, 'MA', 'Senador Alexandre Costa'),
(647, 'MA', 'Senador la Rocque'),
(648, 'MA', 'Serrano do Maranhão'),
(649, 'MA', 'Sítio Novo'),
(650, 'MA', 'Sucupira do Norte'),
(651, 'MA', 'Sucupira do Riachão'),
(652, 'MA', 'Tasso Fragoso'),
(653, 'MA', 'Timbiras'),
(654, 'MA', 'Timon'),
(655, 'MA', 'Trizidela do Vale'),
(656, 'MA', 'Tufilândia'),
(657, 'MA', 'Tuntum'),
(658, 'MA', 'Turiaçu'),
(659, 'MA', 'Turilândia'),
(660, 'MA', 'Tutóia'),
(661, 'MA', 'Urbano Santos'),
(662, 'MA', 'Vargem Grande'),
(663, 'MA', 'Viana'),
(664, 'MA', 'Vila Nova Dos Martírios'),
(665, 'MA', 'Vitória do Mearim'),
(666, 'MA', 'Vitorino Freire'),
(667, 'MA', 'zé Doca'),
(668, 'PI', 'Acauã'),
(669, 'PI', 'Agricolândia'),
(670, 'PI', 'Água Branca'),
(671, 'PI', 'Alagoinha do Piauí'),
(672, 'PI', 'Alegrete do Piauí'),
(673, 'PI', 'Alto Longá'),
(674, 'PI', 'Altos'),
(675, 'PI', 'Alvorada do Gurguéia'),
(676, 'PI', 'Amarante'),
(677, 'PI', 'Angical do Piauí'),
(678, 'PI', 'Anísio de Abreu'),
(679, 'PI', 'Antônio Almeida'),
(680, 'PI', 'Aroazes'),
(681, 'PI', 'Aroeiras do Itaim'),
(682, 'PI', 'Arraial'),
(683, 'PI', 'Assunção do Piauí'),
(684, 'PI', 'Avelino Lopes'),
(685, 'PI', 'Baixa Grande do Ribeiro'),
(686, 'PI', 'Barra D´alcântara'),
(687, 'PI', 'Barras'),
(688, 'PI', 'Barreiras do Piauí'),
(689, 'PI', 'Barro Duro'),
(690, 'PI', 'Batalha'),
(691, 'PI', 'Bela Vista do Piauí'),
(692, 'PI', 'Belém do Piauí'),
(693, 'PI', 'Beneditinos'),
(694, 'PI', 'Bertolínia'),
(695, 'PI', 'Betânia do Piauí'),
(696, 'PI', 'Boa Hora'),
(697, 'PI', 'Bocaina'),
(698, 'PI', 'Bom Jesus'),
(699, 'PI', 'Bom Princípio do Piauí'),
(700, 'PI', 'Bonfim do Piauí'),
(701, 'PI', 'Boqueirão do Piauí'),
(702, 'PI', 'Brasileira'),
(703, 'PI', 'Brejo do Piauí'),
(704, 'PI', 'Buriti Dos Lopes'),
(705, 'PI', 'Buriti Dos Montes'),
(706, 'PI', 'Cabeceiras do Piauí'),
(707, 'PI', 'Cajazeiras do Piauí'),
(708, 'PI', 'Cajueiro da Praia'),
(709, 'PI', 'Caldeirão Grande do Piauí'),
(710, 'PI', 'Campinas do Piauí'),
(711, 'PI', 'Campo Alegre do Fidalgo'),
(712, 'PI', 'Campo Grande do Piauí'),
(713, 'PI', 'Campo Largo do Piauí'),
(714, 'PI', 'Campo Maior'),
(715, 'PI', 'Canavieira'),
(716, 'PI', 'Canto do Buriti'),
(717, 'PI', 'Capitão de Campos'),
(718, 'PI', 'Capitão Gervásio Oliveira'),
(719, 'PI', 'Caracol'),
(720, 'PI', 'Caraúbas do Piauí'),
(721, 'PI', 'Caridade do Piauí'),
(722, 'PI', 'Castelo do Piauí'),
(723, 'PI', 'Caxingó'),
(724, 'PI', 'Cocal'),
(725, 'PI', 'Cocal de Telha'),
(726, 'PI', 'Cocal Dos Alves'),
(727, 'PI', 'Coivaras'),
(728, 'PI', 'Colônia do Gurguéia'),
(729, 'PI', 'Colônia do Piauí'),
(730, 'PI', 'Conceição do Canindé'),
(731, 'PI', 'Coronel José Dias'),
(732, 'PI', 'Corrente'),
(733, 'PI', 'Cristalândia do Piauí'),
(734, 'PI', 'Cristino Castro'),
(735, 'PI', 'Curimatá'),
(736, 'PI', 'Currais'),
(737, 'PI', 'Curralinhos'),
(738, 'PI', 'Curral Novo do Piauí'),
(739, 'PI', 'Demerval Lobão'),
(740, 'PI', 'Dirceu Arcoverde'),
(741, 'PI', 'Dom Expedito Lopes'),
(742, 'PI', 'Domingos Mourão'),
(743, 'PI', 'Dom Inocêncio'),
(744, 'PI', 'Elesbão Veloso'),
(745, 'PI', 'Eliseu Martins'),
(746, 'PI', 'Esperantina'),
(747, 'PI', 'Fartura do Piauí'),
(748, 'PI', 'Flores do Piauí'),
(749, 'PI', 'Floresta do Piauí'),
(750, 'PI', 'Floriano'),
(751, 'PI', 'Francinópolis'),
(752, 'PI', 'Francisco Ayres'),
(753, 'PI', 'Francisco Macedo'),
(754, 'PI', 'Francisco Santos'),
(755, 'PI', 'Fronteiras'),
(756, 'PI', 'Geminiano'),
(757, 'PI', 'Gilbués'),
(758, 'PI', 'Guadalupe'),
(759, 'PI', 'Guaribas'),
(760, 'PI', 'Hugo Napoleão'),
(761, 'PI', 'Ilha Grande'),
(762, 'PI', 'Inhuma'),
(763, 'PI', 'Ipiranga do Piauí'),
(764, 'PI', 'Isaías Coelho'),
(765, 'PI', 'Itainópolis'),
(766, 'PI', 'Itaueira'),
(767, 'PI', 'Jacobina do Piauí'),
(768, 'PI', 'Jaicós'),
(769, 'PI', 'Jardim do Mulato'),
(770, 'PI', 'Jatobá do Piauí'),
(771, 'PI', 'Jerumenha'),
(772, 'PI', 'João Costa'),
(773, 'PI', 'Joaquim Pires'),
(774, 'PI', 'Joca Marques'),
(775, 'PI', 'José de Freitas'),
(776, 'PI', 'Juazeiro do Piauí'),
(777, 'PI', 'Júlio Borges'),
(778, 'PI', 'Jurema'),
(779, 'PI', 'Lagoinha do Piauí'),
(780, 'PI', 'Lagoa Alegre'),
(781, 'PI', 'Lagoa do Barro do Piauí'),
(782, 'PI', 'Lagoa de São Francisco'),
(783, 'PI', 'Lagoa do Piauí'),
(784, 'PI', 'Lagoa do Sítio'),
(785, 'PI', 'Landri Sales'),
(786, 'PI', 'Luís Correia'),
(787, 'PI', 'Luzilândia'),
(788, 'PI', 'Madeiro'),
(789, 'PI', 'Manoel Emídio'),
(790, 'PI', 'Marcolândia'),
(791, 'PI', 'Marcos Parente'),
(792, 'PI', 'Massapê do Piauí'),
(793, 'PI', 'Matias Olímpio'),
(794, 'PI', 'Miguel Alves'),
(795, 'PI', 'Miguel Leão'),
(796, 'PI', 'Milton Brandão'),
(797, 'PI', 'Monsenhor Gil'),
(798, 'PI', 'Monsenhor Hipólito'),
(799, 'PI', 'Monte Alegre do Piauí'),
(800, 'PI', 'Morro Cabeça no Tempo'),
(801, 'PI', 'Morro do Chapéu do Piauí'),
(802, 'PI', 'Murici Dos Portelas'),
(803, 'PI', 'Nazaré do Piauí'),
(804, 'PI', 'Nazária'),
(805, 'PI', 'Nossa Senhora de Nazaré'),
(806, 'PI', 'Nossa Senhora Dos Remédios'),
(807, 'PI', 'Novo Oriente do Piauí'),
(808, 'PI', 'Novo Santo Antônio'),
(809, 'PI', 'Oeiras'),
(810, 'PI', 'Olho D´água do Piauí'),
(811, 'PI', 'Padre Marcos'),
(812, 'PI', 'Paes Landim'),
(813, 'PI', 'Pajeú do Piauí'),
(814, 'PI', 'Palmeira do Piauí'),
(815, 'PI', 'Palmeirais'),
(816, 'PI', 'Paquetá'),
(817, 'PI', 'Parnaguá'),
(818, 'PI', 'Parnaíba'),
(819, 'PI', 'Passagem Franca do Piauí'),
(820, 'PI', 'Patos do Piauí'),
(821, 'PI', 'Pau D´arco do Piauí'),
(822, 'PI', 'Paulistana'),
(823, 'PI', 'Pavussu'),
(824, 'PI', 'Pedro ii'),
(825, 'PI', 'Pedro Laurentino'),
(826, 'PI', 'Nova Santa Rita'),
(827, 'PI', 'Picos'),
(828, 'PI', 'Pimenteiras'),
(829, 'PI', 'Pio ix'),
(830, 'PI', 'Piracuruca'),
(831, 'PI', 'Piripiri'),
(832, 'PI', 'Porto'),
(833, 'PI', 'Porto Alegre do Piauí'),
(834, 'PI', 'Prata do Piauí'),
(835, 'PI', 'Queimada Nova'),
(836, 'PI', 'Redenção do Gurguéia'),
(837, 'PI', 'Regeneração'),
(838, 'PI', 'Riacho Frio'),
(839, 'PI', 'Ribeira do Piauí'),
(840, 'PI', 'Ribeiro Gonçalves'),
(841, 'PI', 'Rio Grande do Piauí'),
(842, 'PI', 'Santa Cruz do Piauí'),
(843, 'PI', 'Santa Cruz Dos Milagres'),
(844, 'PI', 'Santa Filomena'),
(845, 'PI', 'Santa Luz'),
(846, 'PI', 'Santana do Piauí'),
(847, 'PI', 'Santa Rosa do Piauí'),
(848, 'PI', 'Santo Antônio de Lisboa'),
(849, 'PI', 'Santo Antônio Dos Milagres'),
(850, 'PI', 'Santo Inácio do Piauí'),
(851, 'PI', 'São Braz do Piauí'),
(852, 'PI', 'São Félix do Piauí'),
(853, 'PI', 'São Francisco de Assis do Piauí'),
(854, 'PI', 'São Francisco do Piauí'),
(855, 'PI', 'São Gonçalo do Gurguéia'),
(856, 'PI', 'São Gonçalo do Piauí'),
(857, 'PI', 'São João da Canabrava'),
(858, 'PI', 'São João da Fronteira'),
(859, 'PI', 'São João da Serra'),
(860, 'PI', 'São João da Varjota'),
(861, 'PI', 'São João do Arraial'),
(862, 'PI', 'São João do Piauí'),
(863, 'PI', 'São José do Divino'),
(864, 'PI', 'São José do Peixe'),
(865, 'PI', 'São José do Piauí'),
(866, 'PI', 'São Julião'),
(867, 'PI', 'São Lourenço do Piauí'),
(868, 'PI', 'São Luis do Piauí'),
(869, 'PI', 'São Miguel da Baixa Grande'),
(870, 'PI', 'São Miguel do Fidalgo'),
(871, 'PI', 'São Miguel do Tapuio'),
(872, 'PI', 'São Pedro do Piauí'),
(873, 'PI', 'São Raimundo Nonato'),
(874, 'PI', 'Sebastião Barros'),
(875, 'PI', 'Sebastião Leal'),
(876, 'PI', 'Sigefredo Pacheco'),
(877, 'PI', 'Simões'),
(878, 'PI', 'Simplício Mendes'),
(879, 'PI', 'Socorro do Piauí'),
(880, 'PI', 'Sussuapara'),
(881, 'PI', 'Tamboril do Piauí'),
(882, 'PI', 'Tanque do Piauí'),
(883, 'PI', 'Teresina'),
(884, 'PI', 'União'),
(885, 'PI', 'Uruçuí'),
(886, 'PI', 'Valença do Piauí'),
(887, 'PI', 'Várzea Branca'),
(888, 'PI', 'Várzea Grande'),
(889, 'PI', 'Vera Mendes'),
(890, 'PI', 'Vila Nova do Piauí'),
(891, 'PI', 'Wall Ferraz'),
(892, 'CE', 'Abaiara'),
(893, 'CE', 'Acarapé'),
(894, 'CE', 'Acaraú'),
(895, 'CE', 'Acopiara'),
(896, 'CE', 'Aiuaba'),
(897, 'CE', 'Alcântaras'),
(898, 'CE', 'Altaneira'),
(899, 'CE', 'Alto Santo'),
(900, 'CE', 'Amontada'),
(901, 'CE', 'Antonina do Norte'),
(902, 'CE', 'Apuiarés'),
(903, 'CE', 'Aquiraz'),
(904, 'CE', 'Aracati'),
(905, 'CE', 'Aracoiaba'),
(906, 'CE', 'Ararendá'),
(907, 'CE', 'Araripe'),
(908, 'CE', 'Aratuba'),
(909, 'CE', 'Arneiroz'),
(910, 'CE', 'Assaré'),
(911, 'CE', 'Aurora'),
(912, 'CE', 'Baixio'),
(913, 'CE', 'Banabuiú'),
(914, 'CE', 'Barbalha'),
(915, 'CE', 'Barreira'),
(916, 'CE', 'Barro'),
(917, 'CE', 'Barroquinha'),
(918, 'CE', 'Baturité'),
(919, 'CE', 'Beberibe'),
(920, 'CE', 'Bela Cruz'),
(921, 'CE', 'Boa Viagem'),
(922, 'CE', 'Brejo Santo'),
(923, 'CE', 'Camocim'),
(924, 'CE', 'Campos Sales'),
(925, 'CE', 'Canindé'),
(926, 'CE', 'Capistrano'),
(927, 'CE', 'Caridade'),
(928, 'CE', 'Cariré'),
(929, 'CE', 'Caririaçu'),
(930, 'CE', 'Cariús'),
(931, 'CE', 'Carnaubal'),
(932, 'CE', 'Cascavel'),
(933, 'CE', 'Catarina'),
(934, 'CE', 'Catunda'),
(935, 'CE', 'Caucaia'),
(936, 'CE', 'Cedro'),
(937, 'CE', 'Chaval'),
(938, 'CE', 'Choró'),
(939, 'CE', 'Chorozinho'),
(940, 'CE', 'Coreaú'),
(941, 'CE', 'Crateús'),
(942, 'CE', 'Crato'),
(943, 'CE', 'Croatá'),
(944, 'CE', 'Cruz'),
(945, 'CE', 'Deputado Irapuan Pinheiro'),
(946, 'CE', 'Ererê'),
(947, 'CE', 'Eusébio'),
(948, 'CE', 'Farias Brito'),
(949, 'CE', 'Forquilha'),
(950, 'CE', 'Fortaleza'),
(951, 'CE', 'Fortim'),
(952, 'CE', 'Frecheirinha'),
(953, 'CE', 'General Sampaio'),
(954, 'CE', 'Graça'),
(955, 'CE', 'Granja'),
(956, 'CE', 'Granjeiro'),
(957, 'CE', 'Groaíras'),
(958, 'CE', 'Guaiúba'),
(959, 'CE', 'Guaraciaba do Norte'),
(960, 'CE', 'Guaramiranga'),
(961, 'CE', 'Hidrolândia'),
(962, 'CE', 'Horizonte'),
(963, 'CE', 'Ibaretama'),
(964, 'CE', 'Ibiapina'),
(965, 'CE', 'Ibicuitinga'),
(966, 'CE', 'Icapuí'),
(967, 'CE', 'Icó'),
(968, 'CE', 'Iguatu'),
(969, 'CE', 'Independência'),
(970, 'CE', 'Ipaporanga'),
(971, 'CE', 'Ipaumirim'),
(972, 'CE', 'Ipu'),
(973, 'CE', 'Ipueiras'),
(974, 'CE', 'Iracema'),
(975, 'CE', 'Irauçuba'),
(976, 'CE', 'Itaiçaba'),
(977, 'CE', 'Itaitinga'),
(978, 'CE', 'Itapagé'),
(979, 'CE', 'Itapipoca'),
(980, 'CE', 'Itapiúna'),
(981, 'CE', 'Itarema'),
(982, 'CE', 'Itatira'),
(983, 'CE', 'Jaguaretama'),
(984, 'CE', 'Jaguaribara'),
(985, 'CE', 'Jaguaribe'),
(986, 'CE', 'Jaguaruana'),
(987, 'CE', 'Jardim'),
(988, 'CE', 'Jati'),
(989, 'CE', 'Jijoca de Jericoacoara'),
(990, 'CE', 'Juazeiro do Norte'),
(991, 'CE', 'Jucás'),
(992, 'CE', 'Lavras da Mangabeira'),
(993, 'CE', 'Limoeiro do Norte'),
(994, 'CE', 'Madalena'),
(995, 'CE', 'Maracanaú'),
(996, 'CE', 'Maranguape'),
(997, 'CE', 'Marco'),
(998, 'CE', 'Martinópole'),
(999, 'CE', 'Massapê'),
(1000, 'CE', 'Mauriti'),
(1001, 'CE', 'Meruoca'),
(1002, 'CE', 'Milagres'),
(1003, 'CE', 'Milhã'),
(1004, 'CE', 'Miraíma'),
(1005, 'CE', 'Missão Velha'),
(1006, 'CE', 'Mombaça'),
(1007, 'CE', 'Monsenhor Tabosa'),
(1008, 'CE', 'Morada Nova'),
(1009, 'CE', 'Moraújo'),
(1010, 'CE', 'Morrinhos'),
(1011, 'CE', 'Mucambo'),
(1012, 'CE', 'Mulungu'),
(1013, 'CE', 'Nova Olinda'),
(1014, 'CE', 'Nova Russas'),
(1015, 'CE', 'Novo Oriente'),
(1016, 'CE', 'Ocara'),
(1017, 'CE', 'Orós'),
(1018, 'CE', 'Pacajus'),
(1019, 'CE', 'Pacatuba'),
(1020, 'CE', 'Pacoti'),
(1021, 'CE', 'Pacujá'),
(1022, 'CE', 'Palhano'),
(1023, 'CE', 'Palmácia'),
(1024, 'CE', 'Paracuru'),
(1025, 'CE', 'Paraipaba'),
(1026, 'CE', 'Parambu'),
(1027, 'CE', 'Paramoti'),
(1028, 'CE', 'Pedra Branca'),
(1029, 'CE', 'Penaforte'),
(1030, 'CE', 'Pentecoste'),
(1031, 'CE', 'Pereiro'),
(1032, 'CE', 'Pindoretama'),
(1033, 'CE', 'Piquet Carneiro'),
(1034, 'CE', 'Pires Ferreira'),
(1035, 'CE', 'Poranga'),
(1036, 'CE', 'Porteiras'),
(1037, 'CE', 'Potengi'),
(1038, 'CE', 'Potiretama'),
(1039, 'CE', 'Quiterianópolis'),
(1040, 'CE', 'Quixadá'),
(1041, 'CE', 'Quixelô'),
(1042, 'CE', 'Quixeramobim'),
(1043, 'CE', 'Quixeré'),
(1044, 'CE', 'Redenção'),
(1045, 'CE', 'Reriutaba'),
(1046, 'CE', 'Russas'),
(1047, 'CE', 'Saboeiro'),
(1048, 'CE', 'Salitre'),
(1049, 'CE', 'Santana do Acaraú'),
(1050, 'CE', 'Santana do Cariri'),
(1051, 'CE', 'Santa Quitéria'),
(1052, 'CE', 'São Benedito'),
(1053, 'CE', 'São Gonçalo do Amarante'),
(1054, 'CE', 'São João do Jaguaribe'),
(1055, 'CE', 'São Luís do Curu'),
(1056, 'CE', 'Senador Pompeu'),
(1057, 'CE', 'Senador sá'),
(1058, 'CE', 'Sobral'),
(1059, 'CE', 'Solonópole'),
(1060, 'CE', 'Tabuleiro do Norte'),
(1061, 'CE', 'Tamboril'),
(1062, 'CE', 'Tarrafas'),
(1063, 'CE', 'Tauá'),
(1064, 'CE', 'Tejuçuoca'),
(1065, 'CE', 'Tianguá'),
(1066, 'CE', 'Trairi'),
(1067, 'CE', 'Tururu'),
(1068, 'CE', 'Ubajara'),
(1069, 'CE', 'Umari'),
(1070, 'CE', 'Umirim'),
(1071, 'CE', 'Uruburetama'),
(1072, 'CE', 'Uruoca'),
(1073, 'CE', 'Varjota'),
(1074, 'CE', 'Várzea Alegre'),
(1075, 'CE', 'Viçosa do Ceará'),
(1076, 'RN', 'Acari'),
(1077, 'RN', 'Açu'),
(1078, 'RN', 'Afonso Bezerra'),
(1079, 'RN', 'Água Nova'),
(1080, 'RN', 'Alexandria'),
(1081, 'RN', 'Almino Afonso'),
(1082, 'RN', 'Alto do Rodrigues'),
(1083, 'RN', 'Angicos'),
(1084, 'RN', 'Antônio Martins'),
(1085, 'RN', 'Apodi'),
(1086, 'RN', 'Areia Branca'),
(1087, 'RN', 'Arês'),
(1088, 'RN', 'Augusto Severo'),
(1089, 'RN', 'Baía Formosa'),
(1090, 'RN', 'Baraúna'),
(1091, 'RN', 'Barcelona'),
(1092, 'RN', 'Bento Fernandes'),
(1093, 'RN', 'Bodó'),
(1094, 'RN', 'Bom Jesus'),
(1095, 'RN', 'Brejinho'),
(1096, 'RN', 'Caiçara do Norte'),
(1097, 'RN', 'Caiçara do Rio do Vento'),
(1098, 'RN', 'Caicó'),
(1099, 'RN', 'Campo Redondo'),
(1100, 'RN', 'Canguaretama'),
(1101, 'RN', 'Caraúbas'),
(1102, 'RN', 'Carnaúba Dos Dantas'),
(1103, 'RN', 'Carnaubais'),
(1104, 'RN', 'Ceará-mirim'),
(1105, 'RN', 'Cerro Corá'),
(1106, 'RN', 'Coronel Ezequiel'),
(1107, 'RN', 'Coronel João Pessoa'),
(1108, 'RN', 'Cruzeta'),
(1109, 'RN', 'Currais Novos'),
(1110, 'RN', 'Doutor Severiano'),
(1111, 'RN', 'Parnamirim'),
(1112, 'RN', 'Encanto'),
(1113, 'RN', 'Equador'),
(1114, 'RN', 'Espírito Santo'),
(1115, 'RN', 'Extremoz'),
(1116, 'RN', 'Felipe Guerra'),
(1117, 'RN', 'Fernando Pedroza'),
(1118, 'RN', 'Florânia'),
(1119, 'RN', 'Francisco Dantas'),
(1120, 'RN', 'Frutuoso Gomes'),
(1121, 'RN', 'Galinhos'),
(1122, 'RN', 'Goianinha'),
(1123, 'RN', 'Governador Dix-sept Rosado'),
(1124, 'RN', 'Grossos'),
(1125, 'RN', 'Guamaré'),
(1126, 'RN', 'Ielmo Marinho'),
(1127, 'RN', 'Ipanguaçu'),
(1128, 'RN', 'Ipueira'),
(1129, 'RN', 'Itajá'),
(1130, 'RN', 'Itaú'),
(1131, 'RN', 'Jaçanã'),
(1132, 'RN', 'Jandaíra'),
(1133, 'RN', 'Janduís'),
(1134, 'RN', 'Januário Cicco'),
(1135, 'RN', 'Japi'),
(1136, 'RN', 'Jardim de Angicos'),
(1137, 'RN', 'Jardim de Piranhas'),
(1138, 'RN', 'Jardim do Seridó'),
(1139, 'RN', 'João Câmara'),
(1140, 'RN', 'João Dias'),
(1141, 'RN', 'José da Penha'),
(1142, 'RN', 'Jucurutu'),
(1143, 'RN', 'Jundiá'),
(1144, 'RN', 'Lagoa D´anta'),
(1145, 'RN', 'Lagoa de Pedras'),
(1146, 'RN', 'Lagoa de Velhos'),
(1147, 'RN', 'Lagoa Nova'),
(1148, 'RN', 'Lagoa Salgada'),
(1149, 'RN', 'Lajes'),
(1150, 'RN', 'Lajes Pintadas'),
(1151, 'RN', 'Lucrécia'),
(1152, 'RN', 'Luís Gomes'),
(1153, 'RN', 'Macaíba'),
(1154, 'RN', 'Macau'),
(1155, 'RN', 'Major Sales'),
(1156, 'RN', 'Marcelino Vieira'),
(1157, 'RN', 'Martins'),
(1158, 'RN', 'Maxaranguape'),
(1159, 'RN', 'Messias Targino'),
(1160, 'RN', 'Montanhas'),
(1161, 'RN', 'Monte Alegre'),
(1162, 'RN', 'Monte Das Gameleiras'),
(1163, 'RN', 'Mossoró'),
(1164, 'RN', 'Natal'),
(1165, 'RN', 'Nísia Floresta'),
(1166, 'RN', 'Nova Cruz'),
(1167, 'RN', 'Olho-d´água do Borges'),
(1168, 'RN', 'Ouro Branco'),
(1169, 'RN', 'Paraná'),
(1170, 'RN', 'Paraú'),
(1171, 'RN', 'Parazinho'),
(1172, 'RN', 'Parelhas'),
(1173, 'RN', 'Rio do Fogo'),
(1174, 'RN', 'Passa e Fica'),
(1175, 'RN', 'Passagem'),
(1176, 'RN', 'Patu'),
(1177, 'RN', 'Santa Maria'),
(1178, 'RN', 'Pau Dos Ferros'),
(1179, 'RN', 'Pedra Grande'),
(1180, 'RN', 'Pedra Preta'),
(1181, 'RN', 'Pedro Avelino'),
(1182, 'RN', 'Pedro Velho'),
(1183, 'RN', 'Pendências'),
(1184, 'RN', 'Pilões'),
(1185, 'RN', 'Poço Branco'),
(1186, 'RN', 'Portalegre'),
(1187, 'RN', 'Porto do Mangue'),
(1188, 'RN', 'Presidente Juscelino'),
(1189, 'RN', 'Pureza'),
(1190, 'RN', 'Rafael Fernandes'),
(1191, 'RN', 'Rafael Godeiro'),
(1192, 'RN', 'Riacho da Cruz'),
(1193, 'RN', 'Riacho de Santana'),
(1194, 'RN', 'Riachuelo'),
(1195, 'RN', 'Rodolfo Fernandes'),
(1196, 'RN', 'Tibau'),
(1197, 'RN', 'Ruy Barbosa'),
(1198, 'RN', 'Santa Cruz'),
(1199, 'RN', 'Santana do Matos'),
(1200, 'RN', 'Santana do Seridó'),
(1201, 'RN', 'Santo Antônio'),
(1202, 'RN', 'São Bento do Norte'),
(1203, 'RN', 'São Bento do Trairí'),
(1204, 'RN', 'São Fernando'),
(1205, 'RN', 'São Francisco do Oeste'),
(1206, 'RN', 'São Gonçalo do Amarante'),
(1207, 'RN', 'São João do Sabugi'),
(1208, 'RN', 'São José de Mipibu'),
(1209, 'RN', 'São José do Campestre'),
(1210, 'RN', 'São José do Seridó'),
(1211, 'RN', 'São Miguel'),
(1212, 'RN', 'São Miguel do Gostoso'),
(1213, 'RN', 'São Paulo do Potengi'),
(1214, 'RN', 'São Pedro'),
(1215, 'RN', 'São Rafael'),
(1216, 'RN', 'São Tomé'),
(1217, 'RN', 'São Vicente'),
(1218, 'RN', 'Senador Elói de Souza'),
(1219, 'RN', 'Senador Georgino Avelino'),
(1220, 'RN', 'Serra de São Bento'),
(1221, 'RN', 'Serra do Mel'),
(1222, 'RN', 'Serra Negra do Norte'),
(1223, 'RN', 'Serrinha'),
(1224, 'RN', 'Serrinha Dos Pintos'),
(1225, 'RN', 'Severiano Melo'),
(1226, 'RN', 'Sítio Novo'),
(1227, 'RN', 'Taboleiro Grande'),
(1228, 'RN', 'Taipu'),
(1229, 'RN', 'Tangará'),
(1230, 'RN', 'Tenente Ananias'),
(1231, 'RN', 'Tenente Laurentino Cruz'),
(1232, 'RN', 'Tibau do Sul'),
(1233, 'RN', 'Timbaúba Dos Batistas'),
(1234, 'RN', 'Touros'),
(1235, 'RN', 'Triunfo Potiguar');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `idUsuario` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `senha` varchar(100) NOT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`idUsuario`, `nome`, `email`, `senha`, `img`) VALUES
(4, 'larissaasfe', 'larissapretto0fsf09@gmail.com', 'c9266178be574fe37d8ac02421b27697', 'larissapretto0fsf09@gmail.com.jpg'),
(5, 'lslasaslasl', 'larissapretto009w@gmail.com', 'c9266178be574fe37d8ac02421b27697', 'larissapretto009w@gmail.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `municipios`
--
ALTER TABLE `municipios`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `municipios`
--
ALTER TABLE `municipios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1236;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
