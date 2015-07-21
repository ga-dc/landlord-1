class Apartment
  attr_reader :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

  def initialize(initial_address, initial_monthly_rent, initial_sqft, initial_num_beds, initial_num_baths, initial_renter)
    @address = initial_address
    @monthly_rent = initial_monthly_rent
    @sqft = initial_sqft
    @num_beds = initial_num_beds
    @num_baths = initial_num_baths
    @renters = initial_renter
  end
  def add_tenant(new_tenant)
    if renters.length < num_beds
      @renters.push(new_tenant)
    else
      puts "Sorry brah, this ain't a frat house. Too many bros"
    end
  end
end
