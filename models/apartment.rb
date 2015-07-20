class Apartment
  attr_reader :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

  def initialize(initial_address, initial_rent, initial_sqft, initial_bed_count, initial_bath_count, renters)
    @address = initial_address
    @monthly_rent = initial_rent
    @sqft = initial_sqft
    @num_beds = initial_bed_count
    @num_baths = initial_bath_count
    @renters = renters
  end

  def add_tenant(new_tenant)
    unless @renters.length >= @num_beds
      @renters.push(new_tenant)
    end
  end
end
