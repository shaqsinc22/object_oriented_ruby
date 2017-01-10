# celtics_hoodie = {:team => "celtics", :color => "Green", :price => 49.99, :size => "Large"}
# bulls_hoodie = {:team => "bulls", :color => "Red", :price => 59.99, :size => "Large"}
# knicks_hoodie = {:team => "knicks", :color => "Blue", :price => 49.99, :size => "Large"}

# puts "This is a #{celtics_hoodie[:team]} hoodie, the color is #{celtics_hoodie[:color]}, the price is #{celtics_hoodie[:price]}, and the size is #{celtics_hoodie[:size]}."
# puts "This is a #{bulls_hoodie[:team]} hoodie, the color is #{bulls_hoodie[:color]}, the price is #{bulls_hoodie[:price]}, and the size is #{bulls_hoodie[:size]}."
# puts "This is a #{knicks_hoodie[:team]} hoodie, the color is #{knicks_hoodie[:color]}, the price is #{knicks_hoodie[:price]}, and the size is #{knicks_hoodie[:size]}."


class Item

  attr_reader :team, :color, :price, :size
  attr_writer :team, :color, :price, :size

  def initialize(input_options)
    @team = input_options[:team]
    @color = input_options[:color]
    @price = input_options[:price]
    @size = input_options[:size]
  end

  def print_info
    puts "This is team: #{@team}, the color is #{@color}, the price is #{@price}, and the size is #{@size}."
  end

end

hoodie_1 = Item.new(
                    team: "Celtics", 
                    color: "Green", 
                    price: 49.99, 
                    size: "Large"
                    )

hoodie_2 = Item.new(                    
                    team: "Bulls", 
                    color: "Red", 
                    price: 59.99, 
                    size: "Large"
                    )

hoodie_3 = Item.new(                    
                    team: "knicks", 
                    color: "Blue", 
                    price: 49.99, 
                    size: "Large"
                    )

hoodie_1.print_info
hoodie_2.print_info
hoodie_3.print_info

puts hoodie_1.color
puts hoodie_3.price
puts hoodie_2.color