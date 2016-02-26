//
//  Datos.swift
//  Reto5
//
//  Created by Saint Remy on 26/02/16.
//  Copyright © 2016 Saint Remy. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises: [String] = ["México","Japón","China","Italia","Brazil", "España","Portugal","Argentina","Uruguay","Corea",
                            "Rusia","Egipto","Rep. del Congo","India","Taiwan","Canada","Inglaterra","Escocia","Hoñanda","Ucrania"]
    
    func obtenPais() -> String {
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
    
    
}


class ColeccionDeHamburguesa {
    let hamburguesas: [String] = ["Hamburguesa Niños","Hamburguesa Sencilla","Hamburguesa doble","Hamburguesa Cuadrada","Hamburguesa Especial","Hamburguesa al carbòn","Hamburguesa BBQ","Hamburguesa Tocino","Hamburguesa Vegetariana","Hamburguesa 250lbs",
                                  "Hamburguesa Arrachera","Hamburguesa Hawaiana","Hamburguesa de salmòn","Hamburguesa con Chorizo","Hamburguesa con guacamole","Hamburguesa mexicana","Hamburguesa texana","Hamburguesa suiza","Hamburguesa carnes frias","Hamburguesa de pollo"]
    
    func obtenHamburguesa() -> String{
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class ColeccionPrecios {
    let precios: [Int] = [12,52,16,552,12,123,52,63,96,78,45,25,23,15,26,85,62,52,45,23]
    
    func obtenHPrecio() -> Int{
        let posicion = Int( arc4random()) % precios.count
        return precios[posicion]
    }
}


struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha : 1),
                   UIColor(red: 210/255, green: 20/255, blue: 145/255, alpha : 1),
                   UIColor(red: 10/255, green: 85/255, blue: 245/255, alpha : 1),
                   UIColor(red: 40/255, green: 152/255, blue: 75/255, alpha : 1),
                   UIColor(red: 190/255, green: 120/255, blue: 5/255, alpha : 1),
                   UIColor(red: 200/255, green: 90/255, blue: 4/255, alpha : 1),
                   UIColor(red: 20/255, green: 220/255, blue: 96/255, alpha : 1),
                   UIColor(red: 45/255, green: 190/255, blue: 45/255, alpha : 1)
    ]
    
    func regresaColor() -> UIColor {
        let posicion =  Int( arc4random()) % colores.count
        return colores[posicion]
    }
}