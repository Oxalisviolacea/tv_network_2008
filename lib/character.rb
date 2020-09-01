class Character
  attr_reader :name, :actor, :salary
  
  def initialize(attribute)
    @name = attribute[:name]
    @actor = attribute[:actor]
    @salary = attribute[:salary]
  end
end
