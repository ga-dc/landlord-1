class Apartment

  attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

  def initialize ( address, rent, sqft, beds, baths, tenants)
    @address = address
    @monthly_rent = rent
    @sqft = sqft.to_i
    @num_beds = beds.to_i
    @num_baths = baths.to_f
    @renters = tenants
  end

  def add_tenant(tenant)
    if @renters.length < @num_beds
      @renters.push(tenant)
    end
  end

end
