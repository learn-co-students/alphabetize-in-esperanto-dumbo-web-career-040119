def alphabetize(array)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array.sort_by do |word|
    word.split("").collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end
