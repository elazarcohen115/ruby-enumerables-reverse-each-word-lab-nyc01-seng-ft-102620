def reverse_each_word (string)
  final = ""
  new = string.split(" ")
  new.each do |word|
    word += " "
    final << word.reverse
  end
final
end
