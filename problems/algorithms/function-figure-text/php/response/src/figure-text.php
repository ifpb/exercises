<?php

function halfSquare($size)
{
  $result = '';
  $block = '#';
  for ($row = 1; $row <= $size; $row += 1) {
    if ($row > 1)
      $result .= "\n";
    for ($col = 1; $col <= $size; $col += 1) {
      $result .= $row >= $col ? $block : ' ';
      $result .= $row <= $col ? $block : ' ';
      $result .= $row + $col <= $size + 1 ? $block : ' ';
      $result .= $row + $col >= $size + 1 ? $block : ' ';
    }
  }
  return $result;
}

function triangleText($size)
{
  $result = '';
  $block = '#';
  for ($row = 1; $row <= $size; $row += 1) {
    if ($row > 1)
      $result .= "\n";
    for ($col = 1; $col <= $size; $col += 1) {
      $result .= $row >= $col ? $block : ' ';
    }
  }
  return $result;
}

function halfDiamondText($size)
{
  $result = '';
  $block = '#';
  for ($row = 1; $row <= 2 * $size - 1; $row += 1) {
    if ($row > 1)
      $result .= "\n";
    for ($col = 1; $col <= $size; $col += 1) {
      $result .= ($row >= $col) && ($row + $col <= 2 * $size) ? $block : ' ';
    }
  }
  return $result;
}

function diamondText($size)
{
  $result = '';
  $block = '#';
  for ($row = 1; $row <= 2 * $size - 1; $row += 1) {
    if ($row > 1)
      $result .= "\n";
    for ($col = 1; $col <= 2 * $size - 1; $col += 1) {
      $isBlock = ($row + ($size - 1) >= $col) && ($row <= $col + ($size - 1)) && ($row + $col <= $size + 2 * $size - 1) && ($row + $col >= $size + 1);
      $result .= $isBlock ? $block : ' ';
    }
  }
  return $result;
}

function boardText($size)
{
  $result = '';
  $block = '#';
  for ($row = 1; $row <= $size; $row += 1) {
    if ($row > 1)
      $result .= "\n";
    for ($col = 1; $col <= $size; $col += 1) {
      $result .= ($col + $row) & 1 ? ' ' : $block;
    }
  }
  return $result;
}
