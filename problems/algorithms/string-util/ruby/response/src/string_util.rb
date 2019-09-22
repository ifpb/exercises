# text: string
# action: lowercase, uppercase, camelcase, snakecase, reverse,
#         countchar, countword, countline
#
def formatter(text, action)
  case action
    when 'lowercase'
      return text.downcase
    when 'uppercase'
      return text.upcase
    when 'camelcase'
      return text.downcase.gsub(/\b\w/){$&.upcase}
    when 'snakecase'
      return text.gsub! ' ', '_'
    when 'reverse'
      return text
        .split('')
        .reverse()
        .join('')
    when 'countchar'
      return text.gsub(' ', '').split('').length
    when 'countword'
      return text.gsub('\n',' ').split(' ').length
    when 'countline'
      return text.split('\n').length
  end
end

