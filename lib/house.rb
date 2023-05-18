class House

    attr_accessor :address, :price
    
    def initialize(price, address)
        @price = price
        @address = address
        @rooms = []
    end

    def price
        value = @price.delete "$"
        value.to_i
    end
end