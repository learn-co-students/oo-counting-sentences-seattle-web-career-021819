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
    if self.include?("!!")
      self.count(".")
    else
      self.count(".") + self.count("?")
    end
  end
end
