<?php

class Character
{

  private $comic;
  private $hero;
  private $name;
  private $height;
  private $weight;

  public function __construct($comic, $hero, $name, $height, $weight)
  {
    $this->comic = $comic;
    $this->hero = $hero;
    $this->name = $name;
    $this->height = $height;
    $this->weight = $weight;
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
