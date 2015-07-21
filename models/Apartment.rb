class Apartment
  attr_reader :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

  def initialize(address, monthly_rent, sqft, num_beds, num_baths, renters)
    @address = address
    @monthly_rent = monthly_rent
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @num_renters = [renters]
  end

  def num_beds
    @num_beds
  end

  def add_tenant
    add_tenant(renters, num_beds)
  end

end
