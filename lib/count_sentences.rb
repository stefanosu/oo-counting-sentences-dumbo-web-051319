require 'pry'

class String

  def sentence?
  self.end_with?('.')

  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    
    counter = 0
    ary = self.split() 
    ary.each do |ele|  
     if ele.sentence? || ele.exclamation? || ele.question? 
      counter += 1
  end 
end
  return counter
  end
end


