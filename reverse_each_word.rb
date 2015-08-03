def reverse_each_word(string)
  reverse = []
  string.split(' ').collect do |word|
    reverse << word.reverse.to_s
  end

  reverse.join(' ')
end