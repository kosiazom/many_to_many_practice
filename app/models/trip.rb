class Trip
    attr_reader :landmark, :tourist
@@all = []

    def initialize(tourist, landmark)
    @tourist = tourist
    @landmark = landmark
    @@all << self
    end

    def self.all
        @@all
    end

end
