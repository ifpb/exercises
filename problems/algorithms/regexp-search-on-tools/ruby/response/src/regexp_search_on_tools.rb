class RegexpSearchOnTools
    def RegexpSearchOnTools.search(input)
      result = input[/\d{2}(-|\/)\d{2}(-|\/)\d{4}/]
      return result
    end
end
