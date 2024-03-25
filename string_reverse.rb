def string_reverse(word)
  reverse_word = []
  word.split("").each do | letter |
    reverse_word.unshift(letter)
  end
  reverse_word.join
end

puts string_reverse("Check Reverse String")
