class Arranger
  class << self
    # Arrange str such that all the words are arranged in non-descending order
    # For example, arrange_string("Be the change you want to see in the world") -> "Be in to see the the you want change world"
    def arrange_string(str)
      str.split(" ").sort_by{|e| [e.length, e]}.join(" ")
    end
  end
end
