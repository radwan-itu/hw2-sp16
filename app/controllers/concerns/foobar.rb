class Foobar
  def initialize(value)
    @passedValue = value
  end

  def bar(value1, value2)
    return "#{value1}#{@passedValue}#{value2[:sat]}"
  end
end
