class Dog
    attr_reader :breed

    # can think of initialize as a constructor method

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

end

