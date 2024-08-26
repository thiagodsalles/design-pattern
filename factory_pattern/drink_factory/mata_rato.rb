module DrinkFactory
  class MataRato < Base
    def self.prepare
      drink = ::Drink::MataRato.new
      drink.recipe
    end
  end
end
