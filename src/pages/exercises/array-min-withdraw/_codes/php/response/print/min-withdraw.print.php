<?php
require __DIR__ . '/../src/min-withdraw.php';

// Minimum withdraw

// minimum of 1280
var_dump(withdraw(1280));
var_dump([[100, 12], [50, 1], [20, 1], [10, 1]]);

// minimum of 5705
var_dump(withdraw(5705));
var_dump([[100, 57], [5, 1]]);

// minimum of 892
var_dump(withdraw(892));
var_dump([[100, 8], [50, 1], [20, 2], [2, 1]]);
