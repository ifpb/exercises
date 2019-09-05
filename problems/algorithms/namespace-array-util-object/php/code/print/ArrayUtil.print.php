<?php
require __DIR__ . '/../src/ArrayUtil.php';

// Array Util

// finding lowest value in [1, 4, 2, 6, 10, 3]

var_dump(ArrayUtil::min([1, 4, 2, 6, 10, 3]));
var_dump(1.0);

// finding lowest value in [1, 4, -1, 6, 10, 3]
var_dump(ArrayUtil::min([1, 4, -1, 6, 10, 3]));
var_dump(-1.0);

// finding greatest value in [1, 4, 2, 6, 10, 3]
var_dump(ArrayUtil::max([1, 4, 2, 6, 10, 3]));
var_dump(10.0);

// generating range of numbers from 0 to 10
var_dump(ArrayUtil::range(10));
var_dump([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]);

// generating range of numbers from 1 to 11
var_dump(ArrayUtil::range(1, 11));
var_dump([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);

// generating range of numbers from 0 to 10 with steps
var_dump(ArrayUtil::range(0, 30, 5));
var_dump([0, 5, 10, 15, 20, 25]);

// generating zip of [\'moe\', \'larry\'] and [30, 40]
var_dump(ArrayUtil::zip(['moe', 'larry'], [30, 40]));
var_dump([['moe', 30], ['larry', 40]]);

// generating zip of [\'moe\', \'larry\', \'curly\'], [30, 40, 50] and [true, false, false]
var_dump(ArrayUtil::zip(['moe', 'larry', 'curly'], [30, 40, 50], [true, false, false]));
var_dump([['moe', 30, true], ['larry', 40, false], ['curly', 50, false]]);

// removing duplicate values in [1, 2, 1, 4, 1, 3]
var_dump(ArrayUtil::uniq([1, 2, 1, 4, 1, 3]));
var_dump([1, 2, 4, 3]);

// removing duplicate values in [1, 2, 1, 3, 3]
var_dump(ArrayUtil::uniq([1, 2, 1, 3, 3]));
var_dump([1, 2, 3]);
