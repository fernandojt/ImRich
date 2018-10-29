//
//  ViewController.swift
//  ImRich
//
//  Created by Fernando Jumbo on 10/28/18.
//  Copyright © 2018 Fernando Jumbo Tandazo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var imagenDiamante: UIImageView!
    @IBOutlet weak var botonPulsar: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func Pulsar(_ sender: UIButton) {
        /*self.titulo.text = "Pulsado"
        self.titulo.textColor = UIColor.blue;
        self.titulo.font = UIFont.systemFont(ofSize: 24.0)
        self.imagenDiamante.image = UIImage(named: "nombre-de-la-imagen")*/
        
        //Crear alerta
        let controler = UIAlertController(title: "I'm Rich", message: """
                                                  I'm Rich,
                                                  I deserve it.
                                                  I'm good,
                                                  healthyand successfull
                                                  """, preferredStyle: UIAlertControllerStyle.actionSheet)
        let action = UIAlertAction(title: "OK", style: .default) { (action) in
            print()
        }
        controler.addAction(action)
        let action2 = UIAlertAction(title: "Cancelar", style: .cancel, handler: nil)
        controler.addAction(action2)
        
        
        self.show(controler, sender: nil)
        
    }
    
    
    
}

