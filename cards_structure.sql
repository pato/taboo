-- phpMyAdmin SQL Dump
-- version 2.6.4-pl3
-- http://www.phpmyadmin.net
-- 
-- Host: db478463670.db.1and1.com
-- Generation Time: Aug 08, 2013 at 11:11 PM
-- Server version: 5.1.67
-- PHP Version: 5.3.3-7+squeeze16
-- 
-- Database: `db478463670`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `cards`
-- 

CREATE TABLE `cards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `card` text NOT NULL,
  `taboo` text NOT NULL,
  `plays` int(10) NOT NULL DEFAULT '0',
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=223 DEFAULT CHARSET=latin1 AUTO_INCREMENT=223 ;
