def oxford_comma(array)
  str = ""
  array.each do |word|
    if word == array[-1]
      str << ", and #{word}"
    elsif word == array[0]
      str << "#{word}"
    else
      str << ", #{word}"
    end
  end
  return str
end
