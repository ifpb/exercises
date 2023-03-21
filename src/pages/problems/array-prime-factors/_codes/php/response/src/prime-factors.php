<?php

function primeFactors($number)
{
  $factors = [];
  for ($i = 2; $i <= $number; $i++) {
    while ($number % $i === 0) {
      $factors[] = $i;
      $number /= $i;
    }
  }
  return $factors;
}
