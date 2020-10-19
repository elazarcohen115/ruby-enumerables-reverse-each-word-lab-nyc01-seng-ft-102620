def reverse_each_word (string)
  final = ""
  new = string.split(" ")
  new.collect do |word|
    final << word.reverse
  end
end
