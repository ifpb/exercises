<?php

function toRoman($number)
{
  $romanMatrix = [
    [1000, 'M'],
    [900, 'CM'],
    [500, 'D'],
    [400, 'CD'],
    [100, 'C'],
    [90, 'XC'],
    [50, 'L'],
    [40, 'XL'],
    [10, 'X'],
    [9, 'IX'],
    [5, 'V'],
    [4, 'IV'],
    [1, 'I'],
  ];

  $result = [];

  foreach ($romanMatrix as $romanInfo) {
    $count = (int)($number / $romanInfo[0]);
    $number = $number % $romanInfo[0];
    if ($count)
      $result[] = str_repeat($romanInfo[1], $count);
  }

  return join('', $result);
}
