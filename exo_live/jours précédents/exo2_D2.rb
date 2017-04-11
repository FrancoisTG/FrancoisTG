
price = rand(1..100)

min = 0
max = 100

guest = (max - min) / 2

count = 1

while guest != price

  if guest > price
    max = guest
    puts = "it's less"
  end

  if guest < price
    min = guest
    puts = "it's more"
  end
  puts "#{min}-#{max}"
  guest = min + (max - min) / 2

end

puts "Good price is #{price}"
