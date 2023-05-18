class Room

  attr_accessor :category, :length, :width

  def initialize (category, length, width)
    @category = category
    @length = length
    @width = width
  end
end
