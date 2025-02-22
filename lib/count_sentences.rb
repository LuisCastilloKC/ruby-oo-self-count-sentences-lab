#require 'pry'

class String

  def sentence?
    self.end_with?(".")? true : false
  end

  def question?
    self.end_with?("?")? true : false
  end

  def exclamation?
    self.end_with?("!")? true : false
  end
  
  def count_sentences
    self.split(/[.?!]+/).grep(/\S/).count
     
  end
  
end






# String
#   #sentence?
#     returns true if the string that you are calling this method on ends in a period.
#     returns false if the string that you are calling this method on does NOT end in a period.
#   #question?
#     returns true if the string that you are calling this method on ends in a question mark.
#     returns false if the string that you are calling this method on does NOT end in question mark.
#   #exclamation?
#     returns true if the string that you are calling this method on ends in an exclamation mark
#     returns false if the string that you are calling this method on does NOT end in a exclamation mark.
#   #count_sentences
#     returns the number of sentences in a string
#     returns zero if there are no sentences in a string
#     returns the number of sentences in a complex string

# Finished in 0.00429 seconds (files took 0.13363 seconds to load)
# 9 examples, 0 failures