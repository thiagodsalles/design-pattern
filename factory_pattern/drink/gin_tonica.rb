module Drink
  class GinTonica < Base
    private

    def prepare_glass
      Glass.new(size: 500)
    end

    def add_alcohols
      [Alcohol::Gin.new(quantity: 100)]
    end

    def add_additions
      [
        Addition::Ice.new(quantity: 10),
        Addition::Tonica.new(quantity: 350)
      ]
    end
  end
end
