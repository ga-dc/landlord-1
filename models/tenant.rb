# to run test on a specific file: rspec spec/tenant_spec.rb

class Tenant
  def initialize(ten_name, ten_age, ten_gender)
    @name = ten_name
    @age = ten_age
    @gender = ten_gender
  end

  def renter
    return "Tenant name is #{@name}"
  end

  def renter2
    return "Tenant name is #{@age}"
  end

  def renter3
    return "Tenant name is #{@gender}"
  end
  
end
