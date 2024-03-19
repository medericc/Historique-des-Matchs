-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 19 mars 2024 à 06:16
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `sport`
--

-- --------------------------------------------------------

--
-- Structure de la table `donnees`
--

CREATE TABLE `donnees` (
  `id` int(11) NOT NULL,
  `SAISON` int(6) DEFAULT NULL,
  `CHAMPIONNAT` varchar(11) DEFAULT NULL,
  `ADVERSAIRE` varchar(22) DEFAULT NULL,
  `PTS` int(3) DEFAULT NULL,
  `RBD` int(3) DEFAULT NULL,
  `AST` int(3) DEFAULT NULL,
  `STL` int(3) DEFAULT NULL,
  `BLK` int(3) DEFAULT NULL,
  `P` int(1) DEFAULT NULL,
  `PAT` int(2) DEFAULT NULL,
  `3P` int(2) DEFAULT NULL,
  `3PA` int(3) DEFAULT NULL,
  `1P` int(2) DEFAULT NULL,
  `1PA` int(3) DEFAULT NULL,
  `TO` int(2) DEFAULT NULL,
  `EFF` int(3) DEFAULT NULL,
  `MIN` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `donnees`
--

INSERT INTO `donnees` (`id`, `SAISON`, `CHAMPIONNAT`, `ADVERSAIRE`, `PTS`, `RBD`, `AST`, `STL`, `BLK`, `P`, `PAT`, `3P`, `3PA`, `1P`, `1PA`, `TO`, `EFF`, `MIN`) VALUES
(1, 2021, 'LF2', 'Calais', 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 1, -3, 5),
(2, 2021, 'LF2', 'La Tronche Meylan', 2, 0, 0, 0, 0, 1, 2, 0, 1, 0, 1, 1, -1, 3),
(3, 2022, 'LF2', 'Mondeville', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(4, 2022, 'LF2', 'Champagne Basket', 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, -1, 1),
(5, 2022, 'LF2', 'Aulnoye', 2, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 6),
(6, 2023, 'EURO U20', 'FINLANDE', 9, 2, 5, 2, 0, 4, 6, 1, 2, 0, 0, 0, 16, 18),
(7, 2023, 'EURO U20', 'LITUANIE', 10, 4, 3, 2, 0, 4, 8, 1, 2, 1, 1, 0, 15, 19),
(8, 2023, 'EURO U20', 'HONGRIE', 2, 3, 2, 1, 0, 1, 4, 0, 3, 0, 0, 0, 5, 16),
(9, 2023, 'EURO U20', 'TCHEQUIE', 5, 1, 7, 0, 0, 2, 6, 1, 5, 0, 0, 0, 9, 19),
(10, 2023, 'EURO U20', 'ITALIE', 4, 0, 2, 0, 0, 1, 4, 0, 1, 2, 2, 0, 3, 12),
(11, 2023, 'EURO U20', 'ESPAGNE', 4, 1, 1, 0, 0, 1, 3, 1, 2, 1, 2, 0, 3, 10),
(12, 2023, 'EURO U20', 'LETTONIE', 0, 0, 1, 0, 0, 0, 2, 0, 2, 0, 0, 0, -1, 5),
(13, 2023, 'CDF', 'Illkirch-Graffenstaden', 7, 5, 5, 0, 0, 2, 5, 0, 0, 3, 6, 0, 11, 22),
(14, 2023, 'LF2', 'Chartres', 15, 3, 1, 1, 1, 5, 8, 2, 3, 3, 6, 1, 14, 23),
(15, 2023, 'LF2', 'Illkirch-Graffenstaden', 11, 3, 1, 0, 0, 4, 8, 2, 3, 1, 3, 1, 8, 24),
(16, 2023, 'LF2', 'Feytiat', 6, 5, 4, 1, 0, 3, 9, 0, 1, 0, 0, 3, 7, 20),
(17, 2023, 'LF2', 'Pays Voironnais', 9, 2, 6, 2, 0, 4, 5, 1, 1, 0, 0, 5, 13, 21),
(18, 2023, 'LF2', 'Cavigal Nice', 12, 3, 6, 3, 0, 5, 11, 2, 5, 0, 0, 7, 11, 29),
(19, 2023, 'LF2', 'Aulnoye', 8, 4, 0, 1, 0, 3, 6, 0, 1, 2, 3, 2, 7, 21),
(20, 2023, 'LF2', 'Montbrison', 5, 2, 4, 2, 0, 2, 6, 1, 2, 0, 0, 3, 6, 21),
(21, 2023, 'LF2', 'Champagne Basket', 17, 4, 6, 1, 0, 6, 10, 2, 3, 3, 6, 9, 12, 31),
(22, 2023, 'LF2', 'La Tronche Meylan', 11, 7, 3, 2, 0, 4, 12, 0, 3, 3, 4, 0, 14, 32),
(23, 2023, 'LF2', 'Pôle France', 2, 7, 9, 1, 0, 0, 6, 0, 3, 2, 2, 2, 11, 21),
(24, 2024, 'LF2', 'Toulouse', 9, 2, 4, 1, 0, 3, 7, 2, 4, 1, 4, 7, 2, 24),
(25, 2024, 'LF2', 'Chartres', 4, 2, 1, 0, 0, 2, 4, 0, 1, 0, 0, 4, 1, 15),
(26, 2024, 'LF2', 'Illkirch-Graffenstaden', 6, 4, 3, 2, 0, 1, 6, 0, 2, 4, 5, 4, 5, 22),
(27, 2024, 'LF2', 'Feytiat', 10, 0, 3, 1, 0, 4, 9, 2, 4, 0, 0, 1, 8, 20),
(28, 2024, 'LF2', 'Pays Voironnais', 2, 2, 7, 0, 0, 1, 5, 0, 2, 0, 2, 3, 2, 19),
(29, 2024, 'LF2', 'Cavigal Nice', 12, 6, 5, 6, 0, 5, 9, 0, 3, 2, 3, 3, 21, 31),
(30, 2024, 'LF2', 'Aulnoye', 4, 2, 2, 0, 0, 2, 10, 0, 4, 0, 0, 1, -1, 24),
(31, 2024, 'LF2', 'Montbrison', 16, 3, 4, 0, 0, 5, 7, 3, 4, 3, 3, 3, 18, 27),
(32, 2024, 'LF2', 'Champagne Basket', 9, 2, 2, 2, 0, 3, 8, 1, 5, 2, 4, 3, 5, 25),
(33, 2024, 'LF2', 'La Tronche Meylan', 19, 9, 1, 3, 0, 6, 9, 3, 4, 4, 4, 2, 27, 26);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nom_utilisateur` varchar(50) NOT NULL,
  `mot_de_passe` varchar(255) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `date_inscription` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `nom_utilisateur`, `mot_de_passe`, `email`, `date_inscription`) VALUES
(2, 'aa', '$2y$10$gA8LNZk0N.Hz4NhIfCTWe.zckFKBMBjdg17h/jx9WrGpnMwKoGsC6', NULL, '2024-03-18 04:50:54'),
(3, 'a', '$2y$10$29wyWVSnfsJZLdqEy8RhseZ8cxUOg3pG6kB5G8D.7Msc0riue45MC', NULL, '2024-03-18 05:01:13'),
(4, 'z', '$2y$10$U884zoGvcMxCZ266TAyyCO3aXzT2iBuMo0d/aiAhvLTZw44D.U/3q', NULL, '2024-03-18 05:31:58');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `donnees`
--
ALTER TABLE `donnees`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_nom_utilisateur` (`nom_utilisateur`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `donnees`
--
ALTER TABLE `donnees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
