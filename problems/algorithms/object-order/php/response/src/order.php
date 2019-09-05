<?php

class Order
{
  public function __construct()
  {
    $this->products = [];
  }

  public function addProduct($product)
  {
    $this->products[] = $product;
  }

  public function total()
  {
    function sumTotal($sum, $product)
    {
      return $sum + $product->price;
    }
    return array_reduce($this->products, "sumTotal", 0);
  }
}
