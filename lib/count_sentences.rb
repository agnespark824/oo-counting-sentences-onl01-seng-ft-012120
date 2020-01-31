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
    second_array.flatten each do |index| 
      third_array = index.split("?")
    binding.pry
    new_array.flatten
  end
end