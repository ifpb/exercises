import { Exam } from './exam.js';

describe('Exam Tool', () => {
  let exam;

  beforeEach(() => {
    const weight = { q1: 2, q2: 2, q3: 2, q4: 2, q5: 2 };
    const answer = { q1: 'a', q2: 'b', q3: 'a', q4: 'c', q5: 'd' };
    exam = new Exam(answer, weight);
  });

  test('calculating exam values', () => {
    exam.add({
      student: 'Alice',
      answer: { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' },
    });

    expect(examStats.avg()).toBe(4);

    expect(examStats.min()).toEqual([4]);

    expect(examStats.max()).toEqual([4]);

    expect(examStats.lt(7)).toEqual([4]);

    expect(examStats.gt(7)).toEqual([]);
  });

  test('calculating exam values', () => {
    exam.add({
      student: 'Bob',
      answer: { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' },
    });

    expect(examStats.avg()).toBe(6);

    expect(examStats.min()).toEqual([4]);

    expect(examStats.max()).toEqual([8]);

    expect(examStats.lt(7)).toEqual([4]);

    expect(examStats.gt(7)).toEqual([8]);
  });
});
