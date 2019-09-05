<?php

function factorial($number)
{
  if ($number)
    return $number * factorial($number - 1);
  else
    return 1;
}

function factorialWithTernary($number)
{
  return $number ? $number * factorial($number - 1) : 1;
}
