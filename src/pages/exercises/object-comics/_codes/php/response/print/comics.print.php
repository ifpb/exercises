<?php
require __DIR__ . '/../src/comic.php';

$spiderMan = new Character('Marvel', 'Spider-Man', 'Peter Benjamin Parker', 1.78, 76);
$hulk = new Character('Marvel', 'Hulk', 'Robert Bruce Banner', 2.44, 635);
$superman = new Character('DC', 'Superman', 'Clark Joseph Kent', 1.91, 107);
$batman = new Character('DC', 'batman', 'Bruce Wayne', 1.88, 95);

Comic::add($spiderMan);
Comic::add($hulk);
Comic::add($superman);
Comic::add($batman);

var_dump(Comic::names());
var_dump(['batman', 'Hulk', 'Spider-Man', 'Superman']);

var_dump(Comic::names('DC'));
var_dump(['batman', 'Superman']);

var_dump(Comic::names('Marvel'));
var_dump(['Hulk', 'Spider-Man']);

var_dump(Comic::weights());
var_dump(228.25);

var_dump(Comic::weights('DC'));
var_dump(101.0);

var_dump(Comic::weights('Marvel'));
var_dump(355.5);
