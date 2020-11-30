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
    #binding.pry
    delimiters = ['...','?','!','!!','..','.']
    self.split(/[[!?.]]\s/).count
    #how is this done without Regex????????
     #HOW DO I DISAPPEAR ("")?
    ##delete("") quick-fix - cheater
    #["This, well, is a sentence", " This is too", "", " And so is this, I think", " Woo"]
    end
end