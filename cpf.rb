require 'cpf_cnpj'

def validacao (cpf)
    if CPF.valid?(cpf, strict: true)
        puts ("Este CPF é válido!")
    else  
        puts ("Este CPF é inválido!")
    end 
end

print ("Insira aqui o numero do CPF: ")
cpf = gets.chomp.to_i
validacao(cpf)