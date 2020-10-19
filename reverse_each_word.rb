def reverse_each_word (string)
  new = string.split(" ")
  new.collect do |word|
    word.reverse
  end
  final = new.to_a String
  final
end
