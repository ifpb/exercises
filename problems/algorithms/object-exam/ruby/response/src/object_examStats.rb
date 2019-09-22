class ExamStats
  def initialize(students)
    @students = students
  end

  def average()
    sum = 0
    @students.each_with_index do |s|
      sum += s[:grade]
    end
    return sum.to_f / @students.length
  end

  def min(acc = 1)
    allStudents = @students.map{|s| s[:grade]}
    return allStudents.sort().slice(0, acc)
  end

  def max(acc = 1)
    allStudents = @students.map{|s| s[:grade]}
    return allStudents.sort().reverse().slice(0, acc)
  end

  def lessThan(number)
    allStudents = @students.map{|n| n[:grade]}
    return allStudents.sort().filter{|student| student < number}
  end

  def greaterThan(number)
    allStudents = @students.map{|n| n[:grade]}
    return allStudents.sort().filter{|student| student > number}
  end
end