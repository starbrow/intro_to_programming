def add( num1, num2 )
  return num1 + num2
end

puts add( 1, 2 )

def subtract( num1, num2 )
  return num1 - num2
end

puts subtract( 10, 5 )

def multiply( num1, num2 )
  return num1 * num2
end

puts multiply( 4, 2 )

def divide( num1, num2 )
  return num1 / num2
end

puts divide( 10, 2 )

def length_of_string( string )
  return string.length
end

puts length_of_string( "A string of length 21" )

def join_string( string_1, string_2 )
  return string_1.chomp + string_2.chomp
end

puts join_string( "Mary had a little lamb, ", "its fleece was white as snow.")

def add_string_as_number( string_1, string_2 )
  return string_1.to_i + string_2.to_i
end

puts add_string_as_number( "1", "2" )
