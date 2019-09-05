<?php

function sumIntegerInArray($array)
{
  $sum = 0;

  foreach ($array as $element) {
    if (is_array($element)) {
      $sum = $sum + sumIntegerInArray($element);
    } else {
      $sum = $sum + $element;
    }
  }

  return $sum;
}
