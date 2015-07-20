# require 'pry'

class Tenant
  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end
end


# puts "exercise complete" # fixes a bug in pry
