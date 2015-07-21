class Apartment
def initialize(address)
   @address= []
   @monthly_rent= []
   sqft= []
   num_beds= []
   num_baths= []
   renters = []

  end

  def address
  return @address.to_s
  end

  def monthly_rent
  return @monthly_rent.to_i
  end


  def sqft
  return @sqft.to_i
  end


  def num_beds
  return @num_beds.to_i
  end

  def num_baths
  return @num_baths.to_i
  end


  def renters
  return @renters.to_i
  end


def add_tentant
  tentant= 0
  until (tentant < num_beds) do
    tentant ++

end

end # end class
