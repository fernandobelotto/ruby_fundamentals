# frozen_string_literal: true

class Car
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end
end

mercedes = Car.new('Mercedes')
bmw = Car.new('BMW')

puts mercedes.brand
puts bmw.brand
