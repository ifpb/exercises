import { checkingDigitCpf } from './validating-cpf.js';

// Checking Digit CPF

// the check digit of 123456789 is 09
console.log(checkingDigitCpf('12345678909'));
console.log(true);

console.log(checkingDigitCpf('00011122285'));
console.log(true);

console.log(checkingDigitCpf('11122233300'));
console.log(false);

console.log(checkingDigitCpf('11122233396'));
console.log(true);
