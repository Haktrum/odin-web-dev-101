def echo(str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str, n=2)
    ((str << " ") * n)[0..-2]
end

def start_of_word(str, n)
    str[0..n-1]
end

def first_word(str)
    str.split[0]
end

def titleize(str)
    str.capitalize.split.map do |s|
        if ["and", "over", "the"].include? s
            s
        else
            s.capitalize
        end
    end.join(" ")
end