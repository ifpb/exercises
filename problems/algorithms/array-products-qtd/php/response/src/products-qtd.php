<?php

function gtZero($products)
{
  function isGtZero($product)
  {
    return $product[2]  > 0;
  }
  return array_filter($products, "isGtZero");
}

function subTotal($products)
{
  function sumSubTotal($product)
  {
    return [$product[0], $product[1] * $product[2]];
  }
  return array_map("sumSubTotal", $products);
}

function total($products)
{
  function sumTotal($total, $product)
  {
    return $total + $product[1] * $product[2];
  }
  return  array_reduce($products, "sumTotal", 0);
}
