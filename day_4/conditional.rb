# def show_balance( pin_code )
#   if pin_code == 1234
#     return "Balance is £1000.40"
#   else
#     return "Wrong PIN"
#   end
# end
#
# puts show_balance( 1235 )

def enter_ride( height, weight )
  if height < 120
    return "Sorry, too short."
  elsif weight < 150
    return "Sorry, too light."
  else
    return "Enter."
  end
end

puts enter_ride( 130, 140 )
