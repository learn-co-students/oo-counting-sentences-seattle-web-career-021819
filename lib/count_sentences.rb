require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
   self.end_with?("!")
  end

  def count_sentences
    array = self.split(/[.!?]/)


      output = array.delete_if do |element|
        element == ""
      end

    output.length


    #binding.pry
    #return output_array.length
  end

end
