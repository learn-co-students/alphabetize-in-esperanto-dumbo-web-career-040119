def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split("").map do |letter|
      #puts letter
      esperanto_alphabet.index(letter)
    end
  end
end