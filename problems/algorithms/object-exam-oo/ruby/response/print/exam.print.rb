require_relative "../src/exam_check"
require_relative "../src/exam_stats"

# Exam Tool

# calculating grade by weighted average
weight = { q1: 2, q2: 2, q3: 2, q4: 2, q5: 2 }
answer = { q1: 'a', q2: 'b', q3: 'a', q4: 'c', q5: 'd' }
examCheck = ExamCheck.new(answer, weight)

student = { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' }
p examCheck.grade(student)
p 4

# calculating grade by weighted average
weight = { q1: 2, q2: 2, q3: 2, q4: 2, q5: 2 }
answer = { q1: 'a', q2: 'b', q3: 'a', q4: 'c', q5: 'd' }
examCheck = ExamCheck.new(answer, weight)

student = { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' }
p examCheck.grade(student)
p 8

# calculating exam values

examStats = ExamStats.new([
    { student: 'Fulano', grade: 10 },
    { student: 'Sicrano', grade: 5 },
    { student: 'Beltrano', grade: 7 },
  ])
  
  p examStats.avg()
  p 7.333333333333333
  
  p examStats.min()
  p [5]
  p examStats.min(2)
  p [5, 7]
  
  p examStats.max()
  p [10]
  
  p examStats.lt(6)
  p [5]
  
  p examStats.gt(6)
  p [7, 10]