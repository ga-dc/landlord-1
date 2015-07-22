class Tenant
  # Use "," to separate the attributes.
  attr_accessor :name, :age, :gender

  # Create an initialize method and new instances.
  def initialize(name, age, gender)
    # Create name.
    @name = name
    # Create age.
    @age = age
    # Create gender.
    @gender = gender
  end
end