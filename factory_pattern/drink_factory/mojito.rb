module DrinkFactory
  class Mojito < Base
    def self.prepare
      drink = ::Drink::Mojito.new
      drink.recipe
    end
  end
end
