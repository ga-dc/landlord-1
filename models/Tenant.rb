
class Tenant
  attr_accessor :name, :age, :gender

  def initialize(initial_name, initial_age, initial_gender)
    @name = initial_name
    @age = initial_age
    @gender = initial_gender
  end
end
