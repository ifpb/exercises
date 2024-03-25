import { Exam } from './exam.js';

// Exam Tool

const weight = { q1: 2, q2: 2, q3: 2, q4: 2, q5: 2 };

const answer = {
  person: 'Professor',
  values: { q1: 'a', q2: 'b', q3: 'a', q4: 'c', q5: 'd' },
};

const exam = new Exam(answer, weight);

exam.add({
  student: 'Alice',
  values: { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' },
});

console.log(exam.avg());
console.log(4);

console.log(exam.min());
console.log([4]);

console.log(exam.max());
console.log([4]);

console.log(exam.lt(7));
console.log([4]);

console.log(exam.gt(7));
console.log([]);

exam.add({
  student: 'Bob',
  values: { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' },
});

console.log(exam.avg());
console.log(6);

console.log(exam.min());
console.log([4]);

console.log(exam.max());
console.log([8]);

console.log(exam.lt(7));
console.log([4]);

console.log(exam.gt(7));
console.log([8]);
