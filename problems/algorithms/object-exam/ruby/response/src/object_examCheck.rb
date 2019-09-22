class ExamCheck
  def initialize(answer, weight)
    @answer = answer
    @weight = weight
  end
  def grade(student)
    corrects = 0
    student.each do |key, value|
      corrects = student[key] == @answer[key] ? corrects + @weight[key] : corrects + 0
    end
    return corrects
  end
end
