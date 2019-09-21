<?php

class Product
{

  public function __construct($id, $name, $price = null)
  {
    $this->id = $id;
    $this->name = $name;
    $this->price = $price ?? 0.0;
  }
}
