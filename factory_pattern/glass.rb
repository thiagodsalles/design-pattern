class Glass
  attr_reader :size

  def initialize(size:)
    @size = size
  end

  def to_recipe
    "Glass size: #{size}#{Volume::MILILITER}"
  end
end
