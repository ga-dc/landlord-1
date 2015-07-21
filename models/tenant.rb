class Tenant
    attr_reader :name, :age, :gender
    def initialize(tenant_name, tenant_age, tenant_gender)
        @name = tenant_name
        @age = tenant_age
        @gender = tenant_gender
    end
end
