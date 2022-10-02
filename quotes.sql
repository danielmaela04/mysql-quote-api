-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Out-2022 às 18:10
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `quotes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `quote`
--

CREATE TABLE `quote` (
  `uid` varchar(100) NOT NULL,
  `quote` varchar(255) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `quote`
--

INSERT INTO `quote` (`uid`, `quote`, `author`) VALUES
('1769a87a-db44-4d84-bf9b-273de5a68ebd', 'Ás vezes a gente só precisa de um tempo, pra respirar e colocar no lugar nossas certezas.', 'Wendy Souza');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `quote`
--
ALTER TABLE `quote`
  ADD UNIQUE KEY `uid` (`uid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
