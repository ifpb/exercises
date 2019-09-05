<?php
require __DIR__ . '/../src/exam.php';

describe('Exam Tool', function () {
  it('calculating grade by weighted average', function () {
    $weight = ['q1' => 2, 'q2' => 2, 'q3' => 2, 'q4' => 2, 'q5' => 2];
    $answerTemplate = ['q1' => 'a', 'q2' => 'b', 'q3' => 'a', 'q4' => 'c', 'q5' => 'd'];

    $exam = new Exam($answerTemplate, $weight);

    $answer = ['q1' => 'a', 'q2' => 'b', 'q3' => 'b', 'q4' => 'b', 'q5' => 'b'];
    $exam->add('201901', $answer);

    expect($exam->grade('201901'))->toBe(4.0);
  });

  it('calculating grade by weighted average', function () {
    $weight = ['q1' => 2, 'q2' => 2, 'q3' => 2, 'q4' => 2, 'q5' => 2];
    $answerTemplate = ['q1' => 'a', 'q2' => 'b', 'q3' => 'a', 'q4' => 'c', 'q5' => 'd'];

    $exam = new Exam($answerTemplate, $weight);

    $answer = ['q1' => 'c', 'q2' => 'b', 'q3' => 'a', 'q4' => 'c', 'q5' => 'd'];
    $exam->add('201902', $answer);

    expect($exam->grade('201902'))->toBe(8.0);
  });

  it('calculating exam values', function () {
    $weight = ['q1' => 2, 'q2' => 2, 'q3' => 2, 'q4' => 2, 'q5' => 2];
    $answerTemplate = ['q1' => 'a', 'q2' => 'b', 'q3' => 'a', 'q4' => 'c', 'q5' => 'd'];

    $exam = new Exam($answerTemplate, $weight);

    $answer = ['q1' => 'a', 'q2' => 'b', 'q3' => 'a', 'q4' => 'c', 'q5' => 'd'];
    $exam->add('201901', $answer);
    $answer = ['q1' => 'a', 'q2' => 'b', 'q3' => 'b', 'q4' => 'a', 'q5' => 'a'];
    $exam->add('201902', $answer);
    $answer = ['q1' => 'a', 'q2' => 'b', 'q3' => 'a', 'q4' => 'b', 'q5' => 'a'];
    $exam->add('201903', $answer);


    expect(round($exam->avg(), 1))->toBe(6.7);

    expect($exam->min())->toEqual([4.0]);
    expect($exam->min(2))->toEqual([4.0, 6.0]);

    expect($exam->max())->toEqual([10.0]);

    expect($exam->lt(6))->toEqual([4.0]);

    expect($exam->gt(6))->toEqual([10.0]);
  });
});
