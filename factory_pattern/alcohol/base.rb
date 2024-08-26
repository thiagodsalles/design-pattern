module Alcohol
  class Base
    include Nameable

    attr_reader :quantity

    def initialize(quantity:)
      @quantity =  quantity
    end

    def to_recipe
      "#{ingredient_name}: #{quantity}#{Volume::MILILITER}"
    end
  end
end
