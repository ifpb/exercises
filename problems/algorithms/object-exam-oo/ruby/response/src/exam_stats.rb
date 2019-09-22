class ExamStats
  def initialize(students)
    @students = students
  end

  def avg() 
    sum = 0
    @students.each_with_index do |object|
      sum = sum + object[:grade]
    end
    return sum.to_f / @students.size 
  end

  def min(count = 1) 
    array = @students.map { |n| n[:grade] }
    return array.sort().slice(0,count)
  end

  def max(count = 1) 
    array = @students.map { |n| n[:grade] }
    return array.sort().reverse().slice(0,count)
  end

  def lt(limit) 
    array = @students.map { |n| n[:grade] }
    return array.sort().filter{ |item| item < limit }
  end

  def gt(limit) 
    array = @students.map { |n| n[:grade] }
    return array.sort().filter{ |item| item > limit }
  end
end
