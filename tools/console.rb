require_relative '../config/environment.rb'

# create your variables and/or write any tests here
canyon = Landmark.new("Grand Canyon", "Phoenix")
dc_monu = Landmark.new("Washington Monument", "DC")
yose = Landmark.new("Yosemite", "LA")

kosi = Tourist.new("Kosi")
esther = Tourist.new("Esther")
michelle = Tourist.new("Michelle")

trip1 = Trip.new(kosi, canyon)
trip2 = Trip.new(esther, dc_monu)
trip3 = Trip.new(michelle, yose)
trip4 = Trip.new(esther, canyon)

#print esther.trips
print esther.landmarks

#binding.pry
