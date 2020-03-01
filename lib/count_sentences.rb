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
  self.count_sentences(".?!")
  split.count_sentences(%r{,\s*})
  ary.count(3)
 end
end
 
 
 
 