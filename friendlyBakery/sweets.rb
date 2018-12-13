class Cookies
    attr_accessor :name
    attr_accessor :price
    def initialize(name, price)
        @name = name
        @price = price
    
    end
    
end

@firstCookie = Cookies.new("chocolate chip", '2.99')
@secondCookie = Cookies.new("samoa", '2.99')
@thirdCookie = Cookies.new("funfetti", '2.99')

class Cakes
    attr_accessor :name
    attr_accessor :price
    def initialize(name, price)
        @name = name
        @price = price
    
    end
    
end

@firstCake = Cakes.new("red velvet", '45.00')
@secondCake = Cakes.new("german chocolate", '60.00')
@thirdCake = Cakes.new("birtday cake", '40.00')

class Muffins
    attr_accessor :name, :price

    def initialize(name, price)
        @name = name
        @price = price
    
    end
    
end

@firstMuffin = Muffins.new("blueberry muffin", '4.00')
@secondMuffin = Muffins.new("morning muffin", '3.50')
@thirdMuffin = Muffins.new("spaghetti muffin", '6.00')