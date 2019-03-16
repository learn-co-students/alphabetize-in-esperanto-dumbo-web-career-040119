ESPERANTO_ALPHABET = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ",
  "i", "j", "ĵ", "k", "l", "m", "n", "o",
  "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
def alphabetize(arr)
  esperanto_alphabet = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
   arr.sort_by do |word|
     word.split('').collect do |letter|
       esperanto_alphabet.index(letter)
     end
   end
 end
  #
  # arrs,arrd = [], []
  #
  #
  # arrs = []
  # arr.each do |i|
  # arrs << i.chars
  # end
  #
  # arrs
  #
  # i = 0
  # while i < arrs.length
  # arrd << ESPERANTO_ALPHABET.index(arrs[i][0].downcase)
  # i+=1
  # end
  #
  # hash = {}
  #     i = 0
  #     while i < arrd.length
  #     hash.merge!(arrd[i] => arr[i])
  #     i+=1
  #     end
  #
  # hash
  #
  #
  # hash.sort_by{|i,v|i}.to_h.values


# end
