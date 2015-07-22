
=begin
def dimensions_price 
  puts "What length would you like?"
  x = gets.chomp.to_int 
  puts "What width would you like?"
  y = gets.chomp 
  return x*y*15
end 

def colour_price
  puts "How many colours would you like to use?"
  colour_count = gets.chomp.to_int
  if colour_count <= 2
    return colour_count*10
  else 
    return colour_count*15
  end 
end 
=end 


def price(x,y,colour_count)
  dimension_price = x*y*15

  if colour_count <= 2
    colour_count*=10
  else 
    colour_count*=15
  end 

  puts "The price is: $ #{(dimension_price+colour_count)*1.15}"
end 

price(5,10,4)