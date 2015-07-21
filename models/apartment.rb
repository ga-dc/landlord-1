Class Apartment

  def initialize (adress, monthly_rent, sqft, num_beds, num_baths, renters)
    @adress = adress
    @monthly_rent = monthly_rent
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renters = renters
  end

  def add_tenant (someone)

    if @renters.length < @num_beds
      @renters.push(someone)
    else
      puts "Too many people, not enough beds fam."
    end

  end

end
