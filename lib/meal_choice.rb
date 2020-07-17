# Your code here
# For output purposes, use "puts" instead of "print" or "p"
meal_messsage = "A plate of #{protein} with #{veg1} and #{veg2}."
def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  puts meal_messsage
  return meal_message
end