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
    first_array.flatten!
    third_array = []
    first_array.each do |index|
      third_array << index.split("?")
    end
    third_array.flatten!
    fourth_array = []
    third_array each.do |index|
      fourth_array << index.split(".")
    end
    first_array << third_array
    first_array << fourth_array
  end
    binding.pry
    #second_array.flatten
    new_array.flatten
  end
end