

def echo(word)
  p "#{word}"
end

def shout(word)
  p "#{word.upcase}"
end

def repeat(word,times)
  a= []
  times.times do
    a << word
  end
    a = a.join(' ')
    p a
end

def start_of_word(word,letters)
 p  word.slice!(0,letters.to_i)
end

def first_word(phrase)
  a = phrase.split(' ')
  p a[0]
end
