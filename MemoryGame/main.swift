//
//  main.swift
//  MemoryGame
//
//  Created by Edgar Ramirez on 15/12/15.
//  Copyright © 2015 Edgar Ramirez. All rights reserved.

//  El código itera 100 números y si encuentra alguna de las siguientes condiciones imprime la leyenda.
//- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
//- Si el número es par, imprime: # el número + “par!!!”
//- Si el número es impar, imprime: # el número + “impar!!!”
//- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”

import Foundation

for var numero=0; numero<101; numero++ {
    
    if (numero >= 30) && (numero<=40)  {
        print("#\(numero) Viva Swift!!!")
    }
    else if (numero % 5) == 0 {
        print("#\(numero) Bingo!!!")
    }
    else if (numero % 2) == 0 {
        print("#\(numero) par!!!")
    }
    else if (numero % 2) != 0 {
        print("#\(numero) impar!!!")
    }
    
    
}
