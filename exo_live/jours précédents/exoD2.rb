equire 'date'

def days_to_xmas
  today = Date.today
  xmas = Date.new(today.year,12,25)

  return (xmas _ today).to_i

end

puts "Faltam #{{days_to_xmas} dias para o natal}"

