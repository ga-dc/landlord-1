class Apartment

  attr_reader :address
  attr_reader :monthly_rent
  attr_reader :sqft
  attr_reader :num_beds
  attr_reader :num_baths
  attr_reader :renters

  def initialize(address, rent, feet, beds, bath, renters)
      @address = address
      @monthly_rent = rent
      @sqft = feet
      @num_beds = beds
      @num_baths = bath
      @renters = renters
  end

  def add_tenant(tenant)
    unless @renters.length >= @num_beds
       @renters.push tenant
    end
  end
end
