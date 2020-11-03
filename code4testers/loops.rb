# i = 1

# 10.times do
#   puts "Execução  #{i}!!"
#   i = i + 1
# end

bandas = ["RBD", "Guns n Roses", "Zeca Pagodinho", "Xuxa", "Detonautas"]

# i = 0

# bandas.size.times do
#   puts bandas[i]
#   i = i + 1
# end

bandas.each do |banda|
  puts banda
end
