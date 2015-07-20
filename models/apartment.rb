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

  def add_tenant(person)
    @renters << person if @renters.length < @num_beds
  end

  def address
    @address
  end
  def monthly_rent
    @monthly_rent
  end
  def sqft
    @sqft
  end
  def num_beds
    @num_beds
  end
  def num_baths
    @num_baths
  end
    #renters (the tenant or tenants living in the apartment)

end
