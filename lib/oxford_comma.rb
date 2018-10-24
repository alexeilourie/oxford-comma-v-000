def oxford_comma(array)
  str = ""
  array.each do |word|
    if word == array[-1]
      str << ", and #{word}"
    else
      str << ", #{word}"
    end
  end
end
