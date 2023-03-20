// BMI = weight/height²

let weight = 60;
let height = 1.65;
let result;
let bmi = weight / height ** 2;

if (bmi < 18.5) {
  result = "Underweight";
} else if (bmi < 25) {
  result = "Normal weight";
} else if (bmi < 30) {
  result = "Overweight";
} else {
  result = "Obesity";
}

console.log("BMI: " + bmi + "\nResult: " + result);
