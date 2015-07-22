class Apartment
  attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :tenants
  def initialize(address, monthly_rent, sqft, num_beds, num_baths, tenants)
      @address = address
      @monthly_rent = monthly_rent
      @sqft = sqft
      @num_beds = num_beds
      @num_baths = num_baths
      @tenants = tenants
  end

  def add_tenant(tenant)
      if @tenants.length < num_beds
        @tenants << tenant
      end
  end


end #end of Apartment class.
# << (called a shovel)
