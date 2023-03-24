<?php
require __DIR__ . '/../src/companies.php';

$amazon = new Company('Amazon', 1994, 'E-Commerce, Cloud', 'Internet company');
$alphabet = new Company('Alphabet Inc.', 2015, 'Search, Cloud, Advertising', 'Internet company');
$facebook = new Company('Facebook', 2004, 'Social', 'Internet company');

$companies = new Companies();
$companies->add($amazon);
$companies->add($alphabet);
$companies->add($facebook);

var_dump((string)$amazon);
var_dump('Amazon.........1994');

var_dump($companies->foundedAfter(2000));
$expected = "Alphabet Inc...2015
Amazon.........1994
Facebook.......2004";
var_dump($expected);

var_dump($companies->foundedBefore(2000));
var_dump([$alphabet, $facebook]);

var_dump((string)$companies);
var_dump([$amazon]);
