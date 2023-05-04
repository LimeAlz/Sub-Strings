def substring(word,arr)
  result_hash = Hash.new
  word_arr = word.split
  index_checker = []


  num =  word_arr.length



  num.times do |number|
    if(arr.include?(word_arr[number]))
      if(result_hash[word_arr[number]] == nil)
        result_hash[word_arr[number]] = 1

      else
        result_hash[word_arr[number]] =  result_hash[word_arr[number]]  + 1

      end
  end

  end
  return result_hash

end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# word = "Oh way down we go go go ... Oh way down we go go go"
word = "Howdy partner, sit down! How's it going?"


p substring(word,dictionary)
