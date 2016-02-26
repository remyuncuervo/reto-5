//
//  ViewController.swift
//  Reto5
//
//  Created by Saint Remy on 26/02/16.
//  Copyright © 2016 Saint Remy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var precio: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let colores = Colores()
    let colecPaises : ColeccionDePaises = ColeccionDePaises()
    let colecHamburguesas : ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    let colecPrecios :  ColeccionPrecios = ColeccionPrecios()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        quererHamburguesa()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quererHamburguesa() {
        let colorAleatorio = colores.regresaColor()
        view.backgroundColor = colorAleatorio
        precio.text = "$" + String( colecPrecios.obtenHPrecio() )
        pais.text = colecPaises.obtenPais()
        hamburguesa.text = colecHamburguesas.obtenHamburguesa()
    }

}

