-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 17 feb 2023 om 20:03
-- Serverversie: 10.4.27-MariaDB
-- PHP-versie: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pokedex`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `stats_pokemons`
--

CREATE TABLE `stats_pokemons` (
  `id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Height` varchar(20) NOT NULL,
  `Category` varchar(35) NOT NULL,
  `Weight` varchar(20) NOT NULL,
  `Abilities` varchar(35) NOT NULL,
  `Gender` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `stats_pokemons`
--

INSERT INTO `stats_pokemons` (`id`, `Name`, `Height`, `Category`, `Weight`, `Abilities`, `Gender`) VALUES
(1, 'Charmander', '0.6 m', 'Lizard', '8.5 kg', 'Blaze', 'Male'),
(2, 'Weedle', '0.3 m', 'Hairy Bug', '3.2 kg', 'Shield Dust', 'Male'),
(3, 'Bulbasaur', '0.7 m', 'Seed', '6.9 kg', 'Overgrow', 'Male'),
(4, 'Snorlax', '2.1 m', 'Sleeping', '460.0 kg', 'Thick Fat, Immunity', 'Male'),
(5, 'Squirtle', '0.5 m', 'Tiny Turtle', '9.0 kg', 'Torrent', 'Male');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `stats_pokemons`
--
ALTER TABLE `stats_pokemons`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `stats_pokemons`
--
ALTER TABLE `stats_pokemons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
