def translate(str)
    vowels =["a", "e", "i", "o", "u"] 
    str.split(" ").map do |word|
        word = word.split("")
        word.push(word.shift) until
            vowels.include? word[0] and not word[-1] == "q"
        word << "ay"
        word.join
    end.join(" ")
end