<?php

class Product
{
  public function __construct($id, $name, $price = 0.0, $categories = [])
  {
    $this->id = $id;
    $this->name = $name;
    $this->price = $price;
    $this->categories = $categories;
  }

  public function getNameCompact()
  {
    return str_pad(substr($this->name, 0, 10), 10);
  }
}
