module Drink
  class Copao < Base
    private
  
    def prepare_glass
      Glass.new(size: 1000)
    end
  
    def add_alcohols
      [Alcohol::Whisky.new(quantity: 600)]
    end
  
    def add_additions
      [
        Addition::Ice.new(quantity: 1),
        Addition::Tonica.new(quantity: 350)
      ]
    end
  end
end
