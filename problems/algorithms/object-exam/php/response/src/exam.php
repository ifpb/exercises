<?php

class Exam
{
  public $weight;
  public $answer;
  public $answers;
  public $grades;

  public function __construct($answer, $weight)
  {
    $this->weight = $weight;
    $this->answer = $answer;
    $this->answers = [];
    $this->grades = [];
  }

  public function add($student, $answer)
  {
    $this->answers[$student] = $answer;

    $total = 0;
    foreach ($this->answers[$student] as $question => $answer) {
      if ($answer === $this->answer[$question])
        $total += $this->weight[$question];
    }
    $grade = (float)(10 * $total / array_sum($this->weight));
    $this->grades[$student] = $grade;
  }

  public function grade($student): float
  {
    return $this->grades[$student];
  }

  public function avg(): float
  {
    return array_sum($this->grades) / count($this->grades);
  }

  public function min($count = 1)
  {
    sort($this->grades, SORT_NUMERIC);
    return array_slice($this->grades, 0, $count);
  }

  public function max($count = 1)
  {
    sort($this->grades, SORT_NUMERIC);
    return array_slice($this->grades, -$count);
  }

  public function lt($limit)
  {
    $filted = array_filter(
      $this->grades,
      function ($value) use ($limit) {
        return ($value < $limit);
      }
    );
    return array_values($filted);
  }

  public function gt($limit)
  {
    $filted = array_filter(
      $this->grades,
      function ($value) use ($limit) {
        return ($value > $limit);
      }
    );
    return array_values($filted);
  }
}
