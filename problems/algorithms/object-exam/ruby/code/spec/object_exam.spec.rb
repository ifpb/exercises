require_relative "../src/object_examCheck"
require_relative "../src/object_examStats"

describe ExamCheck do
  describe ".grade" do
    context "calculating grade by weighted average" do
      it "return 4" do
        weight = { q1: 2, q2: 2, q3: 2, q4: 2, q5: 2 };
        answer = { q1: 'a', q2: 'b', q3: 'a', q4: 'c', q5: 'd' };
        examCheck = ExamCheck.new(answer, weight);
        student = { q1: 'a', q2: 'b', q3: 'b', q4: 'b', q5: 'b' };
        expect(examCheck.grade(student)).to eql(4)
      end
    end
    context "calculating grade by weighted average" do
      it "return 8" do
        weight = { q1: 2, q2: 2, q3: 2, q4: 2, q5: 2 };
        answer = { q1: 'a', q2: 'b', q3: 'a', q4: 'c', q5: 'd' };
        examCheck = ExamCheck.new(answer, weight);

        student = { q1: 'c', q2: 'b', q3: 'a', q4: 'c', q5: 'd' };
        expect(examCheck.grade(student)).to eql(8)
      end
    end
    context "calculating exam values" do
      examStats = ExamStats.new([
        { student: 'Fulano', grade: 10 },
        { student: 'Sicrano', grade: 5 },
        { student: 'Beltrano', grade: 7 },
      ]);
      it "return 7.333333333333333" do
        expect(examStats.average()).to eql(7.333333333333333)
      end
      it "return [5]" do
        expect(examStats.min()).to eql([5])
      end
      it "return [5,7]" do
        expect(examStats.min(2)).to eql([5,7])
      end

      it "return [10]" do
        expect(examStats.max()).to eql([10])
      end

      it "return [5]" do
        expect(examStats.lessThan(6)).to eql([5])
      end

      it "return [7, 10]" do
        expect(examStats.greaterThan(6)).to eql([7, 10])
      end
    end
  end
end