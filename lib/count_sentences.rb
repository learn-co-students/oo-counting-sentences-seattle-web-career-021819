require 'pry'

class String

  def sentence?
    self.include?(".")
  end

  def question?
    self.include?("?")
  end

  def exclamation?
    self.include?("!")
  end

  def count_sentences
    arr = self.split(" ")
    arr.select do |word|
      word.end_with?(".") ||
      word.end_with?("?") ||
      word.end_with?("!")
    end.length
  end
end
