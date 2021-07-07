def alphabetize(arr)
  # code here
  esperanton = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  new_arr = []
  arr.sort!
  esperanton.each do |alphabet|
    arr.each do |string|
      if alphabet == string[0]
        new_arr << string
      end
    end
  end
  new_arr
end

# ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# def alphabetize(arr)
#   new_arr = arr.sort_by do |word|
#     word.split('').map do |letter|
#       ALPHABET.index(letter)
#     end
#   end
# end
