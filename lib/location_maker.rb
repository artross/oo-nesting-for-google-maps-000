class LocationMaker
  MAP_LOCATIONS = []
  
  def self.add_location_to_array(name, latitude, longitude)
    MAP_LOCATIONS << [name, latitude, longitude]
  end
  
  def self.map_locations
    MAP_LOCATIONS
  end
end