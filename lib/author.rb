class Author
    attr_accessor :name
    def self.name= (name)
        self.name = name
    end

    def author=(name)
        @name= name
    end
end