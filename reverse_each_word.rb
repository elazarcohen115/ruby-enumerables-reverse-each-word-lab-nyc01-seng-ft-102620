def reverse_each_word (string)
  final = ""
  new = string.split(" ")
  new.each do |word|
    final << word.reverse
    final << " "
  end
final.delete_suffix!(" ")
final
end
