class Apartment
    attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters
    def initialize(apt_address, monthly_rent, apt_sqft, num_beds, num_baths, renters)
        @address = apt_address
        @monthly_rent = monthly_rent
        @sqft = apt_sqft
        @num_beds = num_beds
        @num_baths = num_baths
        @renters = renters
    end
    def add_tenant(tenant)
        if renters.count < num_beds
            renters.push(tenant)
        end
    end
end
