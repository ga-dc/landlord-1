class Apartment
  attr_accessor :address, :rent, :sqft, :beds, :baths, :renters

  def initialize(address, rent, sqft, beds, baths, renters)
    @address = address
    @monthly_rent = rent
    @sqft = sqft
    @num_beds = beds
    @num_baths = baths
    @renters = renters
  end

  def add_tenant
  end
end
