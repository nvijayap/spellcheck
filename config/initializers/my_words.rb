#
# MyWords
#
class MyWords
 
  #
  # words
  #
  def self.words
    words = MyDictionary.new.words
  end # words

  puts "------------------------------------------------------"
  puts "=> Number of words collected = " + words.size.to_s
  puts "------------------------------------------------------"
    
end # MyWords