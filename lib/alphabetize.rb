require "pry"

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)

  arr.sort_by do |phrase|
    phrase.split("").map do |character|
      esperanto.index(character)
    end
  end
end

#use a method already built into every array, .index, on esperanto
