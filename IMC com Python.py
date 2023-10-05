print("Seja bem vindo a minha Calculadora de IMC") # Imprimer boas vindas ao usuário da calculadora
print() # Imprime una linha em branco
print(" [ Por razões técnicas utilize, (.) e não (,) ]") # Solicita o uso de ponto e não virgula nos valores informados.
print() # Imprime una linha em branco

peso = float(input(" >> Por favor, informe seu peso: ")) # Solicita o valor do peso do usuário
altura = float(input(" >> Agora, informe sua altura: ")) # Solicita o valor da altura do usuário

IMC = (peso / (altura*altura)) # Calculo do IMC, lançado na variável IMC

print() # linha em branco
print("Observação:")
print() # linha em branco

print(" -> Seu IMC é : %0.1f " % IMC,"kg/m2") # Aqui, usei um operador de composição, ao invés do f-string, para que o número possua apenas uma casa demcimal.




if IMC < 16.9:
    print(f" -> Com altura de: {altura}, e peso de: {peso} você está 'Muito abaixo do peso'") # uso de f-string para concatenar variáveis com texto melhor

elif  17 < IMC < 18.4: 
    print (f" -> Com altura de: {altura}, e peso de: {peso} você está 'Abaixo do peso'")  # uso de f-string para concatenar variáveis com texto melhor

elif  18.5 < IMC < 24.9: 
    print (f" -> Com altura de: {altura}, e peso de: {peso} você está com 'Peso normal'") # uso de f-string para concatenar variáveis com texto melhor

elif  25 < IMC < 29.9: 
    print (f" -> Com altura de: {altura}, e peso de: {peso} você está 'Acima do peso'") # uso de f-string para concatenar variáveis com texto melhor

elif  30 < IMC < 34.9: 
    print (f" -> Com altura de: {altura}, e peso de: {peso} você está com 'Obesidade Grau I'") # uso de f-string para concatenar variáveis com texto melhor

elif  35 < IMC < 40: 
    print (f" -> Com altura de: {altura}, e peso de: {peso} você está com 'Obesidade Grau II'") # uso de f-string para concatenar variáveis com texto melhor

elif   IMC >= 40.1: 
    print (f" -> Com altura de: {altura}, e peso de: {peso} você está com 'Obesidade Grau III'") # uso de f-string para concatenar variáveis com texto melhor

print() # linha em branco