class Tourist
    @@all = []
    attr_accessor :name
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_name(name)
        self.all.find do|tourist|
            tourist.name == name
        end
    end  
    
    def trips
        Trip.all.select do|trip|
            trip.tourist == self
        end
    end

    def landmarks
        tour_land = Trip.all.select do |trip|
            trip.landmark == self
            binding.pry
        end
        # tour_land.map do |landmark|
    end
end
