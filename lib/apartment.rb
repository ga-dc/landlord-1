# Apartment Class
class Apartment

attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :tenant, :apartments

  def initialize (address, monthly_rent, sqft, num_beds, num_baths)
	@address = address
  @monthly_rent = monthly_rent
	@sqft = sqft
	@num_beds = num_beds
	@num_baths = num_baths
	@tenant = nil
  @apartments = []
  end

  def to_s
  	"Apartment: #{address} \n Monthly Rent: #{monthly_rent} Sqft: #{sqft}  Bedrooms: #{num_beds}  Bathrooms: #{num_baths} }"
  end

  def occupied? # Check if occupied
  	@tenant != nil
  end

  def add_tenant
    @apartments.each do |apartment| # Check apartments
      puts apartment # Show apartments
      if apartment.occupied? || renters.length >= num_beds.length #  If the number of tenants would exceed the number of beds
        puts apartment.tenant # Show tenant for apartment
      else
        puts "This apartment is vacant." # Show apartment is vacant
      end
    end
  end
end
