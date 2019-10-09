class ListGenerator
  def ListGenerator.create_list(number, text = :Text)
    result = "<ul>\n"
    for flag in (1..number)
    result += "  <li>#{text} #{flag}</li>\n"
    end
    result += '</ul>'
  end
end