class Apartment
  def initialize(address, monthly_rent, sqft, num_beds, num_baths, renters)
    @address = address
    @monthly_rent = monthly_rent
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renters = []
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

  def renters
    @renters
  end

  def add_tenant (new_tenant)
    if @Tenant !> @num_beds
      @renters.push(new_tenant)
    end

end
