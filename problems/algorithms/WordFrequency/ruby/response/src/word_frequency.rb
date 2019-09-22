class WordFrequency
    def wordFrequency(input)
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
        numberHash[value].push key
      end

      numberHash = numberHash.sort.to_h

      numberHash.each do |key, value|
        puts "#{key} - #{value}"
      end
    end
end
