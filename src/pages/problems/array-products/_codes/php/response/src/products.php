<?php

function rsum($total, $product)
{
  return $total + $product[1];
}

function total($products)
{
  return array_reduce($products, "rsum");
}
