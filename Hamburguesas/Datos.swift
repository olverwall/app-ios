//
//  Datos.swift
//  Hamburguesas
//
//  Created by olver on 18/11/15.
//  Copyright (c) 2015 olver. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = ["España","Portugal","Francia","Inglaterra","Dinamarca","Holanda","Australia","Estados Unidos","Alemania","Brasil","Mexico","Marruecos","Suecia","Noruega","China","Japon","India","Kenia","Rusia","Argentina","Chile"]
    func obtienePais()-> String{
        var aux = Int(arc4random()) % paises.count
        return paises[aux]
    }
}


class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["big king","macroyal","paripari","locoloco","cheesburguer","Macburguer","Crustyburguer","Costy Burguer","Papa Burguer","Amacing Burguer","Burguer Loca","cataclan","Burguer y mas Burguer","XXl Burguer","Extra Size Burguer","Grasienta","Vegetariana","Vegana","Chiken Burguer","Algas Burguer","Espicacas Burguer"]
    func obtieneHamburguesa()-> String{
        var aux = Int(arc4random()) % hamburguesas.count
        return hamburguesas[aux]
    }
    
}

struct Colores{
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 0.8),
    UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 0.8),
    UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 0.8),
    UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 0.8),
    UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 0.8),
    UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 0.8),
    UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 0.8),
    UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 0.8)]
    
    func obtieneColor()-> UIColor{
        var aux = Int(arc4random()) % colores.count
        return colores[aux]
    }
    
}