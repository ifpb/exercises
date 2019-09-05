<?php
require __DIR__ . '/../src/sum-all-numbers-in-array.php';

// the sum of a regular array
$regularArray = [1, 2, 3, 20];
var_dump(sumIntegerInArray(regularArray)); // 26, which is (1 + 2 + 3 + 20)

// an array with 2 dimensions (2d)
$array2d = [[1, 3], [2, 2]];
var_dump(sumIntegerInArray(array2d)); // 8, which is (1 + 3 + 2 + 2);

// with a totally random array of arrays
$randomArray = [2, [3, 4], [3, 1]];
var_dump(sumIntegerInArray(randomArray)); // 13, which is (2 + 3 + 4 + 3 + 1)

// with empty arrays
$arrayWithEmptyArrays = [1, 3, [3, 2, []], [3], []];
var_dump(sumIntegerInArray(arrayWithEmptyArrays)); // 12, which is (1 + 3 + 3 + 2 + 3)
