def idade

  puts "Em qual ano estamos?"
  anoAtual = gets.chomp
  puts "Em qual mês estamos"
  mesAtual = gets.chomp

 puts "Digite o ano em que você nasceu:"
 anoNascimento = gets.chomp

 puts "Digite o mês em que você nasceu"
 mesNascimento = gets.chomp

 puts "Digite o dia em que você nasceu"
 diaNascimento = gets.chomp
 puts

 if mesNascimento < mesAtual
   idade = anoAtual.to_i - anoNascimento.to_i

   puts "Sua idade é " + idade.to_s + " anos"
   puts
 else
   idade = anoAtual.to_i - anoNascimento.to_i - 1
   puts "Sua idade é " + idade.to_s + " anos"
   puts
 end


 puxaoDeOrelha = idade
 puts "E agora os " + idade.to_s + " puxões de orelha pelos aniversários feitos: "
 puts
 puts "PUXÃO DE ORELHA! "*puxaoDeOrelha
end
puts idade()


