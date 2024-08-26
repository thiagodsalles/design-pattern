module DrinkFactory
  class JackCoke < Base
    def self.prepare
      drink = ::Drink::JackCoke.new
      drink.recipe
    end
  end
end
