<?php
require __DIR__ . '/../src/matrix-operations.php';

// Adding a Matrix by Another Matrix
// (A + B)i,j = Ai,j + Bi,j, where 1 ≤ i ≤ m and 1 ≤ j ≤ n.
// https://en.wikipedia.org/wiki/Matrix_(mathematics)#Addition.2C_scalar_multiplication_and_transposition

// adding a matrix (2x2) by another matrix (2x2)
$a = [[3, 8], [4, 6]];
$b = [[4, 0], [1, -9]];
var_dump(addingMatrix($a, $b));
var_dump([[7, 8], [5, -3]]);

// adding a matrix (3x3) by another matrix (3x3)
$a = [[3, 8, 3], [4, 6, -1], [3, 8, 3]];
$b = [[4, 0, 5], [1, -9, 0], [3, 8, 3]];
var_dump(addingMatrix($a, $b));
var_dump([[7, 8, 8], [5, -3, -1], [6, 16, 6]]);

// Multiplying a Matrix by Another Matrix
// SUM(r=1..n) Ai,r * Br,j, where 1 ≤ i ≤ m and 1 ≤ j ≤ p.

// multiplying a matrix (2x3) by another matrix (3x2)
$a = [[1, 2, 3], [4, 5, 6]];
$b = [[7, 8], [9, 10], [11, 12]];
var_dump(multiplyingMatrix($a, $b));
var_dump([[58, 64], [139, 154]]);

// multiplying a matrix (2x2) by another matrix (2x2)
$a = [[1, 2], [3, 4]];
$b = [[2, 0], [1, 2]];
var_dump(multiplyingMatrix($a, $b));
var_dump([[4, 4], [10, 8]]);
