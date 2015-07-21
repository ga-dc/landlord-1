class Tenant
  attr_accessor :name, :age, :gender

    def initialize(tenant_name, age, gender)
    @name = tenant_name
    @age = age
    @gender = gender
  end
end
