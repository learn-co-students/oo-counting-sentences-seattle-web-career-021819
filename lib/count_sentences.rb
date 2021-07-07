require 'pry'

class String

  def sentence?
    self[-1] == "."
  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    shortened_sentence = self.squeeze
    counter = 0
    counter += shortened_sentence.count "."
    counter += shortened_sentence.count "!"
    counter += shortened_sentence.count "?"
  end

end
