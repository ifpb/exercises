<?php

function addingMatrix($a, $b)
{
  $sum = [];
  for ($row = 0; $row < sizeof($a); $row++) {
    $temp = [];
    for ($col = 0; $col < sizeof($a[0]); $col++) {
      $temp[$col] = $a[$row][$col] + $b[$row][$col];
    }
    $sum[] = $temp;
  }
  return $sum;
}

function multiplyingMatrix($a, $b)
{
  $result = [];
  for ($x = 0; $x < sizeof($a); $x++) {
    $temp = [];
    for ($y = 0; $y < sizeof($a); $y++) {
      $sum = 0;
      for ($z = 0; $z < sizeof($b); $z++) {
        $sum += $a[$x][$z] * $b[$z][$y];
      }
      $temp[] = $sum;
    }
    $result[] = $temp;
  }
  return $result;
}
