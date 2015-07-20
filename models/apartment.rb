class Apartment
  attr_accessor :address
  attr_accessor :monthly_rent
  attr_accessor :sqft
  attr_accessor :num_beds
  attr_accessor :num_baths
  attr_accessor :renters
  def initialize (address, initial_rent, square_feet, beds, baths, renters)
    @address = address
    @monthly_rent = initial_rent
    @sqft = square_feet
    @num_beds = beds
    @num_baths = baths
    @renters = renters
  end
  def add_tenant(tenant)
    @renters.push(tenant) if @renters.length < @num_beds
  end
end
