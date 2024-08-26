module Drink
  class JackCoke < Base
    private

    def prepare_glass
      Glass.new(size: 300)
    end

    def add_alcohols
      [Alcohol::Whisky.new(quantity: 50)]
    end

    def add_additions
      [
        Addition::Ice.new(quantity: 2),
        Addition::Coke.new(quantity: 200)
      ]
    end
  end
end
