module Drink
  class Mojito < Base
    private

    def prepare_glass
      Glass.new(size: 200)
    end

    def add_alcohols
      [Alcohol::Tequila.new(quantity: 50)]
    end

    def add_additions
      [
        Addition::Ice.new(quantity: 3),
        Addition::Lime.new(quantity: 100)
      ]
    end
  end
end
