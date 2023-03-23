class Cipher
  def Cipher.complent(rotate)
    complent = {}
    input_chars = 'abcdefghijklmnopqrstuvwxyz'.split('')
    output_chars = input_chars.rotate(rotate)
    input_chars.each_with_index do |char, index|
      complent[char.upcase] = output_chars[index].upcase;
      complent[char.downcase] = output_chars[index].downcase;
    end
    return complent    
  end
  
  def Cipher.rot(message, number = 13)
    substitution = complent(number)
    return message
      .split('')
      .map { |char| substitution[char] || char }
      .join('')
  end
end