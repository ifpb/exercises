<?php
require __DIR__ . '/../src/prime-factors.php';

// Prime Factors

// returning an empty array for 1
var_dump(primeFactors(1));
var_dump([]);

// factoring 2
var_dump(primeFactors(2));
var_dump([2]);

// factoring 3
var_dump(primeFactors(3));
var_dump([3]);

// factoring 4
var_dump(primeFactors(4));
var_dump([2, 2]);

// factoring 6
var_dump(primeFactors(6));
var_dump([2, 3]);

// factoring 8
var_dump(primeFactors(8));
var_dump([2, 2, 2]);

// factoring 9
var_dump(primeFactors(9));
var_dump([3, 3]);

// factoring 27
var_dump(primeFactors(27));
var_dump([3, 3, 3]);

// factoring 625
var_dump(primeFactors(625));
var_dump([5, 5, 5, 5]);

// factoring 901255
var_dump(primeFactors(901255));
var_dump([5, 17, 23, 461]);

// factoring 93819012551
var_dump(primeFactors(93819012551));
var_dump([11, 9539, 894119]);
