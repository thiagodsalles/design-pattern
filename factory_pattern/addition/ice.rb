module Addition
  class Ice < Base
    include Nameable

    def to_recipe
      "#{ingredient_name}: #{quantity}#{Volume::PIECE}"
    end
  end
end
