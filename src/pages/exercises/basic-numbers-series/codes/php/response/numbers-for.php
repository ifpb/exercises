<?php

$result = '';

for ($number = 0; $number <= 99; $number++) {
  $whiteSpace = $number % 10 === 9 ? "\n" : ' ';
  $value = $number < 10 ? '0' . $number : $number;
  $result .= $value . $whiteSpace;
}

print($result);
 