<?php
require 'character.php';

class Comic
{
  private static $characters = [];

  public static function add($character)
  {
    self::$characters[] = $character;
  }

  public static function names($comic = null)
  {
    $names = [];
    foreach (self::$characters as $character) {
      if ($comic) {
        if ($character->comic === $comic)
          $names[] = $character->hero;
      } else {
        $names[] = $character->hero;
      }
    }
    natcasesort($names);
    return array_values($names);
  }

  public static function weights($comic = null): float
  {
    $weights = [];
    foreach (self::$characters as $character) {
      if ($comic) {
        if ($character->comic === $comic)
          $weights[] = $character->weight;
      } else {
        $weights[] = $character->weight;
      }
    }
    sort($weights, SORT_NUMERIC);
    return array_sum($weights) / sizeof($weights);
  }
}
