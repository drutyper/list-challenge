class ListAnalyzer
  #attr_reader :produce
  
  def initialize
    @produce = produce
    attr_writer :produce
    produce = ["apricot", "beet", "clementine", "date", "elderberry"]

    
  end

  def vowels
    vowels = "aeiou"
    word = "x"
    vowels.include?(letter)
  end

end