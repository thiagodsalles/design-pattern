module DrinkFactory
  class Copao < Base
    def self.prepare
      drink = ::Drink::Copao.new
      drink.recipe
    end
  end
end
