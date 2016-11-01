def water_description( water_temp )
  if water_temp < 0
    return "ice"
  end
end

puts water_description( -10 )

def waterdescription( water_temp )
  if water_temp > 0
    return "water"
  end
end

puts waterdescription( 10 )

def describe_water( water_temp )
  if water_temp > 100
    return "steam"
  end
end

puts describe_water(200)

def tax_due(balance, account_type)
  if account_type == "normal"
    return balance * 0.1
  else account_type == "offshore"
    return 0
  end
end

puts tax_due(100.10, "normal")

def
