
def reverse_each_word_with_each(string)
  sentence = []
  words = string.split(' ')
  words.each do |word|
    sentence.push(word.reverse)
  end
  sentence.join(' ')
end


def reverse_each_word(string)
  sentence = []
  words = string.split(' ')
  words.collect do |word|
    sentence.push(word.reverse)
  end
  sentence.join(' ')
end

binding.pry