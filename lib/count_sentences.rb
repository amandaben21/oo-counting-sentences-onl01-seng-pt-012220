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
  puts "This is a string! It has three sentences. Right?" 
  self.count_sentences("!.?")
  split.count_sentences(%r{,\s*})
 end
end
 
 
 
 