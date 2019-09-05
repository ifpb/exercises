<?php
require __DIR__ . '/../src/exam.php';

// Exam Tool

// calculating grade by weighted average
$weight = ['q1' => 2, 'q2' => 2, 'q3' => 2, 'q4' => 2, 'q5' => 2];
$answerTemplate = ['q1' => 'a', 'q2' => 'b', 'q3' => 'a', 'q4' => 'c', 'q5' => 'd'];

$exam = new Exam($answerTemplate, $weight);

$answer = ['q1' => 'a', 'q2' => 'b', 'q3' => 'b', 'q4' => 'b', 'q5' => 'b'];
$exam->add('201901', $answer);

var_dump($exam->grade('201901'));
var_dump(4.0);

$answer = ['q1' => 'c', 'q2' => 'b', 'q3' => 'a', 'q4' => 'c', 'q5' => 'd'];
$exam->add('201902', $answer);

var_dump($exam->grade('201902'));
var_dump(8.0);

// calculating exam values
$weight = ['q1' => 2, 'q2' => 2, 'q3' => 2, 'q4' => 2, 'q5' => 2];
$answerTemplate = ['q1' => 'a', 'q2' => 'b', 'q3' => 'a', 'q4' => 'c', 'q5' => 'd'];

$exam = new Exam($answerTemplate, $weight);

$answer = ['q1' => 'a', 'q2' => 'b', 'q3' => 'a', 'q4' => 'c', 'q5' => 'd'];
$exam->add('201901', $answer);
$answer = ['q1' => 'a', 'q2' => 'b', 'q3' => 'b', 'q4' => 'a', 'q5' => 'a'];
$exam->add('201902', $answer);
$answer = ['q1' => 'a', 'q2' => 'b', 'q3' => 'a', 'q4' => 'b', 'q5' => 'a'];
$exam->add('201903', $answer);

var_dump($exam->avg());
var_dump(7.333333333333333);

var_dump($exam->min());
var_dump([4.0]);

var_dump($exam->min(2));
var_dump([4.0, 6.0]);

var_dump($exam->max());
var_dump([10.0]);

var_dump($exam->lt(6));
var_dump([4.0]);

var_dump($exam->gt(6));
var_dump([10.0]);
