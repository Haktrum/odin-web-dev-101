class Timer
    attr_accessor :seconds
    
    def initialize
        @timer = 0
    end
    
    def seconds= n
        @timer = n
    end
    
    def seconds
        @timer
    end
    
    def time_string
        s = @timer % 60
        m = @timer / 60 % 60
        h = @timer / 3600
        sprintf("%02d:%02d:%02d", h, m, s)
    end
end