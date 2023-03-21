class Text
    def Text.substitution(message, plaintext, ciphertext)
        plaintext = plaintext.split('')
        ciphertext = ciphertext.split('')
        subs = {}

        plaintext.each_with_index { |char, index| subs[char] = ciphertext[index] }
        message = message.split('')
        message = message.map {|char| subs[char] || char}
        message = message.join('')

        return message
    end
end