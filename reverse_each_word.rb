def reverse_each_word (string)
  new = string.split(" ")
  new.map do |word|
    word.reverse
  end

end
