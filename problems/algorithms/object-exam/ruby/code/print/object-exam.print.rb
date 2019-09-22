require_relative "../src/object-examCheck"
require_relative "../src/object-examStats"

# Exam Tool

# calculating grade by weighted average
weight = { q1: 2, q2: 2, q3: 2, q4: 2, q5: 2 }
answer = { q1: 'a', q2: 'b', q3: 'a', q4: 'c', q5: 'd' }
examCheck = ExamCheck.new(answer, weight)

student = { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' }
puts examCheck.grade(student)
puts 4

# calculating grade by weighted average
weight = { q1: 2, q2: 2, q3: 2, q4: 2, q5: 2 }
answer = { q1: 'a', q2: 'b', q3: 'a', q4: 'c', q5: 'd' }
examCheck = ExamCheck.new(answer, weight)

student = { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' }
puts examCheck.grade(student)
puts 8

# calculating exam values

examStats = ExamStats.new([
    { student: 'Fulano', grade: 10 },
    { student: 'Sicrano', grade: 5 },
    { student: 'Beltrano', grade: 7 },
  ])
  
  puts examStats.average()
  puts 7.333333333333333
  
  puts examStats.min()
  puts [5]
  puts examStats.min(2)
  puts [5, 7]
  
  puts examStats.max()
  puts [10]
  
  puts examStats.lessThan(6)
  puts [5]
  
  puts examStats.greaterThan(6)
  puts [7, 10]