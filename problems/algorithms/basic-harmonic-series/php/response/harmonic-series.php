<?php

// h = 1/1 + 1/2 + ... + 1/n

const size = 10;
$sum = 0;

for ($number = 1; $number <= size; $number += 1) {
  $sum += 1 / $number;
}

print("h(10): ${sum}");
