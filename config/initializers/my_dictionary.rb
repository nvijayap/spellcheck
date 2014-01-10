#
# MyDictionary
#
class MyDictionary
  
  #
  # initialize
  #
  def initialize
    @words = {}
    
    # array of files to fetch words from
    files = %w(
    /usr/share/dict/web2
    /usr/share/dict/web2a
    /usr/share/dict/connectives
    /usr/share/dict/propernames
    )
    
    # get words from each file, and populate words
    files.each do |file|
      File.open(file, "r").each_line do |line|
        words[line.downcase.chomp] = 1 # the value can be any minimalistic object
      end
    end
    
  end # initialize

  #
  # words
  #
  def words
    @words
  end # words
  
end # MyDictionary
