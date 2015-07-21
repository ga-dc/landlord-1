class Apartment
  #Do I need accessors here?
  attr_reader :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

  def initialize (address, monthly_rent, sqft, num_beds, num_baths, renters)
    @address = address
    @monthly_rent = monthly_rent
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renters = renters
  end

  def add_tenant (new_tenant)
    if @renters.length < @num_beds
        #tried to make this work with the .push method, but it failed
        @renters << new_tenant
    end
  end

end
