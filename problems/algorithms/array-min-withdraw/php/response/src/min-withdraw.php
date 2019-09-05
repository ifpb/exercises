<?php

function withdraw($money)
{
  $minBanknotes = [];
  $banknotes = [100, 50, 20, 10, 5, 2, 1];
  foreach ($banknotes as $banknote) {
    $count = (int)($money / $banknote);
    if ($count) {
      $minBanknotes[] = [$banknote, $count];
    }
    $money -= $count * $banknote;
  }
  return $minBanknotes;
}
