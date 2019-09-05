<?php

function fibonacci($number)
{
  $a = 0;
  $b = 1;
  $result = "{$a}, {$b}";

  if ($number > 1) {
    while ($number > 2) {
      $temp = $a + $b;
      $a = $b;
      $b = $temp;

      $number--;
      $result .= ", {$temp}";
    }
  } else if ($number === 1) {
    return '0';
  } else {
    return '';
  }

  return $result;
}
