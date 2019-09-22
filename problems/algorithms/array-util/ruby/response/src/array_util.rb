class ArrayUtil

  def ArrayUtil.min(array)
    array.min()
  end

  def ArrayUtil.max(array)
    array.max()
  end

  def ArrayUtil.range(n)
    (0...n).to_a
  end

  def ArrayUtil.zip(*args)
    retorno = []
    args.each_with_index do |item, index|
      values = []
      args.each_with_index do |item2, index2|
        values << args[index2][index]
      end
      retorno << values
    end
    retorno
  end

  def ArrayUtil.uniq(array)
    retorno = []
    for i in array do
      unless retorno.include?(i)
        retorno << i
      end
    end
    retorno
  end

  def ArrayUtil.sortNum(array)
    array.sort
  end

end
