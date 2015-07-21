class Apartment
  attr_reader :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

  def initialize (address, rent, sqft, beds, baths, tenant)
    @address = address
    @monthly_rent = rent
    @sqft = sqft
    @num_beds = beds
    @num_baths = baths
    @renters = tenant
  end

  def add_tenant(tenant)
    if self.renters.length < self.num_beds
      self.renters << tenant
    end
  end

end
