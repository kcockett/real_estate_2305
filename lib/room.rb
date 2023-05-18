class Room

  attr_accessor :category, :length, :width

  def initialize (category, length, width)
    @category = category
    @length = length
    @width = width
    @is_painted = false
  end

  def area
    @length * @width.to_i
  end
end
