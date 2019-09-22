class CountValley
    def CountValley.count(input)
      input = input.gsub(/\s+/, "")
      vales = 0
      isVale = false
      grau = 0
      input.split('').each { |item|
          if item == 'D'
            grau-= 1
          elsif item == 'U'
            grau+= 1
          end
          if grau < 0
            isVale = true
          end

          if isVale == true &&grau >= 0
            vales += 1
            isVale = false
          end
      }      
      return vales
    end
  end
