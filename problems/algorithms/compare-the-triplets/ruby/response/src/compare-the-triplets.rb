class CompareTheTriplets
    def CompareTheTriplets.compare(input)
      input = input.gsub(/\s+/, "")
      array = input.split(',')
      team1 = 0
      team2 = 0
      i = 0
      while i < 3
        if array[i].to_i > array[i+3].to_i
          team1+= 1
        elsif array[i].to_i < array[i+3].to_i
          team2+=1
        end
        i+=1
      end
      array = [team1, team2]
      return array
    end
  end
