<?php
require __DIR__ . '/../src/prime-numbers.php';

// Number Tools

// looking for the first 4 prime numbers
var_dump(primes(4));
var_dump([2, 3, 5, 7]);

// looking for the first 6 prime numbers
var_dump(primes(6));
var_dump([2, 3, 5, 7, 11, 13]);

// looking for prime numbers >= 2 and <= 10
var_dump(primes(2, 10));
var_dump([2, 3, 5, 7]);

// looking for prime numbers >= 2 and <= 20
var_dump(primes(2, 20));
var_dump([2, 3, 5, 7, 11, 13, 17, 19]);

// looking for prime numbers >= 10 and <= 2
var_dump(primes(10, 2));
var_dump([]);
