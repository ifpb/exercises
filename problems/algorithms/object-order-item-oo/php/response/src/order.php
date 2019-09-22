<?php

class Order
{
  public function __construct()
  {
    $this->items = [];
  }

  public function addProduct($product)
  {
    $id = $product->id;
    if (isset($this->items[$id])) {
      $this->items[$id]->quantity += 1;
    } else {
      $this->items[$id] = new Item($product);
    }
  }

  public function total($category = null): float
  {
    $itemsTemp = [];
    $sum = 0;

    if ($category) {
      foreach ($this->items as $item) {
        if (in_array($category, $item->product->categories)) {
          $itemsTemp[] = $item;
        }
      }
    } else {
      $itemsTemp = $this->items;
    }

    foreach ($itemsTemp as $item) {
      $sum += $item->total();
    }

    return $sum;
  }

  public function __toString()
  {
    $result = [];
    foreach ($this->items as $index => $item) {
      $name = $item->product->getNameCompact();
      $quantity = str_pad($item->quantity, 3, '0', STR_PAD_LEFT) . ' UN';
      $price = str_pad(number_format($item->product->price, 2, '.', ','), 6, ' ', STR_PAD_LEFT);
      $total = str_pad(number_format($item->total(), 2, '.', ','), 6, ' ', STR_PAD_LEFT);
      $result[] = join(' ', [$index, $name, $quantity, $price, $total]);
    }
    return join("\n", $result);
  }
}
