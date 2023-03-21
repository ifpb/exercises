<?php

$height = 1.65;
$weight = 60.0;
$bmiValue = $weight / $height ** 2;
$bmiStatus;

if ($bmiValue < 18.5) {
  $bmiStatus = 'Underweight';
} elseif ($bmiValue <= 24.9) {
  $bmiStatus = 'Normal weight';
} elseif ($bmiValue <= 29.9) {
  $bmiStatus = 'Overweight';
} else {
  $bmiStatus = 'Obesity';
}

// echo 'BMI - value: '.$bmiValue.' status: '.$bmiStatus;
// echo "BMI - value: $bmiValue status: $bmiStatus";
echo "BMI: ${bmiValue}\nResult: ${bmiStatus}";
 