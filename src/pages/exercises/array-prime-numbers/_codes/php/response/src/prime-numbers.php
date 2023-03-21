<?php
require __DIR__ . '/../../../../function/prime/response/src/prime.php';

/**
 * begin: 1..n
 * end: 1..n, end > begin
 */
function primes($begin, $end = null)
{
  $result = [];

  if ($end < $begin && !is_null($end))
    return $result;

  if ($end) {
    for ($i = $begin; $i <= $end; $i++)
      if (isPrime($i))
        $result[] = $i;
  } else {
    for ($i = 2; sizeof($result) < $begin; $i++)
      if (isPrime($i))
        $result[] = $i;
  }

  return $result;
}
