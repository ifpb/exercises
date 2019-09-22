class WordFrequency
    def WordFrequency.wordFrequency(input)
      input.downcase!
      maiorFreq = 0
      valores = []
      i = 0
      h = {}
      buffer = ''
      numberHash = {}
      input.split('').each { |c|
          if h["#{c}"] == nil
            h["#{c}"] = 1
          else
            h["#{c}"] += 1
          end
          if h["#{c}"] > maiorFreq
            maiorFreq = h["#{c}"]
          end
      }
      valores = h.values.sort
      numberHash = Hash.new{|hsh,key| hsh[key] = [] }
      h.each do |key, value|
        numberHash[:"#{value}"].push key
      end
      numberHash.each do |key, value|
        numberHash[key].sort!
      end

      numberHash = numberHash.sort.to_h      
      return numberHash
    end
end
