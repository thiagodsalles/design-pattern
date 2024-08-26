module Drink
  class Base
    include Nameable

    attr_reader :glass, :alcohols, :additions
  
    def initialize
      @glass = prepare_glass
      @alcohols = add_alcohols
      @additions = add_additions
    end
  
    def recipe
      puts drink_name
      puts "--------------------"
      puts glass.to_recipe
      alcohols.each { |alcohol| puts alcohol.to_recipe }
      additions.each { |addition| puts addition.to_recipe }
      puts ''
    end
  
    private
  
    def prepare_glass
      raise NotImeplementedError
    end
  
    def add_alcohols
      raise NotImeplementedError
    end
  
    def add_additions
      raise NotImeplementedError
    end
  end
end
