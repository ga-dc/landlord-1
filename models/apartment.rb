class Apartment
  def initialize(address, monthly_rent, sqft, num_beds, num_baths, renters)
    @address  = address
    @monthly_rent = monthly_rent
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renters = renters
  end

  def add_tenant(tenant)
    if @renters.length < @num_beds
      @renters.push(tenant)
  end

end
