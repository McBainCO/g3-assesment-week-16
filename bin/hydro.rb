require 'csv'

plant_data = []
CSV.foreach("../data/metrics.tsv", :write_headers => true, :headers => ["timestamp", "container name", "pH", "nutrient solution level", "temperature", "water level"]) do |row|
  plant_data << row
end

p plant_data

#parse CSV into an array of hashes where each hash is the values associated with each container



def avgs_for_each_container


end

def highest_temp
  #returns the container with the highest average temperature
end

def highest_water_level
  #returns the container with the highest absolute water level
end

def total_averages
  #returns the averages of all containers
end

def highest_ph
  #returns the container with the highest absolute PH
end

