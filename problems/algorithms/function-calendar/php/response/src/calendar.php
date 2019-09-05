<?php

/** calendar
 * $beginWeek: 0..6 - 0(DOM), 1(SEG), 2(TER), 3(QUA), 4(QUI), 5(SEX), 6(SAB)
 * $endDay: 28..31
 */
function calendar($beginWeek, $endDay)
{
  $result = "DOM SEG TER QUA QUI SEX SAB\n";

  for ($times = 0; $times < $beginWeek; $times += 1) {
    $result .= '    ';
  }

  for ($day = 1; $day  <=  $endDay; $day += 1) {
    $result .= ($day < 10) ? " 0${day}" : " ${day}";
    if ($day == $endDay)
      return  $result;
    $result .= ($day + $beginWeek) % 7 == 0 ? "\n" : ' ';
  }
}
