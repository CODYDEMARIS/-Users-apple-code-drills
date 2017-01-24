def changecalculator(sample) 


quarters =  sample.to_i / 0.25
leftovers = sample % 0.25
dimes = leftovers.round(1) / 0.10
leftovers = leftovers % 0.10
nickels = leftovers.round(1) / 0.05
leftovers = leftovers % 0.05
pennies= leftovers.round(2) / 0.01
puts "Quarters: " + quarters.to_s
puts "Dimes: " + dimes.to_s
puts "Nickels: " + nickels.to_s
puts "Pennies: " + pennies.to_s
end

 x = 1.23
puts changecalculator(x)