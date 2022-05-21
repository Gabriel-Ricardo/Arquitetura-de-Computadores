.text

main:

# Lê o número digitado pelo usuário

addi $2, $0, 5
syscall

add $8, $0, $2

# Multiplica esse número por 2 e armazena em $4 para facilitar a impressão

sll $4, $8, 1

# Imprime o número dobrado

addi $2, $0, 1
syscall 
