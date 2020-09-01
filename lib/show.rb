class Show
  attr_reader :name, :creator, :actors

  def initialize(name, creator, actors)
    @name = name
    @creator = creator
    @actors = actors
  end
end
