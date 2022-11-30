nomes = ["pedro", "henrique"]
dict = {nome: "Diego", idade: 35, altura: 1.73}

puts "## Values of List ##"
for nome in nomes do
  puts nome
end

puts ""
puts "## Keys / Values of Dictionary ##"
for k, v in dict do
  puts "#{k}: #{v}"
end