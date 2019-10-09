class TableGenerator
  def TableGenerator.create_table(rows, cols, text = '')
    result = '';
    text = text != '' ? "#{text} " : ''
    for row in (1..rows)
      for col in (1..cols)
        result += "#{text}#{row}.#{col}"
        result += col == cols ? "\n" : ' '
      end
    end 
    return result
  end

  def TableGenerator.create_table_HTML(rows, cols, text = '')
    result = "<table>\n";
    text = text != '' ? "#{text} " : ''
    for row in (1..rows)
      result += "  <tr>\n";
      tds = []
      for col in (1..cols)
        tds << "    <td>#{text}#{row}.#{col}</td>\n"
      end
      result += tds.join('')
      result += "  </tr>\n"
    end
    result += "</table>\n"   
  end
end
