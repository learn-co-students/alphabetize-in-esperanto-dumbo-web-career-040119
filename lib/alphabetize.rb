ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
phrases = [
  "mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"
  ]

def alphabetize(phrases)

  phrases.sort_by { |phrase| phrase.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }

end
