require 'pry'

class String

  def sentence?
    self.end_with?('.') ? TRUE : FALSE
  end

  def question?
    self.end_with?('?') ? TRUE : FALSE
  end

  def exclamation?
    self.end_with?('!') ? TRUE : FALSE
  end

  def count_sentences
    arr=self.split('.')
    arr=arr.split('?')
    
    arr.collect!{|x| 
      if x==''
        array.delete(x)
      end}
    arr.length
  end
end