class Apartment
  attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

  def initialize(address, monthly_rent, sqft, num_beds, num_baths, renters)
    @address = address
    @monthly_rent = monthly_rent
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renters = renters
  end

  def add_tenant(new_tenant)
    if @renters.count < @num_beds
      @renters.push(new_tenant)
    end
  end
end
