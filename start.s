# start.s
.text
__start:         # Задание: найти минимальный элемент массива
.globl __start
    call main     
    mv a1, a0    # записываем в a1 код возврата
    li a0, 17    #} 
    ecall        #} останова программы