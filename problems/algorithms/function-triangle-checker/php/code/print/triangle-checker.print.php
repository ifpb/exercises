<?php

require __DIR__ . '/../src/triangle-checker.php';

// Triangle Tools

// checking if it is equilateral
var_dump(triangleChecker(2, 2, 2));
var_dump('equilateral');

var_dump(triangleChecker(10, 10, 10));
var_dump('equilateral');

// checking if it is isosceles
var_dump(triangleChecker(3, 4, 4));
var_dump('isosceles');

var_dump(triangleChecker(4, 3, 4));
var_dump('isosceles');

var_dump(triangleChecker(4, 4, 3));
var_dump('isosceles');

var_dump(triangleChecker(10, 10, 2));
var_dump('isosceles');

// checking if it is scalene
var_dump(triangleChecker(3, 4, 5));
var_dump('scalene');

var_dump(triangleChecker(10, 11, 12));
var_dump('scalene');

var_dump(triangleChecker(5, 4, 2));
var_dump('scalene');

// checking if it is invalid
var_dump(triangleChecker(0, 0, 0));
var_dump('none');

var_dump(triangleChecker(3, 4, -5));
var_dump('none');

var_dump(triangleChecker(1, 1, 3));
var_dump('none');

var_dump(triangleChecker(2, 4, 2));
var_dump('none');
