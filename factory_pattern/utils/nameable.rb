module Nameable
  def ingredient_name
    self.class.to_s.split('::').last
  end

  def drink_name
    ingredient_name.gsub(/(?<=.)([A-Z])/, ' \1')
  end
end