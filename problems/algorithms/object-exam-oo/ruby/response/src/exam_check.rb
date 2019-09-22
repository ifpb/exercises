class ExamCheck
  def initialize(answer, weight)
    @weight = weight;
    @answer = answer;
  end
  def grade(student)
    asserts = 0
    student.each do |key, value|
      asserts = student[key] == @answer[key] ? asserts + @weight[key] : asserts + 0
  end
  return asserts
  end
end
