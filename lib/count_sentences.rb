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
    new_array = []
    new_array << self.split("!").split("?").split(".")
  binding.pry
    new_array.flatten
  end
end