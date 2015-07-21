class Apartment
  attr_reader :renters, :monthly_rent, :sqft, :num_beds, :num_baths
    def initalize(renters, monthly_rent)
    @renters = []
    @monthly_rent = monthly_rent
  end
    def initlialize(sqft)
    @sqft = sqft
  end
    def initialize(num_beds, num_baths)
    @num_beds = num_beds
    num_baths = num_baths
  end

  def add_tenant(renter)
    renters.push(renter)
    if renters.length > num_beds.length
      renters.pop
    end
  end
