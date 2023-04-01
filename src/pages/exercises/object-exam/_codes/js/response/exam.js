class Exam {
  constructor(answer, weight) {
    this.weight = weight;
    this.answer = answer;
    this.exams = [];
  }

  add(exam) {
    exam.grade = Object.keys(exam.answer).reduce((total, q) => {
      return total + (exam.answer[q] === this.answer[q] ? this.weight[q] : 0);
    }, 0);

    this.exams.push(exam);
  }

  avg() {
    let sum = Object.values(this.exams).reduce(
      (sum, exame) => sum + exame.grade,
      0
    );

    return sum / this.exams.length;
  }

  min(count = 1) {
    let grades = this.exams.map((answer) => answer.grade);

    grades.sort((a, b) => a - b);

    return grades.slice(0, count);
  }

  max(count = 1) {
    let grades = this.exams.map((answer) => answer.grade);

    grades.sort((a, b) => a - b);

    return grades.slice(-count);
  }

  lt(limit) {
    let grades = this.exams.map((answer) => answer.grade);

    grades.sort().reverse();

    return grades.filter((grade) => grade < limit);
  }

  gt(limit) {
    let grades = this.exams.map((answer) => answer.grade);

    grades.sort().reverse();

    return grades.filter((grade) => grade > limit);
  }
}

export { Exam };
