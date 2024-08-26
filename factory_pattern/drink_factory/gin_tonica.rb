module DrinkFactory
  class GinTonica < Base
    def self.prepare
      drink = ::Drink::GinTonica.new
      drink.recipe
    end
  end
end
