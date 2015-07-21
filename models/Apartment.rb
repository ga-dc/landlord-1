class Apartment
  attr_accessor: address
  attr_accessor: rent
  attr_accessor: feet
  attr_accessor: beds
  attr_accessor: bathrooms
  attr_accessor: tenants

  def initialize (address, rent, feet, beds, bathrooms, tenants)
      @address = address
      @rent = rent
      @feet = feet
      @beds = beds
      @bathrooms = bathrooms
      @tenants = tenants

  def add_tenant (person)
      @renters << person if @renters < @beds
    end
  end
  
# address (a single string including floor and unit numbers if applicable)
# monthy_rent
# sqft
# num_beds
# num_baths
# renters (the tenant or tenants living in the apartment)
