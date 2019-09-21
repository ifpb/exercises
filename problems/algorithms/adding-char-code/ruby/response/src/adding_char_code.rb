class AddingCharCode
    def AddingCharCode.sum(input)
      sum = 0
      input.split('').each { |c|
        sum+= c.ord
      }
      return sum
    end
  end
