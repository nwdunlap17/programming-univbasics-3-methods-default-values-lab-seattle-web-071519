# Parameters required, default, and optional
# https://medium.com/podiihq/ruby-parameters-c178fdcd1f4e


def meal_choice(veg1,veg2,protein='meat')
  puts "What a nutritious meal!"
  output = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts output
  return output
end

