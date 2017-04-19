class Person
  attr_accessor :nickname, :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def introduce
    return "#{@name}, #{@age} years old."
  end

  def birth_year
    now = Date.today
    return now.prev_year(age).year
  end
end