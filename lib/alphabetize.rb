require 'pry'

def alphabetize(arr)
  # code here
  newList = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  
  newListA = arr
  newListB = []
  
  newListA.sort!
  
  newList.each do |x|
    newListA.each do |y|
      if x == y[0]
        newListB << y
      end
    end
  end
  
  return newListB
  
end
