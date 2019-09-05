<?php

function sum($array)
{
  $sum = 0;
  foreach ($array as $value) {
    $sum += $value;
  }
  return $sum;
}

function product($array)
{
  $product = 1;
  foreach ($array as $value) {
    $product *= $value;
  }
  return $product;
}

function sumOdds($array)
{
  $sum = 0;
  foreach ($array as $value) {
    if ($value & 1) {
      $sum += $value;
    }
  }
  return $sum;
}
