//
//  ViewController.swift
//  Hamburguesas
//
//  Created by olver on 17/11/15.
//  Copyright (c) 2015 olver. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var lblHamburguesa: UILabel!
    @IBOutlet weak var lblPais: UILabel!
    
    let hamburguesa = ColeccionDeHamburguesas()
    let pais = ColeccionDePaises()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mostrar(sender: AnyObject) {
        lblHamburguesa.text = hamburguesa.obtieneHamburguesa()
        lblPais.text = pais.obtienePais()
        let colorAleatorio = colores.obtieneColor()
        view.backgroundColor = colorAleatorio
    }

}

