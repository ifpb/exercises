<?php

function triangleChecker($a, $b, $c)
{
  if ($a >= $b + $c || $b >= $a + $c || $c >= $a + $b)
    return 'none';
  else if ($a === $b && $b === $c)
    return 'equilateral';
  else if ($a !== $b && $b !== $c && $a !== $c)
    return 'scalene';
  else
    return 'isosceles';
}
