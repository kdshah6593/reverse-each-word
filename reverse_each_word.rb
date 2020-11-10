def reverse_each_word(sentence)
    arr = sentence.reverse.split(" ")
    newArr = []
    arr.collect do |word|
        newArr.unshift(word)
    end
    arr_joined = newArr.join(" ")
end
