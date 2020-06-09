class Landmark
    attr_reader :name, :city
    @@all = []
    def initialize(name, city)
        @name = name
        @city = city
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_city(city)
        self.all.find_all do |landmark|
            landmark.city == city
            #binding.pry
        end 
    end

    
end



