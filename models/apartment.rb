
class Apartment

  attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

  def initialize(init_address, init_monthly_rent, init_sqft, init_num_beds, init_num_baths, init_renters)
    @address = init_address
    @monthly_rent = init_monthly_rent
    @sqft = init_sqft
    @num_beds = init_num_beds
    @num_baths = init_num_baths
    @renters = init_renters
  end

  def add_tenant (tenant)
    if @renters.length < @num_beds
      @renters.push(@tenant)
    end
  end

end
