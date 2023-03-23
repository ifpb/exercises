<?php

$result = '';

for ($number = 99; $number >= 0; $number -= 2) {
  $whiteSpace = $number % 10 === 1 ? "\n" : ' ';
  $value = $number < 10 ? '0' . $number : $number;
  $result .= $value . $whiteSpace;
}

print($result);
 