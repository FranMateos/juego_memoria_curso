//
//  main.swift
//  juego_memoria_curso
//
//  Created by Macintosh on 13/7/17.
//  Copyright © 2017 Macintosh. All rights reserved.
//

import Foundation

// esto es un juego de memoria sencillo correspondiente al segundo módulo del curso iOS

for i in 0...100 {
    
    if i % 5 == 0 {
        print("#\(i) Bingo!!!")
    }
    if i % 2 == 0 {
        print("#\(i) es par!!!")
    }
    if i % 2 != 0 {
        print("#\(i) es impar!!!")
    }
    if i > 30 && i < 40 {
        print("#\(i) Viva Swift!!!")
    }
    print()
    
}

