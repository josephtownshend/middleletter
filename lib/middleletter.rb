class Middleletter
  def middleletter(string)
    if string.length.even?
      string[string.length/2-1] + string[string.length/2]
    elsif string.length.odd?
      string[string.length/2]
    elsif
      string < 3
      string
    else
      string
    end
  end
end
