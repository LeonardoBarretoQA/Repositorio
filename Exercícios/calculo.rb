resultado = ''
loop do
  puts = resultado
  puts 'Deseja iniciar o uso da calculadora?'
  puts 'Digite + = Para Somar'
  puts 'Digite - = Para subtrair'
  puts 'Digite / = Para Dividir'
  puts 'Digite * = Para Multiplicar'
  puts 'Digite 0 = Para cancelar'

  print 'Opção: '
  opcao = gets.chomp
  if opcao == '+'
    print 'Digite qual número deseja somar:  '
    numero1 = gets.chomp.to_i
    print "Digite qual número deseja somar com número #{numero1}+"
    numero2 = gets.chomp.to_i
    soma = numero1 + numero2
    puts "O Total das soma do número:#{numero1}+#{numero2} =#{soma} "

  elsif opcao == '-'
    print 'Digite qual número deseja diminuir; '
    numero1 = gets.chomp.to_i
    print "Digite qual número deseja diminuir com o número #{numero2}: "
    numero2 = gets.chomp.to_i
    subtracao = numero1 - numero2
    puts "O total da subtração do números:#{numero1}-#{numero2} =#{subtracao} "

  elsif opcao == '/'
    print 'Digite qual número deseja dividir: '
    numero1 = gets.chomp.to_f
    print "Digite qual número deseja dividir com o número #{numero2}: "
    numero2 = gets.chomp.to_f
    divisao = numero1 / numero2
    puts "O total da divisão do números: #{numero1}/#{numero2} =#{divisao} "

  elsif opcao == '*'
    print 'Digite qual o número deseja multiplicar:'
    numero1 = gets.chomp.to_i
    print "Digite qual número deseja multiplicar pelo número#{numero1}: "
    numero2 = gets.chomp.to_i
    multiplicacao = numero1 * numero2
    puts "O total da multiplicação dos números: #{numero1}*#{numero2} =#{multiplicacao}"
    puts ''

  elsif opcao == '0'

    puts 'Calculadora fechada com sucesso !!!'
    break

  end
end
