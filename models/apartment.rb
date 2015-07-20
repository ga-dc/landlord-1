class Apartment
  attr_reader :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters
  def initialize(address, rent, sqft, beds, baths, tenant)
    @address = address
    @monthly_rent = rent
    @sqft = sqft
    @num_beds = beds
    @num_baths = baths
    @renters = tenant
  end
  def add_tenant(new_tenant)
    @renters << new_tenant if @renters.size < self.num_beds
  end
end
