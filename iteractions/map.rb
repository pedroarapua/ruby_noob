nomes = ["pedro", "henrique"]

nomes_completos = nomes.map do |nome_completo|
  nome_completo + " sobrenome"
end

puts nomes
puts "------------"
puts nomes_completos
puts "------------"

nomes.map! do |nome_completo| # replacing itens in original array
  nome_completo + " sobrenome"
end

puts nomes