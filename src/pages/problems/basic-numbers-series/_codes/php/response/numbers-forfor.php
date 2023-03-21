<?php

$result = '';

for ($decimal = 0; $decimal <= 9; $decimal++) {
  for ($unit = 0; $unit <= 9; $unit++) {
    $whiteSpace = $unit === 9 ? "\n" : ' ';
    $result .= $decimal . $unit . $whiteSpace;
  }
}

print($result);
