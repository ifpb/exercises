<?php

class Company
{
  private $name;
  private $founded;
  private $industry;
  private $kind;

  public function __construct($name, $founded, $industry, $kind)
  {
    $this->name = $name;
    $this->founded = $founded;
    $this->industry = $industry;
    $this->kind = $kind;
  }

  public function __toString()
  {
    return str_pad($this->name, 15, '.') . $this->founded;
  }

  public function __get($name)
  {
    return $this->$name;
  }

  public function __set($name, $value)
  {
    $this->$name = $value;
  }
}
