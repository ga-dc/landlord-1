class Apartment

  def initialize ( address, rent, sqft, beds, baths, tenants)
    @address = address
    @monthly_rent = rent
    @sqft = sqft.to_i
    @num_beds = beds.to_i
    @num_baths = baths.to_f
    @renters = tenants
  end

  def address
    return @address
  end

  def monthly_rent
    return @monthly_rent
  end

  def sqft
    return @sqft
  end

  def num_beds
    return @num_beds
  end

  def num_baths
    return @num_baths
  end

  def renters
    return @renters
  end

  def add_tenant(tenant)
    if @renters.length < @num_beds
      @renters.push(tenant)
    end
  end

end
