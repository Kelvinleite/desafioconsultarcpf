#criar um programa utilizando uma gem especifica
#criar um programa de consulta do CPF do usuario
# seu codigo precisa utilizar uma biblioteca especial para saber se os numeros
# do CPF são verdadeiros.


require "cpf_cnpj"

print " olá , digite seu CPF: "



# CPF para validação
validar_cpf = gets.chomp

#validar CPF
if  CPF.valid?(validar_cpf)
    puts "CPF válido "
else
    puts "CPF invalido "
end
