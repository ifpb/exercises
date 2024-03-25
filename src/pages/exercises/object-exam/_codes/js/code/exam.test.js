import { describe, it, beforeEach } from 'node:test';
import assert from 'node:assert';
import { Exam } from './exam.js';

describe('Exam Tool', () => {
  let exam;

  beforeEach(() => {
    const weight = { q1: 2, q2: 2, q3: 2, q4: 2, q5: 2 };

    const answer = {
      person: 'Professor',
      values: { q1: 'a', q2: 'b', q3: 'a', q4: 'c', q5: 'd' },
    };

    exam = new Exam(answer, weight);
  });

  it('should calculate average', () => {
    exam.add({
      student: 'Alice',
      values: { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' },
    });

    assert.equal(exam.avg(), 4);

    exam.add({
      student: 'Bob',
      values: { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' },
    });

    assert.equal(exam.avg(), 6);
  });

  it('should calculate minimum value', () => {
    exam.add({
      student: 'Alice',
      values: { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' },
    });

    assert.deepEqual(exam.min(), [4]);

    exam.add({
      student: 'Bob',
      values: { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' },
    });

    assert.deepEqual(exam.min(), [4]);
  });

  it('should calculate minimum value', () => {
    exam.add({
      student: 'Alice',
      values: { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' },
    });

    assert.deepEqual(exam.min(), [4]);

    exam.add({
      student: 'Bob',
      values: { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' },
    });

    assert.deepEqual(exam.min(), [4]);
  });

  it('should calculate maximum value', () => {
    exam.add({
      student: 'Alice',
      values: { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' },
    });

    assert.deepEqual(exam.max(), [4]);

    exam.add({
      student: 'Bob',
      values: { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' },
    });

    assert.deepEqual(exam.max(), [8]);
  });

  it('should calculate the values is less than a value', () => {
    exam.add({
      student: 'Alice',
      values: { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' },
    });

    assert.deepEqual(exam.lt(7), [4]);

    exam.add({
      student: 'Bob',
      values: { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' },
    });

    assert.deepEqual(exam.lt(7), [4]);
  });

  it('should calculate the values is greater than a value', () => {
    exam.add({
      student: 'Alice',
      values: { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' },
    });

    assert.deepEqual(exam.gt(7), []);

    exam.add({
      student: 'Bob',
      values: { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' },
    });

    assert.deepEqual(exam.gt(7), [8]);
  });
});
