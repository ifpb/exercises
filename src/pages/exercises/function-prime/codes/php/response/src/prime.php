<?php

function isPrime($number)
{
  // for($i = 2; $i < $number; $i++)
  for ($i = 2, $s = sqrt($number); $i <= $s; $i++)
    if ($number % $i === 0)
      return false;
  return $number !== 1;
}
