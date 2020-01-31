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
    second_array = []
    third_array = []
    fourth_array = []
    
    first_array = self.split("!")
    second_array << first_array
    second_array.flatten!
    
    second_array.each do |index|
      third_array << index.split("?")
    end
    third_array.flatten!
    
    binding.pry
    third_array each.do |index|
      fourth_array << index.split(".")
    end
  end
    binding.pry
    #second_array.flatten
    new_array.flatten
  end
end