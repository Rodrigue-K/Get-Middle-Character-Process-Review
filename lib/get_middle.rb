def get_middle(word)
  word_length = word.length
  word_halved = word_length/2
  if word_length.even?
    word[word_halved - 1..word_halved]
  else
    word[word_halved]
  end
end