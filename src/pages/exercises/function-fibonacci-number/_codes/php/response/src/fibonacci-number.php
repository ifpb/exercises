<?php

function fibonacci($number)
{
  $a = 0;
  $b = 1;
  $temp = 1;

  if ($number > 1)
    while ($number > 2) {
      $temp = $a + $b;
      $a = $b;
      $b = $temp;

      $number--;
    } else if ($number === 1)
    return 0;
  else
    return null;

  return $temp;
}
