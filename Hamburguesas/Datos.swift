//
//  Datos.swift
//  Hamburguesas
//
//  Created by olver on 18/11/15.
//  Copyright (c) 2015 olver. All rights reserved.
//

import Foundation


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