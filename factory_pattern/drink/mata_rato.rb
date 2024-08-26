module Drink
  class MataRato < Base
    private

    def prepare_glass
      Glass.new(size: 1000)
    end

    def add_alcohols
      [
        Alcohol::Tequila.new(quantity: 200),
        Alcohol::Gin.new(quantity: 200),
        Alcohol::Whisky.new(quantity: 200)
      ]
    end

    def add_additions
      [
        Addition::Ice.new(quantity: 4),
        Addition::Lime.new(quantity: 100),
        Addition::Coke.new(quantity: 100),
        Addition::Tonica.new(quantity: 100)
      ]
    end
  end
end
