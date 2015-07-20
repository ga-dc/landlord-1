class Apartment
  attr_accessor :address, :monthly_rent, :sqft,
  :num_beds, :num_baths, :renters
      def initialize(initial_address, initial_monthly_rent, initial_sqft, initial_num_beds, initial_num_baths, initial_renters)
        @address = initial_address
        @monthly_rent = initial_monthly_rent
        @sqft = initial_sqft
        @num_beds = initial_num_beds
        @num_baths = initial_num_baths
        @renters = initial_renters
      end

      def add_tenant(tenant)
           if @renters.length < @num_beds
            @renters.push(tenant)
          else
            return "Sorry, you cannot have more tenants than beds!"
          end
      end
end
