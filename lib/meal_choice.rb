def meal_choice(protein = "meat", veg1, veg2)
  meal_choice(meat)
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}"
end

def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}"
end