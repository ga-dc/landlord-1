# to run test on a specific file: rspec spec/tenant_spec.rb

class Tenant
  def initialize(ten_name, ten_age, ten_gender)
    @name = ten_name
    @age = ten_age
    @gender = ten_gender
  end

  def name
    return @name
  end
  def age
    return @age
  end
  def gender
    return @gender
  end
end
