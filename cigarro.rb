class Cigarro

  attr_accessor :nome, :cigdia, :totcarteira, :vlrcarteira, :anos, :vlrfinal

  def initialize(nome, cigdia, totcarteira, vlrcarteira, anos, vlrfinal)
    @nome, @cigdia, @totcarteira, @vlrcarteira, @anos, @vlrfinal = nome, cigdia, totcarteira, vlrcarteira, anos, vlrfinal
  end


  puts "Bem vindo, digite o seu nome:"
  @nome = gets

  puts
  puts

  puts "Digite quantos cigarros voce fuma por dia: "
  @cigdia = gets.chomp.to_i

  puts

  puts "Digite quantos cigarros vem em cada carteira que voce compra: "
  @totcarteira = gets.chomp.to_i

  puts

  puts "Digite quanto custa cada carteira que voce compra: "
  @vlrcarteira = gets.chomp.to_f

  puts

  puts "Digite a quantos anos voce fuma: "
  @anos = gets.chomp.to_i

  puts

  @vlrfinal = ((@cigdia * (@anos * 365)) / @totcarteira) * @vlrcarteira

  puts "o valor total que o "+@nome+" gastou com cigarros foi de: " +@vlrfinal.to_s

  puts

  puts "digite algo para sair"
  @sair = gets.chomp.to_i
end








