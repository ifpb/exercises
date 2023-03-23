<?php

require __DIR__ . '/../../../prime/response/src/prime.php';

function nthPrime($nth)
{
  $result = 2;

  for ($number = 3, $count = 1; $count < $nth; $number++) {
    if (isPrime($number)) {
      $result = $number;
      $count++;
    }
  }

  return $result;
}
