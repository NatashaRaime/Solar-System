class Planet
  attr_accessor :name, :diameter, :temperature, :distance_moon, :lifeforms
  #allows writing & reading the planets and characteristics

  def initialize(name, diameter, temperature, distance_moon, lifeforms)
    #"constructor = how we define our objects"

    @name = name
    @diameter = diameter
    @temperature = temperature
    @distance_moon = distance_moon
    @lifeforms = lifeforms

    puts "Eureka! We found the new planet #{ @name } in our Solar System!"
  end


  def print_planet_characteristics
    puts "The recently discovered planet's name is #{@name}! Can you believe it is approximately #{@diameter} & would take about #{@distance_moon} to reach the moon?! In any case, its temperature generally lies within #{@temperature}, enabling the unique lifeforms #{@lifeforms}."
  end
end

v = Planet.new("Venestria", "1000 mi", "-6000 plutometers", "250,000,000 lightyears", "no known")
wobbles = Planet.new("Wobbles", "10k kilometers", "0 & 300 Celsius", "100,000,000,000 lightyears", "uniqvork & trolodites")

# puts wobbles.diameter
# puts wobbles.temperature
# puts wobbles.distance_moon
# puts wobbles.lifeforms
puts wobbles.print_planet_characteristics
puts v.print_planet_characteristics

class Solar_system
  attr_accessor :solar_system

  def initialize(solar_system)
    @solar_system = solar_system
    puts "the #{@solar_system} solar system is discovered!"

  end


  def many_planet_instances(name, diameter, temperature, distance_moon, lifeforms)
    @planets.each_with_index do |planet, i|
      puts "Planet #{i + 1}, #{@name} "
    end
  end


  def print_char
    puts "#{ @solar_system } is a magnificent solar system. Spanning such a distance that it is able to encapsulate the planets #{ @name }. Many of which are comprised of diverse and rich environments, capable of enabling the lifeforms #{ @lifeforms }!"
  end


  the_whole_thing = Solar_system.new("Wobblenda")
  the_whole_thing.print_char
  puts "#{ @solar_system }"
end
