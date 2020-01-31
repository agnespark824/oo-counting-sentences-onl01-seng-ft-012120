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
    first_array = []
    second_array = self.split("!")
    first_array << second_array
    binding.pry
    #second_array.flatten
    new_array.flatten
  end
end