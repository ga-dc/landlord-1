class Tenant
  attr_reader :name
  attr_reader :age
  attr_reader :gender
  def initialize(name, age, gender)
    @name = name.capitalize
    @age = age
    @gender = gender
  end
