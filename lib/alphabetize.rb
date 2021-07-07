def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

    arr.sort_by {|el| el.split("").map{ |char| esperanto_alphabet.index(char)} }
end