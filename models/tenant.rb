class Tenant

  attr_accessor :name, :age, :gender

  def initialize(init_name, init_age, init_gender)
    @name = init_name
    @age = init_age
    @gender = init_gender
  end

end
