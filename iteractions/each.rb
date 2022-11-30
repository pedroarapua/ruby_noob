nomes = ["pedro", "henrique"]
dict = {nome: "Diego", idade: 35, altura: 1.73}

puts "## Values of List ##"
nomes.each do |nome|
  puts nome
end

puts ""
puts "## Keys / Values of Dictionary ##"
dict.each do |k, v|
  puts "#{k}: #{v}"
end