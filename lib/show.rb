class Show
  attr_reader :name, :creator, :actors

  def initialize(name, creator, actors)
    @name = name
    @creator = creator
    @actors = actors
  end

  def total_salary
    salaries = []
    character.salary.each do |character|
      salaries << character.salary
    end
    salaries.sum
  end

  def highest_paid_actor
    character.salary.max_by do |character|
      character.salary
    end
  end
end
