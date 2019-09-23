class Cep
  def Cep.getInfo(cep)
    cep.map { |k,v| "#{k}: #{v}"}
    .join(",\n");
  end
end