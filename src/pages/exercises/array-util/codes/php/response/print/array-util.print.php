<?php
require __DIR__ . '/../src/array-util.php';

// Array Util

// finding lowest value in [1, 4, 2, 6, 10, 3]
var_dump(minimum([1, 4, 2, 6, 10, 3]));
var_dump(1);

// finding lowest value in [1, 4, -1, 6, 10, 3]
var_dump(minimum([1, 4, -1, 6, 10, 3]));
var_dump(-1);

// finding greatest value in [1, 4, 2, 6, 10, 3]
var_dump(maximum([1, 4, 2, 6, 10, 3]));
var_dump(10);

// generating range of numbers from 0 to 10
var_dump(rangeValues(10));
var_dump([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]);

// generating range of numbers from 1 to 11
var_dump(rangeValues(1, 11));
var_dump([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);

// generating range of numbers from 0 to 10 with steps
var_dump(rangeValues(0, 30, 5));
var_dump([0, 5, 10, 15, 20, 25]);

// generating zip of [\'moe\', \'larry\'] and [30, 40]
var_dump(zip(['moe', 'larry'], [30, 40]));
var_dump([['moe', 30], ['larry', 40]]);

// generating zip of [\'moe\', \'larry\', \'curly\'], [30, 40, 50] and [true, false, false]
var_dump(zip(['moe', 'larry', 'curly'], [30, 40, 50], [true, false, false]));
var_dump([['moe', 30, true], ['larry', 40, false], ['curly', 50, false]]);

// removing duplicate values in [1, 2, 1, 4, 1, 3]
var_dump(uniq([1, 2, 1, 4, 1, 3]));
var_dump([1, 2, 4, 3]);

// removing duplicate values in [1, 2, 1, 3, 3]
var_dump(uniq([1, 2, 1, 3, 3]));
var_dump([1, 2, 3]);

// sorting number values in [1, 3, 2]
var_dump(sortNum([1, 3, 2]));
var_dump([1, 2, 3]);

// sorting number values in [1, 2, 10, 3, 32]
var_dump(sortNum([1, 2, 10, 3, 32]));
var_dump([1, 2, 3, 10, 32]);
