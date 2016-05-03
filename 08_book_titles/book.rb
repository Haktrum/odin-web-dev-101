class Book
    attr_accessor :title
    
    def title= str
        @title = str.capitalize.split.map do |s|
            if ["and", "or", "in", "of", "the", "a", "an"].include? s
                s
            else
                s.capitalize
            end
        end.join(" ")
    end
    
    def title
        @title
    end
end