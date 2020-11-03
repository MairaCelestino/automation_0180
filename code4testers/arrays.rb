bandas = ["BON JOVIN", "SANDY E JUNIOR", "BRITNEY SPEARS", "SHAKIRA"] #criar variavel do tipo array

# puts bandas[0]
# puts bandas[1]
# puts bandas[2]
# puts bandas[3]

# bandas.push("Nirvana")

# puts bandas[4]

# bandas.delete("SHAKIRA")

# puts bandas

#pop = bandas.find { |item| item == "BRITNEY SPEARS" }
pop = bandas.find { |item| item.include?("BRITNEY SPEARS") }

puts pop
