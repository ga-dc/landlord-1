class Apartment
  attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

  def initialize (address, monthly_rent, sqft, num_beds, num_baths, tenant)
    @address = address
    @monthly_rent = monthly_rent
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renters = tenant
  end

  def add_tenant(tenant)
    if self.renters.length < self.num_beds
      self.renters.push(tenant)
    end
  end


end
