import { isPrime } from '../../../../function-prime/_codes/js/response/prime.js';

/**
 * begin: 1..n
 * end: 1..n, end > begin
 */
export function primeNumbers(begin, end) {
  let result = [];

  if (end < begin) return result;

  if (end) {
    for (let i = begin; i <= end; i++) if (isPrime(i)) result.push(i);
  } else {
    for (let i = 2; result.length < begin; i++) if (isPrime(i)) result.push(i);
  }

  return result;
}
