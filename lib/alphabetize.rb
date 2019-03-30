require 'pry'
def alphabetize(arr)
  esp = [" ", "a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
  d = []
  esp.each_with_index{|i,v| d << [i,v]}

  d = d.to_h
#This below section divides words into arrays of individual words' letter
array = []
arr.each do |i|
  array << i.chars
end
array
#This below section hashes all the individual letters in array to numerical equivalents
newestarray =[]
i = 0
  while i < array.length
    j = 0
    newarray = []
      while j < array[i].length
        newarray << d[array[i][j]]
        j+=1
      end
      newestarray << newarray
    i+=1
  end
newestarray
#This section compares words letters to each other words' letters
newestarray.sort!
#This below section reconverts numbers to letters and then letters to words
metacollection = []
i = 0
  while i < newestarray.length
    j = 0
    collection = []
      while j < newestarray[i].length
          collection << esp[newestarray[i][j]]
          j+=1
        end
    metacollection << collection
  i+=1
end
#
supermetacollection = []
metacollection.each do |i|
  supermetacollection << i.join("")
end

supermetacollection

end
