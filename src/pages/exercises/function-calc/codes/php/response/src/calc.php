<?php

/**
 * $operator: '+', '-', '*', '/'
 */
function calc($operand1, $operand2, $operator)
{
  switch ($operator) {
    case '+':
      return $operand1 + $operand2;
    case '-':
      return $operand1 - $operand2;
    case '*':
      return $operand1 * $operand2;
    case '/':
      return $operand1 / $operand2;
  }
}

function calcWithEval($operand1, $operand2, $operator)
{
  return eval($operand1 + $operator + $operand2);
}
 