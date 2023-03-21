class Citation
    def Citation.longCitation(name)
        result = ''
        words = name.split(' ')
        lastWord = words.pop()
        lastWord = lastWord.upcase
        words = words.join(' ')
        result = "#{lastWord}; #{words}"
        return result
    end

    def Citation.compactCitation(name)
        result = ''
        words = name.split(' ')
        lastWord = words.pop()
        lastWord = lastWord.upcase
        words = words.map{ |word| word[0].upcase + '.' }
        words = words.join(' ')
        result = "#{lastWord}; #{words}"
        return result
    end
end