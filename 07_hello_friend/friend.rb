class Friend
    def greeting name=nil
        "Hello#{', ' + name unless name.nil?}!"
    end
end