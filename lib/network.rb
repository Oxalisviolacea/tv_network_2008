class NBC
  attr_reader :name, :show

  def initialize(name)
    @name = name
    @shows = shows
  end

  def add_show(show)
    @shows << show
  end
end
