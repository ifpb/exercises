<?php

class Item
{
  public function __construct($product)
  {
    $this->product = $product;
    $this->quantity = 1;
  }

  public function total()
  {
    return $this->product->price * $this->quantity;
  }
}
