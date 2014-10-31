number = rand(111) # great catch

puts 'Age is ' + number.to_s

if number <= 1
  range = 'baby'
# love that you don't check the bottom bound in each of these!
elsif number < 10
  range = 'child'
elsif number <= 12
  range = 'tween'
elsif number <= 19
  range = 'teenager'
elsif number <= 40
  range = 'adult'
elsif number <=65
  range = 'middle age'
elsif number <= 100
  range = 'senior'
else
  range = 'record breaking'
end

puts 'The age range is a ' + range
