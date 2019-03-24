
def alphabetize(phrases)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  hash = Hash.new
  esperanto_split = ESPERANTO_ALPHABET.split("").to_a
  esperanto_split.each_with_index do |letter, idx|
    for i in 0..phrases.length-1
      if phrases[i].chr == letter
        hash[phrases[i]] = idx
      end
    end
  end
  array = Array.new
  hash.each do |phrase, index|
    array << phrase
  end

array
end
