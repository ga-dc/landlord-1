class Tenant
    attr_reader :name
    attr_reader :age
    attr_reader :gender

    def initialize (initial_name, initial_age, initial_gender)
      @name = initial_name
      @age = initial_age
      @gender = initial_gender
    end

end
