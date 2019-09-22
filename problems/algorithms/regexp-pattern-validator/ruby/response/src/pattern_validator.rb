class PatternValidator

  def PatternValidator.validateCpf()
    /^([0-9]{11})|([0-9]{3}[\.][0-9]{3}[\.][0-9]{3}-[0-9]{2})$/
  end

  def PatternValidator.validateCep()
    /^([0-9]{8})|([0-9]{5}-[0-9]{3})$/
  end

end
